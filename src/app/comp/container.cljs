
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> list-> <> div button textarea pre span input a]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["diff" :as diff]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-checked
 (checked? text handler)
 (div
  {:style (merge ui/row-center {:cursor :pointer}), :on-click handler}
  (input {:type "checkbox", :checked checked?, :cursor :pointer})
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
                {:style (merge style-line {:background-color (hsl 0 100 78), :color :white}),
                 :inner-text (:value chunk),
                 :title (<< "Removed ~(:count chunk) lines")})
             (:added chunk)
               (div
                {:style (merge style-line {:background-color (hsl 200 100 92)}),
                 :inner-text (:value chunk),
                 :title (<< "Added ~(:count chunk) lines")})
             :else
               (div
                {:style (merge style-line {:color (hsl 0 0 80), :line-height "15px"}),
                 :inner-text (:value chunk),
                 :title (<< "~(:count chunk) lines reversed")}))])))))

(defcomp comp-divider () (div {:style {:width 1, :background-color (hsl 0 0 94)}}))

(defcomp
 comp-toolbar
 (show-result? sorted?)
 (div
  {:style (merge
           ui/row-parted
           {:border-bottom (str "1px solid " (hsl 0 0 90)),
            :line-height "32px",
            :padding "0 8px"})}
  (<> "Diff View" {:color (hsl 0 0 40), :font-family ui/font-fancy})
  (div
   {:style (merge ui/row-center)}
   (comp-checked show-result? "Result?(⌘ e)" (fn [e d! m!] (d! :toggle-result nil)))
   (=< 16 nil)
   (comp-checked sorted? "Sorted" (fn [e d! m!] (d! :toggle-sorted nil)))
   (=< 16 nil)
   (a
    {:style ui/link,
     :inner-text "Clear",
     :title "⌘ k",
     :on-click (fn [e d! m!] (d! :clear-text nil))}))))

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
       show-result? (:show-result? store)
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
    (comp-toolbar show-result? sorted?)
    (div
     {:style (merge ui/flex ui/row {:overflow :auto})}
     (if show-result?
       (comp-diff-view changes)
       (div
        {:style (merge ui/row ui/flex)}
        (textarea
         {:style (merge ui/flex ui/textarea style-text),
          :value (:old-text store),
          :placeholder "Old text",
          :on-input (fn [e d! m!] (d! :write-old (:value e))),
          :spell-check false,
          :autofocus true})
        (comp-divider)
        (textarea
         {:style (merge ui/flex ui/textarea style-text),
          :value (:new-text store),
          :placeholder "New text",
          :on-input (fn [e d! m!] (d! :write-new (:value e))),
          :spellcheck false}))))
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "Store" store {:bottom 0})))))
