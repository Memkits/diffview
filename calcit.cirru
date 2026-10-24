
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
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
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:rest 'Dynamic) (:return 'Unit)
                    :args $ [] 'Dynamic
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                sorted? $ :sorted? store
                show-result? $ :show-result? store
                by-word? $ :by-word? store
                differ $ if by-word? diff/diffWords diff/diffLines
                changes $ decode-map-as
                  to-calcit-data $ if sorted?
                    differ
                      sort-by-line $ :old-text store
                      sort-by-line $ :new-text store
                    differ (:old-text store) (:new-text store)
                  :: 'List 'app.schema/DiffChunk
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
                          hint-fn $ {} (:return 'Unit)
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                                :args $ [] 'Dynamic
                          d! $ :: :write-old $ .unwrap-or (get e :value) |
                        :spell-check false
                        :autofocus true
                      comp-divider
                      textarea $ {}
                        :class-name $ str-spaced css/textarea css/expand style-text
                        :value $ :new-text store
                        :placeholder "|New text"
                        :on-input $ fn (e d!)
                          hint-fn $ {} (:return 'Unit)
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                                :args $ [] 'Dynamic
                          d! $ :: :write-new $ .unwrap-or (get e :value) |
                        :spellcheck false
                when dev? $ comp-reel (>> states :reel) (reel-view/view-data reel) ({})
                when dev? $ comp-inspect |Store store $ {} (:bottom |0px)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'Enum 'app.schema/StoreData
            :features $ #{} :js-ffi
        'comp-diff-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-diff-view (changes by-word?)
            list->
              {} (:class-name css/flex)
                :style $ {} (:padding-bottom |80px) (:overflow |auto)
                  :line-height $ if by-word? |20px
              -> changes $ map-indexed $ fn (idx chunk)
                [] idx $ let
                    tok $ :value chunk
                  cond
                      .unwrap-or (:removed chunk) false
                      div $ {} (:inner-text tok)
                        :class-name $ str-spaced style-line style-removed $ if by-word? style-word-mode
                        :title $ str "|Removed " (:count chunk) "| chunks"
                    (.unwrap-or (:added chunk) false)
                      div $ {} (:inner-text tok)
                        :class-name $ str-spaced style-line style-added $ if by-word? style-word-mode
                        :title $ str "|Added " (:count chunk) "| chunks"
                    true $ div $ {} (:inner-text tok)
                      :class-name $ str-spaced style-line style-no-change $ if by-word? style-word-mode
                      ; :title $ str (:count chunk) "| chunks reversed"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'app.schema/DiffChunk) 'Bool
        'comp-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-divider ()
            div $ {} $ :style
              {} (:width |1px)
                :background-color $ hsl 0 0 94
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
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
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                        :args $ [] 'Dynamic
                  d! $ :: :toggle-result
                =< 16 nil
                comp-checked sorted? |Sorted $ fn (e d!)
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                        :args $ [] 'Dynamic
                  d! $ :: :toggle-sorted
                =< 16 nil
                comp-checked by-word? |ByWord $ fn (e d!)
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                        :args $ [] 'Dynamic
                  d! $ :: :toggle-word
                =< 16 nil
                a $ {} (:class-name css/link) (:inner-text |Swap) (:title "|⌘ i")
                  :on-click $ fn (e d!)
                    hint-fn $ {} (:return 'Unit)
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                          :args $ [] 'Dynamic
                    d! $ :: :swap-text
                =< 16 nil
                a $ {} (:class-name css/link) (:inner-text |Clear) (:title "|⌘ k")
                  :on-click $ fn (e d!)
                    hint-fn $ {} (:return 'Unit)
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {} (:return 'Unit) (:rest 'Dynamic)
                          :args $ [] 'Dynamic
                    d! $ :: :clear-text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool 'Bool 'Bool
        'sort-by-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sort-by-line (text)
            join-string
              sort (split-lines text)
                fn (a b) (&compare a b)
              , &newline
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
        'style-added $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-added
            {} $ |& $ {}
              :background-color $ hsl 200 100 92
          :examples $ []
          :schema $ :: 'String
        'style-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-line
            {} $ |& $ {} (:line-height |24px) (:font-size |12px) (:font-family ui/font-code) (:margin |0px) (:padding "|0 8px") (:white-space |pre) (:overflow-x |auto)
          :examples $ []
          :schema $ :: 'String
        'style-no-change $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-no-change
            {} $ |& $ {}
              :color $ hsl 0 0 80
              :line-height |15px
          :examples $ []
          :schema $ :: 'String
        'style-removed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-removed
            {} $ |& $ {}
              :background-color $ hsl 0 100 78
              :color |white
          :examples $ []
          :schema $ :: 'String
        'style-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-text
            {} $ |& $ {} (:font-family ui/font-code) (:line-height |20px) (:font-size |12px) (:white-space |pre) (:overflow |auto) (:border |none) (:padding "|8px 8px 80px 8px") (:resize |none)
          :examples $ []
          :schema $ :: 'String
        'style-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-toolbar
            {} $ |& $ {}
              :border-bottom $ str "|1px solid " $ hsl 0 0 90
              :line-height |32px
              :padding "|0 8px"
          :examples $ []
          :schema $ :: 'String
        'style-word-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-word-mode
            {} $ |& $ {} (:display |inline) (:white-space |pre-wrap)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> list-> <> div button textarea pre span input a
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            |diff :as diff
            reel.typed-compat :as reel-view
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title |Diffview) (:storage-key |diffview)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed-reel/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'Enum 'app.schema/StoreData
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ js/console.log |Dispatch: op
            if (enum? op)
              match (typed-reel/decode-control op)
                (:some control)
                  reset! *reel $ typed-reel/apply-control updater @*reel control
                (:none)
                  reset! *reel $ typed-reel/record-op updater @*reel op (generate-id!) (host/now-ms)
              raise "|Expected one operation enum"
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            match
              browser/storage-get $ .unwrap-or (get config/site :storage-key) |
              (:some raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p)
              hint-fn $ {}
                :args $ [] (:: 'reel.typed/State 'Enum 'app.schema/StoreData) (:: 'reel.typed/State 'Enum 'app.schema/StoreData)
                :return 'Unit
              render-app!
            listen-devtools! |a dispatch!
            browser/add-event-listener! |beforeunload $ fn (event)
              hint-fn $ {}
                :args $ [] 'js-ffi.browser/EventHost
                :return 'Unit
              persist-storage!
            repeat! 60 persist-storage!
            browser/add-event-listener! |keydown $ fn (event)
              hint-fn $ {}
                :args $ [] 'js-ffi.browser/EventHost
                :return 'Unit
                :features $ #{} :js-ffi
              let
                  host $ browser/keyboard-event-host event
                  key $ .-key host
                  meta-key? $ .-meta-key? host
                cond
                    and meta-key? $ = |e key
                    dispatch! $ :: :toggle-result
                  (and meta-key? (= |k key))
                    dispatch! $ :: :clear-text
                  (and meta-key? (= |i key))
                    dispatch! $ :: :swap-text
                  true &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            let
                document-host $ js-cast js/document 'respo.dom/DomDocument
              document-host .query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'respo.dom/DomElement
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap-or (get config/site :storage-key) |
              format-cirru-edn $ &struct:to-map $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev)
                  hint-fn $ {}
                    :args $ [] (:: 'reel.typed/State 'Enum 'app.schema/StoreData) (:: 'reel.typed/State 'Enum 'app.schema/StoreData)
                    :return 'Unit
                  render-app!
                reset! *reel $ typed-reel/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            reel.typed :as typed-reel
            js-ffi.browser :as browser
            js-ffi.shared :as host
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DiffChunk $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DiffChunk (:value 'String)
            :added $ :: 'Option 'Bool
            :removed $ :: 'Option 'Bool
            :count 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoreData
            :states $ :: 'Map 'Tag 'Dynamic
            :page 'Tag
            :sorted? 'Bool
            :show-result? 'Bool
            :by-word? 'Bool
            :old-text 'String
            :new-text 'String
          :examples $ []
          :schema $ :: 'StructDef
        'normalize-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-store (raw)
            hint-fn $ {}
              :args $ [] 'Dynamic
              :return 'app.schema/StoreData
            decode-map-as
              if (struct? raw) (&struct:to-map raw) raw
              , 'app.schema/StoreData
          :examples $ []
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            StoreData :states ({}) :page :editor :sorted? false :show-result? false :by-word? false :old-text | :new-text |
          :examples $ []
          :schema $ :: 'app.schema/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store)
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , s
                  :: 'Map 'Tag 'Dynamic
              (:write-old d)
                assoc store :old-text $ decode-map-as d 'String
              (:write-new d)
                assoc store :new-text $ decode-map-as d 'String
              (:hydrate-storage d) (schema/normalize-store d)
              (:toggle-sorted) (update store :sorted? not)
              (:toggle-result) (update store :show-result? not)
              (:toggle-word) (update store :by-word? not)
              (:clear-text)
                -> store (assoc :old-text |) (assoc :new-text |) (assoc :show-result? false)
              (:swap-text)
                -> store
                  assoc :old-text $ :new-text store
                  assoc :new-text $ :old-text store
              _ $ do (eprintln "|Unkown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/StoreData)
            :args $ [] 'app.schema/StoreData 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
