
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

(def style-line
  {:line-height "24px", :font-size 12, :font-family ui/font-code, :margin 0, :padding "0 8px"})

(defcomp
 comp-diff-view
 (changes)
 (div
  {:style (merge ui/flex {:overflow :auto})}
  (list->
   {:style nil}
   (->> changes
        (map-indexed
         (fn [idx chunk]
           [idx
            (cond
              (:removed chunk)
                (pre
                 {:style (merge
                          style-line
                          {:background-color (hsl 0 100 88), :color :white}),
                  :inner-text (:value chunk)})
              (:added chunk)
                (pre
                 {:style (merge style-line {:background-color (hsl 200 100 94)}),
                  :inner-text (:value chunk)})
              :else
                (pre
                 {:style (merge style-line {:color (hsl 0 0 80)}),
                  :inner-text (:value chunk)}))]))))
  (=< nil 80)))

(defcomp comp-divider () (div {:style {:width 1, :background-color (hsl 0 0 94)}}))

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
       :spellcheck false})
     (comp-divider)
     (comp-diff-view changes))
    (div
     {:style (merge
              ui/row-parted
              {:border-top (str "1px solid " (hsl 0 0 94)), :line-height "32px"})}
     (span {})
     (div
      {:style (merge ui/row-center {:padding "0 8px"}), :on-click (fn [e] (println e))}
      (input
       {:type "checkbox",
        :checked sorted?,
        :on-click (fn [e d! m!] (d! :toggle-sorted nil))})
      (<> "Sorted" {:font-family ui/font-fancy})))
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "Store" store {})))))
