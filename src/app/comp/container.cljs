
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button textarea pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["diff" :as diff]
            [clojure.string :as string]))

(def style-line
  {:line-height "24px", :font-size 12, :font-family ui/font-code, :margin 0, :padding "0 8px"})

(def style-text
  {:font-family ui/font-code, :line-height "24px", :white-space :pre, :overflow :auto})

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       changes (js->clj
                (diff/diffLines (:old-text store) (:new-text store))
                :keywordize-keys
                true)]
   (div
    {:style (merge ui/global ui/fullscreen ui/row)}
    (textarea
     {:style (merge ui/flex ui/textarea style-text),
      :value (:old-text store),
      :placeholder "Old text",
      :on-input (fn [e d! m!] (d! :write-old (:value e)))})
    (textarea
     {:style (merge ui/flex ui/textarea style-text),
      :value (:new-text store),
      :placeholder "New text",
      :on-input (fn [e d! m!] (d! :write-new (:value e)))})
    (list->
     {:style (merge ui/flex {:overflow :auto, :height "100%"})}
     (->> changes
          (map-indexed
           (fn [idx chunk]
             [idx
              (cond
                (:removed chunk)
                  (pre
                   {:style (merge
                            style-line
                            {:background-color (hsl 0 90 90), :color :white}),
                    :inner-text (:value chunk)})
                (:added chunk)
                  (pre
                   {:style (merge style-line {:background-color (hsl 200 80 90)}),
                    :inner-text (:value chunk)})
                :else (pre {:style (merge style-line), :inner-text (:value chunk)}))]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
