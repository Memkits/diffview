
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-checked $ quote
          defcomp comp-checked (checked? text handler)
            div
              {}
                :style $ merge ui/row-center
                  {} $ :cursor :pointer
                :on-click handler
              input $ {} (:type "\"checkbox") (:checked checked?) (:cursor :pointer)
              <> text $ {} (:font-family ui/font-fancy)
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                sorted? $ :sorted? store
                show-result? $ :show-result? store
                changes $ tagging-data
                  to-calcit-data $ if sorted?
                    diff/diffLines
                      sort-by-line $ :old-text store
                      sort-by-line $ :new-text store
                    diff/diffLines (:old-text store) (:new-text store)
              div
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                comp-toolbar show-result? sorted?
                div
                  {} $ :style
                    merge ui/flex ui/row $ {} (:overflow :auto)
                  if show-result? (comp-diff-view changes)
                    div
                      {} $ :style (merge ui/expand ui/row ui/flex)
                      textarea $ {}
                        :style $ merge ui/textarea ui/expand style-text
                        :value $ :old-text store
                        :placeholder "\"Old text"
                        :on-input $ fn (e d!)
                          d! $ :: :write-old (:value e)
                        :spell-check false
                        :autofocus true
                      comp-divider
                      textarea $ {}
                        :style $ merge ui/textarea ui/expand style-text
                        :value $ :new-text store
                        :placeholder "\"New text"
                        :on-input $ fn (e d!)
                          d! $ :: :write-new (:value e)
                        :spellcheck false
                when dev? $ comp-reel (>> states :reel) reel ({})
                when dev? $ comp-inspect "\"Store" store
                  {} $ :bottom 0
        |comp-diff-view $ quote
          defcomp comp-diff-view (changes)
            list->
              {} $ :style
                merge ui/flex $ {} (:padding-bottom 80) (:overflow :auto)
              -> changes $ map-indexed
                fn (idx chunk)
                  [] idx $ cond
                      :removed chunk
                      div $ {}
                        :style $ merge style-line
                          {}
                            :background-color $ hsl 0 100 78
                            :color :white
                        :inner-text $ :value chunk
                        :title $ str "\"Removed " (:count chunk) "\" lines"
                    (:added chunk)
                      div $ {}
                        :style $ merge style-line
                          {} $ :background-color (hsl 200 100 92)
                        :inner-text $ :value chunk
                        :title $ str "\"Added " (:count chunk) "\" lines"
                    :else $ div
                      {}
                        :style $ merge style-line
                          {}
                            :color $ hsl 0 0 80
                            :line-height "\"15px"
                        :inner-text $ :value chunk
                        :title $ str (:count chunk) "\" lines reversed"
        |comp-divider $ quote
          defcomp comp-divider () $ div
            {} $ :style
              {} (:width 1)
                :background-color $ hsl 0 0 94
        |comp-toolbar $ quote
          defcomp comp-toolbar (show-result? sorted?)
            div
              {} $ :style
                merge ui/row-parted $ {}
                  :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                  :line-height "\"32px"
                  :padding "\"0 8px"
              <> "\"Diff View" $ {}
                :color $ hsl 0 0 40
                :font-family ui/font-fancy
              div
                {} $ :style (merge ui/row-center)
                comp-checked show-result? "\"Result?(⌘ e)" $ fn (e d!)
                  d! $ :: :toggle-result
                =< 16 nil
                comp-checked sorted? "\"Sorted" $ fn (e d!)
                  d! $ :: :toggle-sorted
                =< 16 nil
                a $ {} (:style ui/link) (:inner-text "\"Swap") (:title "\"⌘ i")
                  :on-click $ fn (e d!)
                    d! $ :: :swap-text
                =< 16 nil
                a $ {} (:style ui/link) (:inner-text "\"Clear") (:title "\"⌘ k")
                  :on-click $ fn (e d!)
                    d! $ :: :clear-text
        |sort-by-line $ quote
          defn sort-by-line (text)
            -> text (.split-lines) (.sort-by identity) (.join-str &newline)
        |style-line $ quote
          def style-line $ {} (:line-height "\"24px") (:font-size 12) (:font-family ui/font-code) (:margin 0) (:padding "\"0 8px") (:white-space :pre) (:overflow-x :auto)
        |style-text $ quote
          def style-text $ {} (:font-family ui/font-code) (:line-height "\"24px") (:font-size 12) (:white-space :pre) (:overflow :auto) (:border :none) (:padding "\"8px 8px 80px 8px") (:resize :none)
        |tagging-data $ quote
          defn tagging-data (xs)
            if (map? xs)
              map-kv xs $ fn (k v)
                [] (turn-tag k) v
              if (list? xs) (map xs tagging-data) xs
      :ns $ quote
        ns app.comp.container $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> list-> <> div button textarea pre span input a
          respo.comp.space :refer $ =<
          respo.comp.inspect :refer $ comp-inspect
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          "\"diff" :as diff
    |app.config $ {}
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/diffview/") (:title "\"Diffview") (:icon "\"http://cdn.tiye.me/logo/diffview.png") (:storage-key "\"diffview")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ js/localStorage.getItem (:storage-key config/site)
              when (some? raw)
                dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
            js/window.addEventListener "\"keydown" $ fn (event)
              cond
                  and (.-metaKey event)
                    = "\"e" $ .-key event
                  dispatch! $ :: :toggle-result
                (and (.-metaKey event) (= "\"k" (.-key event)))
                  dispatch! $ :: :clear-text
                (and (.-metaKey event) (= "\"i" (.-key event)))
                  dispatch! $ :: :swap-text
            println "|App started."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :page :editor
            :sorted? false
            :show-result? false
            :old-text "\""
            :new-text "\""
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op op-id op-time)
            tag-match op
                :states cursor s
                update-states store cursor s
              (:write-old d) (assoc store :old-text d)
              (:write-new d) (assoc store :new-text d)
              (:hydrate-storage d) d
              (:toggle-sorted) (update store :sorted? not)
              (:toggle-result) (update store :show-result? not)
              (:clear-text)
                -> store (assoc :old-text "\"") (assoc :new-text "\"") (assoc :show-result? false)
              (:swap-text)
                -> store
                  assoc :old-text $ :new-text store
                  assoc :new-text $ :old-text store
              _ $ do (eprintln "\"Unkown op:" op) store
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
