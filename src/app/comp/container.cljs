
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> list-> <> div button textarea pre span input]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["diff" :as diff]
            [clojure.string :as string]))

(defcomp
 comp-checked
 (checked? text handler)
 (div
  {:style (merge ui/row-center)}
  (input
   {:type "checkbox", :checked checked?, :on-click handler, :style {:cursor :pointer}})
  (<> text {:font-family ui/font-fancy})))

(def style-line
  {:line-height "24px",
   :font-size 12,
   :font-family ui/font-code,
   :margin 0,
   :padding "0 8px",
   :white-space :pre,
   :overflow-x :auto})

(defcomp
 comp-diff-view
 (changes)
 (list->
  {:style (merge ui/flex {:padding-bottom 80, :overflow :auto})}
  (->> changes
       (map-indexed
        (fn [idx chunk]
          [idx
           (cond
             (:removed chunk)
               (div
                {:style (merge style-line {:background-color (hsl 0 100 88), :color :white}),
                 :inner-text (:value chunk)})
             (:added chunk)
               (div
                {:style (merge style-line {:background-color (hsl 200 100 94)}),
                 :inner-text (:value chunk)})
             :else
               (div
                {:style (merge style-line {:color (hsl 0 0 80)}),
                 :inner-text (:value chunk)}))])))))

(defcomp comp-divider () (div {:style {:width 1, :background-color (hsl 0 0 94)}}))

(defcomp
 comp-toolbar
 (fullscreen? sorted?)
 (div
  {:style (merge
           ui/row-parted
           {:border-top (str "1px solid " (hsl 0 0 94)), :line-height "32px"})}
  (span {})
  (div
   {:style (merge ui/row-center {:padding "0 8px"}), :on-click (fn [e] (println e))}
   (comp-checked fullscreen? "Fullscreen" (fn [e d! m!] (d! :toggle-fullscreen nil)))
   (=< 16 nil)
   (comp-checked sorted? "Sorted" (fn [e d! m!] (d! :toggle-sorted nil))))))

(defn sort-by-line [text] (->> text (string/split-lines) (sort) (string/join "\n")))

(def style-text
  {:font-family ui/font-code,
   :line-height "24px",
   :font-size 12,
   :white-space :pre,
   :overflow :auto,
   :border :none,
   :padding "8px 8px 80px 8px",
   :resize :none})

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       sorted? (:sorted? store)
       fullscreen? (:fullscreen? store)
       changes (js->clj
                (if sorted?
                  (diff/diffLines
                   (sort-by-line (:old-text store))
                   (sort-by-line (:new-text store)))
                  (diff/diffLines (:old-text store) (:new-text store)))
                :keywordize-keys
                true)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column)}
    (div
     {:style (merge ui/flex ui/row)}
     (when (not fullscreen?)
       (div
        {:style (merge ui/row ui/flex)}
        (textarea
         {:style (merge ui/flex ui/textarea style-text),
          :value (:old-text store),
          :placeholder "Old text",
          :on-input (fn [e d! m!] (d! :write-old (:value e))),
          :spell-check false})
        (comp-divider)
        (textarea
         {:style (merge ui/flex ui/textarea style-text),
          :value (:new-text store),
          :placeholder "New text",
          :on-input (fn [e d! m!] (d! :write-new (:value e))),
          :spellcheck false})))
     (comp-divider)
     (comp-diff-view changes))
    (comp-toolbar fullscreen? sorted?)
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "Store" store {:bottom 0})))))
