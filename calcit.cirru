
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1507461830530) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1507461833421) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1507461837276) (:by |root)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461838285) (:by |root)
                            :type :expr
                            :at 1507461836110
                            :by |root
                        :type :expr
                        :at 1507461834650
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509727105928) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509727107223) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1509727108033) (:by |root)
                            :type :expr
                            :at 1509727106316
                            :by |root
                        :type :expr
                        :at 1509727104820
                        :by |root
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |sorted?) (:type :leaf) (:at 1534956301282) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:sorted?) (:type :leaf) (:at 1534956303032) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1534956305434) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1534956301606
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1534956299085
                        :by |rJG4IHzWf
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |show-result?) (:type :leaf) (:at 1563643219228) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:show-result?) (:type :leaf) (:at 1563643217683) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1535106151051) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1535106149181
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106144225
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |changes) (:type :leaf) (:at 1534785057491) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |keywordize-data) (:type :leaf) (:at 1629027282670) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |to-calcit-data) (:type :leaf) (:at 1629027114295) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1534956787835) (:by |rJG4IHzWf)
                                      |L $ {} (:text |sorted?) (:type :leaf) (:at 1534956789030) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |diff/diffLines) (:type :leaf) (:at 1534784691128) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |sort-by-line) (:type :leaf) (:at 1534956812886) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:old-text) (:type :leaf) (:at 1534784696847) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1534784697804) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784693796
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534956798012
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |sort-by-line) (:type :leaf) (:at 1534956811066) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:new-text) (:type :leaf) (:at 1534784699828) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1534784701175) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784698240
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534956802215
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534784689082
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |diff/diffLines) (:type :leaf) (:at 1534784691128) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:old-text) (:type :leaf) (:at 1534784696847) (:by |rJG4IHzWf)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1534784697804) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534784693796
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:new-text) (:type :leaf) (:at 1534784699828) (:by |rJG4IHzWf)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1534784701175) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534784698240
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534784689082
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1534956787232
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534784709348
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629027274788
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1569087179299
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507461834351
                    :by |root
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1534955913193) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1534955916297) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1499755354983) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1499755354983) (:by |root)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1499755354983) (:at 1521129814235) (:by |root) (:by |root)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1534784451661) (:by |rJG4IHzWf)
                                  |r $ {} (:text |ui/column) (:type :leaf) (:at 1499755354983) (:at 1534955924195) (:by |root) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1499755354983
                            :type :expr
                            :at 1499755354983
                        :type :expr
                        :at 1534955914484
                        :by |rJG4IHzWf
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |comp-toolbar) (:type :leaf) (:at 1563643510402) (:by |rJG4IHzWf)
                          |j $ {} (:text |show-result?) (:type :leaf) (:at 1563643510402) (:by |rJG4IHzWf)
                          |r $ {} (:text |sorted?) (:type :leaf) (:at 1563643510402) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1563643510402
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1534955928149) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1534956399152) (:by |rJG4IHzWf)
                                      |L $ {} (:text |ui/flex) (:type :leaf) (:at 1534956400417) (:by |rJG4IHzWf)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1534955930023) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1550915974814) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1550915976425) (:by |root)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1550915977353) (:by |root)
                                            :type :expr
                                            :at 1550915975045
                                            :by |root
                                        :type :expr
                                        :at 1550915974490
                                        :by |root
                                    :type :expr
                                    :at 1534956396483
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534955927406
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1499755354983
                          |q $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1563643283615) (:by |rJG4IHzWf)
                              |L $ {} (:text |show-result?) (:type :leaf) (:at 1563643222178) (:by |rJG4IHzWf)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-diff-view) (:type :leaf) (:at 1563643288224) (:by |rJG4IHzWf)
                                  |j $ {} (:text |changes) (:type :leaf) (:at 1563643288224) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1563643288224
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1535106055580) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1535106056181) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1535106072052) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |merge) (:type :leaf) (:at 1535106083652) (:by |rJG4IHzWf)
                                              |L $ {} (:text |ui/expand) (:type :leaf) (:at 1629027227199) (:by |rJG4IHzWf)
                                              |T $ {} (:text |ui/row) (:type :leaf) (:at 1535106076907) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1535106087871) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1535106080857
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1535106066279
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1535106055847
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |textarea) (:type :leaf) (:at 1534784455689) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534784457247) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1534784459080) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1534784466747) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |ui/textarea) (:type :leaf) (:at 1534784461966) (:by |rJG4IHzWf)
                                                  |b $ {} (:text |ui/expand) (:type :leaf) (:at 1629027184049) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |style-text) (:type :leaf) (:at 1534785387652) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784465430
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784457602
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1534784540358) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:old-text) (:type :leaf) (:at 1534784544760) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1534784547354) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784542476
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784539645
                                            :by |rJG4IHzWf
                                          |t $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1534784569317) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"Old text") (:type :leaf) (:at 1534784573842) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534784566883
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1534784551511) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1534784551968) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1534784552459) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1534784553537) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1534784552226
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1534784555959) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |:write-old) (:type :leaf) (:at 1534784560304) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1534784563165) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1534784563403) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1534784560615
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534784555422
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1534784551726
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784548850
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:spell-check) (:type :leaf) (:at 1534823005039) (:by |rJG4IHzWf)
                                              |j $ {} (:text |false) (:type :leaf) (:at 1534822917435) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534822914034
                                            :by |rJG4IHzWf
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:autofocus) (:type :leaf) (:at 1565369401149) (:by |rJG4IHzWf)
                                              |j $ {} (:text |true) (:type :leaf) (:at 1565369386147) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1565369381598
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534784456498
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1534784453832
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-divider) (:type :leaf) (:at 1534822602153) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1534822598496
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |textarea) (:type :leaf) (:at 1534784455689) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1534784457247) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1534784459080) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1534784470442) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |ui/textarea) (:type :leaf) (:at 1534784461966) (:by |rJG4IHzWf)
                                                  |b $ {} (:text |ui/expand) (:type :leaf) (:at 1629027181547) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |style-text) (:type :leaf) (:at 1534785389650) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784469522
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784457602
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1534784575870) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:new-text) (:type :leaf) (:at 1534784580651) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1534784583031) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1534784576417
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784574846
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1534784585567) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"New text") (:type :leaf) (:at 1534784588167) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534784583781
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1534784592360) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1534784592863) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1534784593404) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629027057445) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1534784593163
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1534784595999) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |:write-new) (:type :leaf) (:at 1534784597877) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1534784598976) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1534784599453) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1534784598322
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534784595271
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1534784592595
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534784588608
                                            :by |rJG4IHzWf
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:spellcheck) (:type :leaf) (:at 1534822993378) (:by |rJG4IHzWf)
                                              |j $ {} (:text |false) (:type :leaf) (:at 1534822917435) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534822914034
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534784456498
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1534784453832
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1535106054844
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106233671
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507461815046) (:by |root)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1629026731917) (:by |rJG4IHzWf)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1509727101297) (:by |root)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1629026732606) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629026731217
                                :by |rJG4IHzWf
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461840459) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1507461841342) (:by |root)
                                :type :expr
                                :at 1507461840980
                                :by |root
                            :type :expr
                            :at 1507461809635
                            :by |root
                        :type :expr
                        :at 1521954055333
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1534956899932) (:by |rJG4IHzWf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1534956900826) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1534956905286) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Store") (:type :leaf) (:at 1534956930797) (:by |rJG4IHzWf)
                              |r $ {} (:text |store) (:type :leaf) (:at 1534956929143) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534956910138) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1535106265154) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1535106270831) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1535106264058
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534956909801
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1534956902054
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1534956899404
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534955911769
                    :by |rJG4IHzWf
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
          |sort-by-line $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534956813598) (:by |rJG4IHzWf)
              |j $ {} (:text |sort-by-line) (:type :leaf) (:at 1534956813598) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1534956817023) (:by |rJG4IHzWf)
                :type :expr
                :at 1534956813598
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1629026667936) (:by |rJG4IHzWf)
                  |H $ {} (:text |text) (:type :leaf) (:at 1534956861349) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |.split-lines) (:type :leaf) (:at 1629026669849) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534956847120
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629026698140) (:by |rJG4IHzWf)
                      |j $ {} (:text |identity) (:type :leaf) (:at 1629026701566) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534956863477
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |.join-str) (:type :leaf) (:at 1629026685784) (:by |rJG4IHzWf)
                      |j $ {} (:text |&newline) (:type :leaf) (:at 1629026688227) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534956817760
                    :by |rJG4IHzWf
                :type :expr
                :at 1534956844879
                :by |rJG4IHzWf
            :type :expr
            :at 1534956813598
            :by |rJG4IHzWf
          |comp-toolbar $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1535106111770) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-toolbar) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |show-result?) (:type :leaf) (:at 1563643229196) (:by |rJG4IHzWf)
                  |T $ {} (:text |sorted?) (:type :leaf) (:at 1535106118234) (:by |rJG4IHzWf)
                :type :expr
                :at 1535106112536
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1563643532116) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                              |v $ {} (:text |90) (:type :leaf) (:at 1563643576246) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1535106110442
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1535106110442
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1535106110442
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"32px") (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1535106110442
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1563643543572) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1563643543572) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1563643543572
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106110442
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106110442
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1563643518715) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"Diff View") (:type :leaf) (:at 1563643526609) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1563643549116) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1563643552061) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1563643552706) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1563643554370) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1563643554627) (:by |rJG4IHzWf)
                                  |v $ {} (:text |40) (:type :leaf) (:at 1563643560485) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1563643552297
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1563643549329
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1563643564528) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1563643566485) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1563643562976
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1563643548685
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106110442
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |sD $ {}
                        :data $ {}
                          |T $ {} (:text |comp-checked) (:type :leaf) (:at 1535106347872) (:by |rJG4IHzWf)
                          |j $ {} (:text |show-result?) (:type :leaf) (:at 1563643233014) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Result?(⌘ e)") (:type :leaf) (:at 1563643370889) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:toggle-result) (:type :leaf) (:at 1563643238729) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106341744
                        :by |rJG4IHzWf
                      |sT $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1535106196152) (:by |rJG4IHzWf)
                          |b $ {} (:text |16) (:type :leaf) (:at 1535106203694) (:by |rJG4IHzWf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1535106197762) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1535106195538
                        :by |rJG4IHzWf
                      |y5 $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1569087206785
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Swap") (:type :leaf) (:at 1569087226573) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1569087206785
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"⌘ i") (:type :leaf) (:at 1569087211900) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1569087206785
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569087206785
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                          |j $ {} (:text |:swap-text) (:type :leaf) (:at 1569087218242) (:by |rJG4IHzWf)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1569087206785) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569087206785
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1569087206785
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1569087206785
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1569087206785
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1569087206785
                        :by |rJG4IHzWf
                      |yD $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1565369303709) (:by |rJG4IHzWf)
                          |j $ {} (:text |16) (:type :leaf) (:at 1565369304857) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1565369305710) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1565369303222
                        :by |rJG4IHzWf
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1565369308358) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1565369309786) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1565369314428) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1565369315775) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1565369312652
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1565369318889) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Clear") (:type :leaf) (:at 1565369320889) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1565369316864
                                :by |rJG4IHzWf
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1565369527230) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"⌘ k") (:type :leaf) (:at 1565369538637) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1565369525521
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1565369327764) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1565369328306) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1565369328699) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1565369330505) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1565369329256
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1565369332336) (:by |rJG4IHzWf)
                                          |j $ {} (:text |:clear-text) (:type :leaf) (:at 1565369334130) (:by |rJG4IHzWf)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1565369334599) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1565369331667
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1565369328056
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1565369323249
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1565369308611
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1565369306214
                        :by |rJG4IHzWf
                      |T $ {} (:text |div) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/row-center) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106110442
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-checked) (:type :leaf) (:at 1535106347872) (:by |rJG4IHzWf)
                          |j $ {} (:text |sorted?) (:type :leaf) (:at 1535106351940) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Sorted") (:type :leaf) (:at 1535106358276) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:toggle-sorted) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1535106110442
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106341744
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1565369303709) (:by |rJG4IHzWf)
                          |j $ {} (:text |16) (:type :leaf) (:at 1565369304857) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1565369305710) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1565369303222
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106110442
                    :by |rJG4IHzWf
                :type :expr
                :at 1535106110442
                :by |rJG4IHzWf
            :type :expr
            :at 1535106110442
            :by |rJG4IHzWf
          |comp-diff-view $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1534956215424) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-diff-view) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |changes) (:type :leaf) (:at 1534956231008) (:by |rJG4IHzWf)
                :type :expr
                :at 1534956216192
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |r $ {} (:text |list->) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535105834704) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1535105561802) (:by |rJG4IHzWf)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1535105562493) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1535105558428
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1535105871462) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:auto) (:type :leaf) (:at 1535105873619) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1535105869360
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534956208010
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1534956208010
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1534956208010
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534956208010
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1629026886408) (:by |rJG4IHzWf)
                      |j $ {} (:text |changes) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |idx) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                  |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1534956208010
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                  |j $ {} (:text |idx) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |cond) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:removed) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                              |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534956208010
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1535105672531) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |merge) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |style-line) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |r $ {} (:text |100) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |v $ {} (:text |78) (:type :leaf) (:at 1563643789985) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1534956208010
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1534956208010
                                                                :by |rJG4IHzWf
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |:white) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1534956208010
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1534956208010
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:title) (:type :leaf) (:at 1563644039592) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1629026893845) (:by |rJG4IHzWf)
                                                          |j $ {} (:text "|\"Removed ") (:type :leaf) (:at 1629026902799) (:by |rJG4IHzWf)
                                                          |n $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026903840) (:text |:count)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026903840) (:text |chunk)
                                                            :type :expr
                                                            :at 1629026903840
                                                            :by |rJG4IHzWf
                                                          |r $ {} (:text "|\" lines") (:type :leaf) (:at 1629026898114) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1563644039592
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1563644039592
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1534956208010
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534956208010
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534956208010
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:added) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                              |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1534956208010
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1535105674956) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |merge) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |style-line) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |200) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |r $ {} (:text |100) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |v $ {} (:text |92) (:type :leaf) (:at 1563643797531) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1534956208010
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1534956208010
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1534956208010
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:title) (:type :leaf) (:at 1563643936994) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |str) (:type :leaf) (:at 1629026907866) (:by |rJG4IHzWf)
                                                          |T $ {} (:text "|\"Added ") (:type :leaf) (:at 1629026917021) (:by |rJG4IHzWf)
                                                          |b $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026917960) (:text |:count)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026917960) (:text |chunk)
                                                            :type :expr
                                                            :at 1629026917960
                                                            :by |rJG4IHzWf
                                                          |j $ {} (:text "|\" lines") (:type :leaf) (:at 1629026911492) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1563643940607
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1563643934781
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1534956208010
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534956208010
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534956208010
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:else) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1535105677180) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |merge) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |style-line) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1534956208010
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1534956208010
                                                                :by |rJG4IHzWf
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1563643838432) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text "|\"15px") (:type :leaf) (:at 1563643863682) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1563643834880
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1534956208010
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |chunk) (:type :leaf) (:at 1534956208010) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1534956208010
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1534956208010
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:title) (:type :leaf) (:at 1563644045394) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1629026923480) (:by |rJG4IHzWf)
                                                          |b $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026930320) (:text |:count)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026930320) (:text |chunk)
                                                            :type :expr
                                                            :at 1629026930320
                                                            :by |rJG4IHzWf
                                                          |j $ {} (:text "|\" lines reversed") (:type :leaf) (:at 1629026929549) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1563644045394
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1563644045394
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1534956208010
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1534956208010
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1534956208010
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1535106725916
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534956208010
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1534956208010
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1534956208010
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534956208010
                    :by |rJG4IHzWf
                :type :expr
                :at 1534956208010
                :by |rJG4IHzWf
            :type :expr
            :at 1534956208010
            :by |rJG4IHzWf
          |comp-checked $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1535106518525) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-checked) (:type :leaf) (:at 1535106366223) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |checked?) (:type :leaf) (:at 1535106369947) (:by |rJG4IHzWf)
                  |j $ {} (:text |text) (:type :leaf) (:at 1535106372240) (:by |rJG4IHzWf)
                  |r $ {} (:text |handler) (:type :leaf) (:at 1535106373787) (:by |rJG4IHzWf)
                :type :expr
                :at 1535106366223
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |div) (:type :leaf) (:at 1535106379317) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1535106379925) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1535106382779) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1535106448466) (:by |rJG4IHzWf)
                              |T $ {} (:text |ui/row-center) (:type :leaf) (:at 1535106457222) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1563643741378) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1563643741940) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1563643741940) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1563643741940
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1563643740982
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1535106447621
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106380431
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1563643730727) (:by |rJG4IHzWf)
                          |j $ {} (:text |handler) (:type :leaf) (:at 1563643730727) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1563643730727
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106379616
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |input) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:type) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"checkbox") (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:checked) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {} (:text |checked?) (:type :leaf) (:at 1535106398706) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1563643750408) (:by |rJG4IHzWf)
                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1563643750408) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1563643750408
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106110442
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106110442
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                      |j $ {} (:text |text) (:type :leaf) (:at 1535106394738) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1535106110442) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1535106110442
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1535106110442
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1535106110442
                    :by |rJG4IHzWf
                :type :expr
                :at 1535106378049
                :by |rJG4IHzWf
            :type :expr
            :at 1535106366223
            :by |rJG4IHzWf
          |keywordize-data $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629027286692) (:by |rJG4IHzWf)
              |j $ {} (:text |keywordize-data) (:type :leaf) (:at 1629027285436) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1629027288598) (:by |rJG4IHzWf)
                :type :expr
                :at 1629027285436
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629027301337) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |map?) (:type :leaf) (:at 1629027302450) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1629027303338) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629027301668
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map-kv) (:type :leaf) (:at 1629027308837) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1629027309354) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1629027309935) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1629027310306) (:by |rJG4IHzWf)
                              |j $ {} (:text |v) (:type :leaf) (:at 1629027312505) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629027310178
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629027313487) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |turn-keyword) (:type :leaf) (:at 1629027318816) (:by |rJG4IHzWf)
                                  |T $ {} (:text |k) (:type :leaf) (:at 1629027313996) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629027316298
                                :by |rJG4IHzWf
                              |r $ {} (:text |v) (:type :leaf) (:at 1629027314480) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629027313024
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629027309672
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629027304617
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629027322907) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1629027326895) (:by |rJG4IHzWf)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1629027324831) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629027323495
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1629027329155) (:by |rJG4IHzWf)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1629027329663) (:by |rJG4IHzWf)
                          |r $ {} (:text |keywordize-data) (:type :leaf) (:at 1629027332565) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629027327653
                        :by |rJG4IHzWf
                      |v $ {} (:text |xs) (:type :leaf) (:at 1629027336506) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629027321467
                    :by |rJG4IHzWf
                :type :expr
                :at 1629027290074
                :by |rJG4IHzWf
            :type :expr
            :at 1629027285436
            :by |rJG4IHzWf
          |style-line $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534785245748) (:by |rJG4IHzWf)
              |j $ {} (:text |style-line) (:type :leaf) (:at 1534785244973) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow-x) (:type :leaf) (:at 1535106637555) (:by |rJG4IHzWf)
                      |j $ {} (:text |:auto) (:type :leaf) (:at 1535106638862) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1535106633127
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534785247288) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1534785250644) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"24px") (:type :leaf) (:at 1534785647622) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785247609
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1534785638530) (:by |rJG4IHzWf)
                      |j $ {} (:text |12) (:type :leaf) (:at 1534785639586) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785633977
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1534785260130) (:by |rJG4IHzWf)
                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1534785263161) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785256209
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1534785342834) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1534785343447) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785341889
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1534785348886) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1534785350470) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785347809
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:white-space) (:type :leaf) (:at 1535105688835) (:by |rJG4IHzWf)
                      |j $ {} (:text |:pre) (:type :leaf) (:at 1535105703545) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1535105773758
                    :by |rJG4IHzWf
                :type :expr
                :at 1534785244973
                :by |rJG4IHzWf
            :type :expr
            :at 1534785244973
            :by |rJG4IHzWf
          |style-text $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1534785392268) (:by |rJG4IHzWf)
              |j $ {} (:text |style-text) (:type :leaf) (:at 1534785390406) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1534822656998) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"8px 8px 80px 8px") (:type :leaf) (:at 1534822665428) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534822654229
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:resize) (:type :leaf) (:at 1534823108296) (:by |rJG4IHzWf)
                      |j $ {} (:text |:none) (:type :leaf) (:at 1534823109551) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534823107123
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1534785393682) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1534785397148) (:by |rJG4IHzWf)
                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1534785400296) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785395408
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1534785406534) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"24px") (:type :leaf) (:at 1534785501457) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785403620
                    :by |rJG4IHzWf
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1534822513161) (:by |rJG4IHzWf)
                      |j $ {} (:text |12) (:type :leaf) (:at 1534822903596) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534822510094
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:white-space) (:type :leaf) (:at 1534785475442) (:by |rJG4IHzWf)
                      |j $ {} (:text |:pre) (:type :leaf) (:at 1534785496741) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785473488
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1534785484243) (:by |rJG4IHzWf)
                      |j $ {} (:text |:auto) (:type :leaf) (:at 1534785485135) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534785481460
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:border) (:type :leaf) (:at 1534822590121) (:by |rJG4IHzWf)
                      |j $ {} (:text |:none) (:type :leaf) (:at 1534822592616) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534822587971
                    :by |rJG4IHzWf
                :type :expr
                :at 1534785390406
                :by |rJG4IHzWf
            :type :expr
            :at 1534785390406
            :by |rJG4IHzWf
          |comp-divider $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1534822608306) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-divider) (:type :leaf) (:at 1534822606655) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534822606655
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1534822610705) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1534822611344) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1534822613013) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1534822613562) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1534822618477) (:by |rJG4IHzWf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1534822619066) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1534822617617
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1534822624906) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1534822625441) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1534822625713) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1534822625927) (:by |rJG4IHzWf)
                                      |v $ {} (:text |94) (:type :leaf) (:at 1534822634189) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1534822625147
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1534822619978
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1534822613254
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1534822612028
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534822610968
                    :by |rJG4IHzWf
                :type :expr
                :at 1534822610282
                :by |rJG4IHzWf
            :type :expr
            :at 1534822606655
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |xT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534956914537) (:by |rJG4IHzWf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1534956918152) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1534956918984) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1534956919425) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1534956921292) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1534956919178
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1534956913826
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root)
                      :type :expr
                      :at 1519699093683
                      :by |root
                  :type :expr
                  :at 1519699088529
                  :by |root
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534784658105) (:by |rJG4IHzWf)
                    |j $ {} (:text "|\"diff") (:type :leaf) (:at 1534784658995) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534784661008) (:by |rJG4IHzWf)
                    |v $ {} (:text |diff) (:type :leaf) (:at 1534784662287) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1534784657072
                  :by |rJG4IHzWf
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534784803934) (:by |rJG4IHzWf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1534784806610) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534784806961) (:by |rJG4IHzWf)
                    |v $ {} (:text |string) (:type :leaf) (:at 1534784807746) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1534784803618
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629026716688) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1499755354983) (:at 1516527080962) (:by |root) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:at 1550915868029) (:by |root) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |yT $ {} (:text |span) (:type :leaf) (:at 1534955998148) (:by |rJG4IHzWf)
                        |yj $ {} (:text |input) (:type :leaf) (:at 1534956053488) (:by |rJG4IHzWf)
                        |yr $ {} (:text |a) (:type :leaf) (:at 1565369340097) (:by |rJG4IHzWf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1629026721182) (:by |rJG4IHzWf)
                        |q $ {} (:text |list->) (:type :leaf) (:at 1534785076491) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |pre) (:type :leaf) (:at 1499755354983) (:at 1534785226220) (:by |root) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507461846175) (:by |root)
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507461856706) (:by |root)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |m $ {}
                    :data $ {}
                      |T $ {} (:text |:page) (:type :leaf) (:at 1563640431429) (:by |rJG4IHzWf)
                      |j $ {} (:text |:editor) (:type :leaf) (:at 1563640436107) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1563640426008
                    :by |rJG4IHzWf
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:sorted?) (:type :leaf) (:at 1534956294187) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1534956296263) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534956291840
                    :by |rJG4IHzWf
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |:show-result?) (:type :leaf) (:at 1563643210112) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1535106140709) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1535106136824
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:old-text) (:type :leaf) (:at 1534784503112) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1534784503677) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534784499670
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:new-text) (:type :leaf) (:at 1534784506201) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1534784508075) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1534784504709
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |uT $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle-result) (:type :leaf) (:at 1563643248991) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1534956712041) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1534956712675) (:by |rJG4IHzWf)
                          |r $ {} (:text |:show-result?) (:type :leaf) (:at 1563643260096) (:by |rJG4IHzWf)
                          |v $ {} (:text |not) (:type :leaf) (:at 1534956715873) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1534956711300
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534956704577
                    :by |rJG4IHzWf
                  |uj $ {}
                    :data $ {}
                      |T $ {} (:text |:clear-text) (:type :leaf) (:at 1565369256895) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1565369259280) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1565369260941) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1565369263010) (:by |rJG4IHzWf)
                              |j $ {} (:text |:old-text) (:type :leaf) (:at 1565369265085) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"") (:type :leaf) (:at 1565369265592) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1565369261422
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1565369263010) (:by |rJG4IHzWf)
                              |j $ {} (:text |:new-text) (:type :leaf) (:at 1565369269115) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"") (:type :leaf) (:at 1565369265592) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1565369261422
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1565369359990) (:by |rJG4IHzWf)
                              |j $ {} (:text |:show-result?) (:type :leaf) (:at 1565369364602) (:by |rJG4IHzWf)
                              |r $ {} (:text |false) (:type :leaf) (:at 1565369365311) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1565369358336
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1565369257779
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1565369250039
                    :by |rJG4IHzWf
                  |ur $ {}
                    :data $ {}
                      |T $ {} (:text |:swap-text) (:type :leaf) (:at 1569087035353) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1569087039143) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1569087039888) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1569087042953) (:by |rJG4IHzWf)
                              |j $ {} (:text |:old-text) (:type :leaf) (:at 1569087045779) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:new-text) (:type :leaf) (:at 1569087051133) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1569087053948) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1569087046374
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1569087041792
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1569087042953) (:by |rJG4IHzWf)
                              |j $ {} (:text |:new-text) (:type :leaf) (:at 1569087058949) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:old-text) (:type :leaf) (:at 1569087061055) (:by |rJG4IHzWf)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1569087053948) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1569087046374
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1569087041792
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1569087037892
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1569087033043
                    :by |rJG4IHzWf
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629026746939) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629026751043) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629026752036) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unkown op:") (:type :leaf) (:at 1629026755677) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629026756124) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629026751289
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629026748969) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629026748616
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1629026765194) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1507399858922) (:by |root)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1507399860888) (:by |root)
                        :type :expr
                        :at 1507399856471
                        :by |root
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:write-old) (:type :leaf) (:at 1512359657160) (:at 1534784524763) (:by |rJG4IHzWf) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1512359666053) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                          |r $ {} (:text |:old-text) (:type :leaf) (:at 1512359660859) (:at 1534784520947) (:by |rJG4IHzWf) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1512359663126) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |:write-new) (:type :leaf) (:at 1512359657160) (:at 1534784528403) (:by |rJG4IHzWf) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1512359666053) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                          |r $ {} (:text |:new-text) (:type :leaf) (:at 1512359660859) (:at 1534784530864) (:by |rJG4IHzWf) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1512359663126) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle-sorted) (:type :leaf) (:at 1534956971084) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1534956712041) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1534956712675) (:by |rJG4IHzWf)
                          |r $ {} (:text |:sorted?) (:type :leaf) (:at 1534956714388) (:by |rJG4IHzWf)
                          |v $ {} (:text |not) (:type :leaf) (:at 1534956715873) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1534956711300
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1534956704577
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1507399864640) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399865654) (:by |root)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1507399873143) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399874041) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399874938) (:by |root)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1629026761222) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1507399874214
                      :by |root
                  :type :expr
                  :at 1507399864883
                  :by |root
              :type :expr
              :at 1507399862664
              :by |root
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1550915745206) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1550915745206
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629027199939) (:by |rJG4IHzWf)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629026877727) (:by |rJG4IHzWf)
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1550915745206) (:by |root)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629026811307) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629026812021) (:by |rJG4IHzWf)
                :type :expr
                :at 1550915745206
                :by |root
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629026819846) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629026816526) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1550915745206) (:by |root)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1550915745206) (:by |root)
                        :type :expr
                        :at 1550915745206
                        :by |root
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1550915745206) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629026869589) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1550915745206) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1550915745206) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |main! $ {}
            :data $ {}
              |yxT $ {}
                :data $ {}
                  |T $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1563643395746) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"keydown") (:type :leaf) (:at 1563643398534) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1563643401167) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1563643402107) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1563643401479
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |cond) (:type :leaf) (:at 1565369209408) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |and) (:type :leaf) (:at 1563643472140) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1563643408570) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1563643409789) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1563643406277
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1563643473307) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"e") (:type :leaf) (:at 1563643473307) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-key) (:type :leaf) (:at 1563643473307) (:by |rJG4IHzWf)
                                          |j $ {} (:text |event) (:type :leaf) (:at 1563643473307) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1563643473307
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1563643473307
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1563643471445
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1563643436409) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:toggle-result) (:type :leaf) (:at 1563643441469) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1563643442617) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1563643420666
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1563643402606
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |and) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1565369214635
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"k") (:type :leaf) (:at 1565369225512) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-key) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                          |j $ {} (:text |event) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1565369214635
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1565369214635
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1565369214635
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1565369231546) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:clear-text) (:type :leaf) (:at 1565369243779) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1565369244468) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1565369226888
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1565369210400
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |and) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1565369214635
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"i") (:type :leaf) (:at 1569087263422) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-key) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                          |j $ {} (:text |event) (:type :leaf) (:at 1565369214635) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1565369214635
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1565369214635
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1565369214635
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1565369231546) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:swap-text) (:type :leaf) (:at 1569087264930) (:by |rJG4IHzWf)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1565369244468) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1565369226888
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1565369210400
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1565369208324
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1563643400358
                    :by |rJG4IHzWf
                :type :expr
                :at 1563643386913
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1550915745206) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629026938759) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629026939111) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1550915745206
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1550915745206) (:by |root)
                        :type :expr
                        :at 1550915745206
                        :by |root
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1550915745206) (:by |root)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |60) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1550915745206) (:by |root)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/localStorage.getItem) (:type :leaf) (:at 1629026827021) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1550915745206) (:by |root)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1550915745206) (:by |root)
                                :type :expr
                                :at 1550915745206
                                :by |root
                            :type :expr
                            :at 1550915745206
                            :by |root
                        :type :expr
                        :at 1550915745206
                        :by |root
                    :type :expr
                    :at 1550915745206
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1550915745206) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1550915745206) (:by |root)
                        :type :expr
                        :at 1550915745206
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1550915745206) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1550915745206) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629026808233) (:by |rJG4IHzWf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1550915745206) (:by |root)
                            :type :expr
                            :at 1550915745206
                            :by |root
                        :type :expr
                        :at 1550915745206
                        :by |root
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
              |T $ {} (:text |defn) (:type :leaf) (:at 1550915745206) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1550915745206
                :by |root
              |t $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629026948761) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629026951466) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629026961512) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629026955831
                    :by |rJG4IHzWf
                :type :expr
                :at 1629026947270
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1550915745206) (:by |root)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1550915745206) (:by |root)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1550915745206) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1550915745206) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1550915745206) (:by |root)
                :type :expr
                :at 1550915745206
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1550915745206) (:by |root)
                      |r $ {} (:text |op) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1550915745206) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1550915745206) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1550915745206) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1550915745206) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1550915745206) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1550915745206) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1550915745206) (:by |root)
                    :type :expr
                    :at 1550915745206
                    :by |root
                :type :expr
                :at 1550915745206
                :by |root
            :type :expr
            :at 1550915745206
            :by |root
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629026986669
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629026986669) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629026986669
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text "|\"Ok")
                    :type :expr
                    :at 1629026986669
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026986669)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026986669) (:text |build-errors)
                :type :expr
                :at 1629026986669
                :by |rJG4IHzWf
            :type :expr
            :at 1629026986669
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                :type :expr
                :at 1629026797043
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026797043)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026797043)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026797043)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026797043)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026797043) (:text |cb)
                    :type :expr
                    :at 1629026797043
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |*) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                      |j $ {} (:text |1000) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                      |r $ {} (:text |duration) (:type :leaf) (:at 1629026797043) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629026797043
                    :by |rJG4IHzWf
                :type :expr
                :at 1629026797043
                :by |rJG4IHzWf
            :type :expr
            :at 1629026797043
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1550915745206
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1550915745206) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1550915745206) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1550915745206) (:by |root)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1550915745206) (:by |root)
                  :type :expr
                  :at 1550915745206
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1550915745206) (:by |root)
                  :type :expr
                  :at 1550915745206
                  :by |root
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629026998973) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629026998973) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026998973) (:text |build-errors)
                  :type :expr
                  :at 1629026998973
                  :by |rJG4IHzWf
                |yy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629026998973)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026998973) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026998973) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629026998973) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1550915745206) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1550915745206) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1550915745206) (:by |root)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1550915745206) (:by |root)
                  :type :expr
                  :at 1550915745206
                  :by |root
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1550915745206) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1550915745206) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1550915745206) (:by |root)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1550915745206) (:by |root)
                      :type :expr
                      :at 1550915745206
                      :by |root
                  :type :expr
                  :at 1550915745206
                  :by |root
              :type :expr
              :at 1550915745206
              :by |root
          :type :expr
          :at 1550915745206
          :by |root
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1550915687461) (:by |root)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1550915687461) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1550915687461) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1550915687461) (:by |root)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1550915687461) (:by |root)
                        :type :expr
                        :at 1550915687461
                        :by |root
                      |j $ {} (:text |false) (:type :leaf) (:at 1550915687461) (:by |root)
                    :type :expr
                    :at 1550915687461
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1550915687461) (:by |root)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1550915687461) (:by |root)
                        :type :expr
                        :at 1550915687461
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1550915687461) (:by |root)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1550915687461) (:by |root)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1550915687461) (:by |root)
                        :type :expr
                        :at 1550915687461
                        :by |root
                    :type :expr
                    :at 1550915687461
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1550915687461) (:by |root)
                      |j $ {} (:text |false) (:type :leaf) (:at 1550915687461) (:by |root)
                    :type :expr
                    :at 1550915687461
                    :by |root
                :type :expr
                :at 1550915687461
                :by |root
            :type :expr
            :at 1550915687461
            :by |root
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1550915693989) (:by |root)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1550915693989) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629026836580) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629026837425) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629026840640) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629026842652) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629026837798
                    :by |rJG4IHzWf
                :type :expr
                :at 1629026835445
                :by |rJG4IHzWf
            :type :expr
            :at 1550915693989
            :by |root
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/diffview.png") (:type :leaf) (:at 1556386467942) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1550915708035) (:by |root)
                      |j $ {} (:text "|\"diffview") (:type :leaf) (:at 1550915705808) (:by |root)
                    :type :expr
                    :at 1550915705808
                    :by |root
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1527526903571) (:by |root)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/diffview/") (:type :leaf) (:at 1534783829030) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Diffview") (:type :leaf) (:at 1534783814040) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1518157327696
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
