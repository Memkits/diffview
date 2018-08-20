
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :write-old (assoc store :old-text op-data)
    :write-new (assoc store :new-text op-data)
    :hydrate-storage op-data
    store))
