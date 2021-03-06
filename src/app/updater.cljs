
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :write-old (assoc store :old-text op-data)
    :write-new (assoc store :new-text op-data)
    :hydrate-storage op-data
    :toggle-sorted (update store :sorted? not)
    :toggle-result (update store :show-result? not)
    :clear-text
      (-> store (assoc :old-text "") (assoc :new-text "") (assoc :show-result? false))
    :swap-text
      (-> store (assoc :old-text (:new-text store)) (assoc :new-text (:old-text store)))
    store))
