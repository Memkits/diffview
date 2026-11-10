
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-checked $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-checked (checked? text handler)
            div
              {} (:class-name css/row-center)
                :style $ {} $ :cursor |pointer
                :on-click handler
              input $ {} (:type |checkbox) (:checked checked?)
                :style $ {} $ :cursor |pointer
              <> text css/font-fancy
          :examples $ []
          :schema $ quote $ Fn Bool String
            Fn respo.schema/RespoEvent
              Fn app.schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                sorted? $ :sorted? store
                show-result? $ :show-result? store
                by-word? $ :by-word? store
                old-text $ :old-text store
                new-text $ :new-text store
                left $ if sorted? (sort-by-line old-text) old-text
                right $ if sorted? (sort-by-line new-text) new-text
                changes $ decode-map-as
                  to-calcit-data $ if by-word? (diff/diffWords left right) (diff/diffLines left right)
                  List app.schema/DiffChunk
              div
                {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                comp-toolbar show-result? sorted? by-word?
                div
                  {}
                    :class-name $ str-spaced css/flex css/row
                    :style $ {} $ :overflow |auto
                  if show-result? (comp-diff-view changes by-word?)
                    div
                      {} $ :class-name $ str-spaced css/expand css/row css/flex
                      textarea $ {}
                        :class-name $ str-spaced css/textarea css/expand style-text
                        :value $ :old-text store
                        :placeholder "|Old text"
                        :on-input $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn app.schema/Op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-old $ let
                              value $ :value e
                            if
                              = :unit $ type-of value
                              , | $ decode-map-as value String
                        :spell-check false
                        :autofocus true
                      comp-divider
                      textarea $ {}
                        :class-name $ str-spaced css/textarea css/expand style-text
                        :value $ :new-text store
                        :placeholder "|New text"
                        :on-input $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn app.schema/Op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-new $ let
                              value $ :value e
                            if
                              = :unit $ type-of value
                              , | $ decode-map-as value String
                        :spellcheck false
                if dev?
                  Option :some $ comp-typed-reel (>> states :reel) reel $ {}
                  Option :none
                if dev?
                  Option :some $ comp-inspect |Store store $ {} (:bottom |0px)
                  Option :none
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/StoreData) (-> respo.schema/Component) (:features :js-ffi)
        'comp-diff-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-diff-view (changes by-word?)
            list->
              {} (:class-name css/flex)
                :style $ {} (:padding-bottom |80px) (:overflow |auto)
                  :line-height $ if by-word? |20px |
              -> changes $ map-indexed $ fn (idx chunk)
                [] idx $ let
                    tok $ :value chunk
                  cond
                      .unwrap-or (:removed chunk) false
                      div $ {} (:inner-text tok)
                        :class-name $ if by-word? (str-spaced style-line style-removed style-word-mode) (str-spaced style-line style-removed)
                        :title $ str "|Removed " (:count chunk) "| chunks"
                    (.unwrap-or (:added chunk) false)
                      div $ {} (:inner-text tok)
                        :class-name $ if by-word? (str-spaced style-line style-added style-word-mode) (str-spaced style-line style-added)
                        :title $ str "|Added " (:count chunk) "| chunks"
                    true $ div $ {} (:inner-text tok)
                      :class-name $ if by-word? (str-spaced style-line style-no-change style-word-mode) (str-spaced style-line style-no-change)
                      ; :title $ str (:count chunk) "| chunks reversed"
          :examples $ []
          :schema $ quote $ Fn (List app.schema/DiffChunk) Bool (-> respo.schema/Component)
        'comp-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-divider ()
            div $ {} $ :style
              {} (:width |1px)
                :background-color $ hsl 0 0 94
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component)
        'comp-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-toolbar (show-result? sorted? by-word?)
            div
              {} $ :class-name $ str-spaced css/row-parted style-toolbar
              <> "|Diff View" $ {}
                :color $ hsl 0 0 40
                :font-family ui/font-fancy
              div
                {} $ :class-name css/row-center
                comp-checked show-result? "|Result?(⌘ e)" $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn app.schema/Op $ -> Unit
                    -> Unit
                  d! $ app.schema/Op :toggle-result
                space-x 16
                comp-checked sorted? |Sorted $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn app.schema/Op $ -> Unit
                    -> Unit
                  d! $ app.schema/Op :toggle-sorted
                space-x 16
                comp-checked by-word? |ByWord $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn app.schema/Op $ -> Unit
                    -> Unit
                  d! $ app.schema/Op :toggle-word
                space-x 16
                a $ {} (:class-name css/link) (:inner-text |Swap) (:title "|⌘ i")
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    d! $ app.schema/Op :swap-text
                space-x 16
                a $ {} (:class-name css/link) (:inner-text |Clear) (:title "|⌘ k")
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    d! $ app.schema/Op :clear-text
          :examples $ []
          :schema $ quote $ Fn Bool Bool Bool (-> respo.schema/Component)
        'sort-by-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sort-by-line (text)
            join-string
              sort (split-lines text)
                fn (a b) (&compare a b)
              , &newline
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'style-added $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-added
            {} $ |& $ {}
              :background-color $ hsl 200 100 92
          :examples $ []
          :schema $ quote String
        'style-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-line
            {} $ |& $ {} (:line-height |24px) (:font-size |12px) (:font-family ui/font-code) (:margin |0px) (:padding "|0 8px") (:white-space |pre) (:overflow-x |auto)
          :examples $ []
          :schema $ quote String
        'style-no-change $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-no-change
            {} $ |& $ {}
              :color $ hsl 0 0 80
              :line-height |15px
          :examples $ []
          :schema $ quote String
        'style-removed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-removed
            {} $ |& $ {}
              :background-color $ hsl 0 100 78
              :color |white
          :examples $ []
          :schema $ quote String
        'style-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-text
            {} $ |& $ {} (:font-family ui/font-code) (:line-height |20px) (:font-size |12px) (:white-space |pre) (:overflow |auto) (:border |none) (:padding "|8px 8px 80px 8px") (:resize |none)
          :examples $ []
          :schema $ quote String
        'style-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-toolbar
            {} $ |& $ {}
              :border-bottom $ str "|1px solid " $ hsl 0 0 90
              :line-height |32px
              :padding "|0 8px"
          :examples $ []
          :schema $ quote String
        'style-word-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-word-mode
            {} $ |& $ {} (:display |inline) (:white-space |pre-wrap)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> list-> <> div button textarea pre span input a
            respo.comp.space :refer $ space-x
            respo.comp.inspect :refer $ comp-inspect
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            |diff :as diff
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title |Diffview) (:storage-key |diffview)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed-reel/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State app.schema/Op app.schema/StoreData)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ js/console.log |Dispatch: op
            match (typed-reel/decode-control op)
              (:some control)
                reset! *reel $ typed-reel/apply-control updater @*reel control
              (:none)
                reset! *reel $ typed-reel/record-op updater @*reel op (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            match
              browser/storage-get $ .unwrap-or (get config/site :storage-key) |
              (:some raw)
                dispatch! $ app.schema/Op :hydrate-storage $ schema/normalize-store (parse-cirru-edn raw)
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p)
              hint-fn $ Fn (reel.typed/State app.schema/Op app.schema/StoreData) (reel.typed/State app.schema/Op app.schema/StoreData) (-> Unit)
              render-app!
            listen-devtools-toggle! |a $ fn () $ dispatch! (app.schema/Op :reel/toggle)
            browser/add-event-listener! |beforeunload $ fn (event)
              hint-fn $ Fn js-ffi.browser/EventHost $ -> Unit
              persist-storage!
            repeat! 60 persist-storage!
            browser/add-event-listener! |keydown $ fn (event)
              hint-fn $ Fn js-ffi.browser/EventHost (-> Unit) (:features :js-ffi)
              let
                  host $ browser/keyboard-event-host event
                  key $ .-key host
                  meta-key? $ .-meta-key? host
                cond
                    and meta-key? $ = |e key
                    dispatch! $ app.schema/Op :toggle-result
                  (and meta-key? (= |k key))
                    dispatch! $ app.schema/Op :clear-text
                  (and meta-key? (= |i key))
                    dispatch! $ app.schema/Op :swap-text
                  true &unit
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            let
                document-host $ js-cast js/document 'respo.dom/DomDocument
              document-host .query-selector |.app
          :examples $ []
          :schema $ quote $ Fn
            -> $ JsNullish respo.dom/DomElement
            :features :js-ffi
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap-or (get config/site :storage-key) |
              format-cirru-edn $ &struct:to-map $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev)
                  hint-fn $ Fn (reel.typed/State app.schema/Op app.schema/StoreData) (reel.typed/State app.schema/Op app.schema/StoreData) (-> Unit)
                  render-app!
                reset! *reel $ typed-reel/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            with-memo-frame $ fn () $ render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            reel.typed :as typed-reel
            js-ffi.browser :as browser
            js-ffi.shared :as host
            respo.memo :refer $ with-memo-frame
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DiffChunk $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DiffChunk (:value String)
            :added $ Option Bool
            :removed $ Option Bool
            :count Number
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :write-old String
            :write-new String
            :hydrate-storage app.schema/StoreData
            :toggle-sorted
            :toggle-result
            :toggle-word
            :clear-text
            :swap-text
            :reel/toggle
            :reel/recall Number
            :reel/run
            :reel/step
            :reel/merge
            :reel/reset
            :reel/remove Number
          :examples $ []
          :schema $ quote EnumDef
        'StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoreData
            :states $ Map Tag Dynamic
            :page Tag
            :sorted? Bool
            :show-result? Bool
            :by-word? Bool
            :old-text String
            :new-text String
          :examples $ []
          :schema $ quote StructDef
        'normalize-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-store (raw)
            decode-map-as
              if (struct? raw) (&struct:to-map raw) raw
              , 'app.schema/StoreData
          :examples $ []
          :schema $ quote $ Fn Input (-> app.schema/StoreData) (:generics Input)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            StoreData :states ({}) :page :editor :sorted? false :show-result? false :by-word? false :old-text | :new-text |
          :examples $ []
          :schema $ quote app.schema/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor s
                  Map Tag Dynamic
              (:write-old d) (assoc store :old-text d)
              (:write-new d) (assoc store :new-text d)
              (:hydrate-storage d) d
              (:toggle-sorted) (update store :sorted? not)
              (:toggle-result) (update store :show-result? not)
              (:toggle-word) (update store :by-word? not)
              (:clear-text)
                -> store (assoc :old-text |) (assoc :new-text |) (assoc :show-result? false)
              (:swap-text)
                -> store
                  assoc :old-text $ :new-text store
                  assoc :new-text $ :old-text store
              _ store
          :examples $ []
          :schema $ quote $ Fn app.schema/StoreData app.schema/Op String Number (-> app.schema/StoreData)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
