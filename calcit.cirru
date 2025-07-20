
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-checked $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535106366223) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1535106518525) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1535106366223) (:by |rJG4IHzWf) (:text |comp-checked)
              |r $ %{} :Expr (:at 1535106366223) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535106369947) (:by |rJG4IHzWf) (:text |checked?)
                  |j $ %{} :Leaf (:at 1535106372240) (:by |rJG4IHzWf) (:text |text)
                  |r $ %{} :Leaf (:at 1535106373787) (:by |rJG4IHzWf) (:text |handler)
              |v $ %{} :Expr (:at 1535106378049) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1535106379317) (:by |rJG4IHzWf) (:text |div)
                  |L $ %{} :Expr (:at 1535106379616) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535106379925) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1700672500454) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700672502408) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1700672506036) (:by |rJG4IHzWf) (:text |css/row-center)
                      |j $ %{} :Expr (:at 1535106380431) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106382779) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1563643740982) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563643741378) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1563643741940) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1563643741940) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1563643741940) (:by |rJG4IHzWf) (:text |:pointer)
                      |r $ %{} :Expr (:at 1563643730727) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643730727) (:by |rJG4IHzWf) (:text |:on-click)
                          |j $ %{} :Leaf (:at 1563643730727) (:by |rJG4IHzWf) (:text |handler)
                  |T $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |input)
                      |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |:type)
                              |j $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text "|\"checkbox")
                          |r $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |:checked)
                              |j $ %{} :Leaf (:at 1535106398706) (:by |rJG4IHzWf) (:text |checked?)
                          |v $ %{} :Expr (:at 1732210171184) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1732210172297) (:by |rJG4IHzWf) (:text |:style)
                              |L $ %{} :Expr (:at 1732210172856) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210173163) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1732210178742) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1732210178742) (:by |rJG4IHzWf) (:text |:cursor)
                                      |b $ %{} :Leaf (:at 1732210178742) (:by |rJG4IHzWf) (:text |:pointer)
                  |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |<>)
                      |j $ %{} :Leaf (:at 1535106394738) (:by |rJG4IHzWf) (:text |text)
                      |n $ %{} :Leaf (:at 1700672514976) (:by |rJG4IHzWf) (:text |css/font-fancy)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1686561203533) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |n $ %{} :Expr (:at 1534956299085) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956301282) (:by |rJG4IHzWf) (:text |sorted?)
                          |j $ %{} :Expr (:at 1534956301606) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534956303032) (:by |rJG4IHzWf) (:text |:sorted?)
                              |j $ %{} :Leaf (:at 1534956305434) (:by |rJG4IHzWf) (:text |store)
                      |p $ %{} :Expr (:at 1535106144225) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643219228) (:by |rJG4IHzWf) (:text |show-result?)
                          |j $ %{} :Expr (:at 1535106149181) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563643217683) (:by |rJG4IHzWf) (:text |:show-result?)
                              |j $ %{} :Leaf (:at 1535106151051) (:by |rJG4IHzWf) (:text |store)
                      |q $ %{} :Expr (:at 1535106144225) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210122440) (:by |rJG4IHzWf) (:text |by-word?)
                          |j $ %{} :Expr (:at 1535106149181) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210126982) (:by |rJG4IHzWf) (:text |:by-word?)
                              |j $ %{} :Leaf (:at 1535106151051) (:by |rJG4IHzWf) (:text |store)
                      |qT $ %{} :Expr (:at 1732210305564) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210307844) (:by |rJG4IHzWf) (:text |differ)
                          |b $ %{} :Expr (:at 1732210308766) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210309113) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Leaf (:at 1732210311422) (:by |rJG4IHzWf) (:text |by-word?)
                              |h $ %{} :Leaf (:at 1732210313107) (:by |rJG4IHzWf) (:text |diff/diffWords)
                              |l $ %{} :Leaf (:at 1732210318129) (:by |rJG4IHzWf) (:text |diff/diffLines)
                      |r $ %{} :Expr (:at 1569087179299) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534785057491) (:by |rJG4IHzWf) (:text |changes)
                          |j $ %{} :Expr (:at 1629027274788) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1686561206767) (:by |rJG4IHzWf) (:text |tagging-data)
                              |T $ %{} :Expr (:at 1534784709348) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629027114295) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                  |T $ %{} :Expr (:at 1534956787232) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1534956787835) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Leaf (:at 1534956789030) (:by |rJG4IHzWf) (:text |sorted?)
                                      |T $ %{} :Expr (:at 1534784689082) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1732210320779) (:by |rJG4IHzWf) (:text |differ)
                                          |j $ %{} :Expr (:at 1534956798012) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1534956812886) (:by |rJG4IHzWf) (:text |sort-by-line)
                                              |T $ %{} :Expr (:at 1534784693796) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784696847) (:by |rJG4IHzWf) (:text |:old-text)
                                                  |j $ %{} :Leaf (:at 1534784697804) (:by |rJG4IHzWf) (:text |store)
                                          |r $ %{} :Expr (:at 1534956802215) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1534956811066) (:by |rJG4IHzWf) (:text |sort-by-line)
                                              |T $ %{} :Expr (:at 1534784698240) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784699828) (:by |rJG4IHzWf) (:text |:new-text)
                                                  |j $ %{} :Leaf (:at 1534784701175) (:by |rJG4IHzWf) (:text |store)
                                      |j $ %{} :Expr (:at 1534784689082) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1732210321746) (:by |rJG4IHzWf) (:text |differ)
                                          |j $ %{} :Expr (:at 1534784693796) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784696847) (:by |rJG4IHzWf) (:text |:old-text)
                                              |j $ %{} :Leaf (:at 1534784697804) (:by |rJG4IHzWf) (:text |store)
                                          |r $ %{} :Expr (:at 1534784698240) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784699828) (:by |rJG4IHzWf) (:text |:new-text)
                                              |j $ %{} :Leaf (:at 1534784701175) (:by |rJG4IHzWf) (:text |store)
                  |T $ %{} :Expr (:at 1534955911769) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1534955913193) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1534955914484) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534955916297) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672315544) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700672319036) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1700672320560) (:by |rJG4IHzWf) (:text |css/global)
                                  |n $ %{} :Leaf (:at 1700672322214) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |r $ %{} :Leaf (:at 1700672323995) (:by |rJG4IHzWf) (:text |css/column)
                      |P $ %{} :Expr (:at 1563643510402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643510402) (:by |rJG4IHzWf) (:text |comp-toolbar)
                          |j $ %{} :Leaf (:at 1563643510402) (:by |rJG4IHzWf) (:text |show-result?)
                          |r $ %{} :Leaf (:at 1563643510402) (:by |rJG4IHzWf) (:text |sorted?)
                          |t $ %{} :Leaf (:at 1732210132211) (:by |rJG4IHzWf) (:text |by-word?)
                      |T $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1700672294985) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700672299025) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1700672301340) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1700672303860) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1700672306274) (:by |rJG4IHzWf) (:text |css/flex)
                                      |h $ %{} :Leaf (:at 1700672307526) (:by |rJG4IHzWf) (:text |css/row)
                              |j $ %{} :Expr (:at 1534955927406) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534955928149) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1550915974490) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1550915974814) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1550915975045) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550915976425) (:by |root) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1550915977353) (:by |root) (:text |:auto)
                          |q $ %{} :Expr (:at 1535106233671) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1563643283615) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Leaf (:at 1563643222178) (:by |rJG4IHzWf) (:text |show-result?)
                              |P $ %{} :Expr (:at 1563643288224) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1563643288224) (:by |rJG4IHzWf) (:text |comp-diff-view)
                                  |j $ %{} :Leaf (:at 1563643288224) (:by |rJG4IHzWf) (:text |changes)
                                  |n $ %{} :Leaf (:at 1732210196612) (:by |rJG4IHzWf) (:text |by-word?)
                              |T $ %{} :Expr (:at 1535106054844) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1535106055580) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1535106055847) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535106056181) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1535106066279) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1700672397804) (:by |rJG4IHzWf) (:text |:class-name)
                                          |j $ %{} :Expr (:at 1535106080857) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1700672400600) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |L $ %{} :Leaf (:at 1700672402746) (:by |rJG4IHzWf) (:text |css/expand)
                                              |T $ %{} :Leaf (:at 1700672404816) (:by |rJG4IHzWf) (:text |css/row)
                                              |j $ %{} :Leaf (:at 1700672406542) (:by |rJG4IHzWf) (:text |css/flex)
                                  |T $ %{} :Expr (:at 1534784453832) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534784455689) (:by |rJG4IHzWf) (:text |textarea)
                                      |j $ %{} :Expr (:at 1534784456498) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534784457247) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1534784457602) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1700672430443) (:by |rJG4IHzWf) (:text |:class-name)
                                              |j $ %{} :Expr (:at 1534784465430) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1700672432518) (:by |rJG4IHzWf) (:text |str-spaced)
                                                  |T $ %{} :Leaf (:at 1700672434244) (:by |rJG4IHzWf) (:text |css/textarea)
                                                  |b $ %{} :Leaf (:at 1700672435920) (:by |rJG4IHzWf) (:text |css/expand)
                                                  |j $ %{} :Leaf (:at 1534785387652) (:by |rJG4IHzWf) (:text |style-text)
                                          |r $ %{} :Expr (:at 1534784539645) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784540358) (:by |rJG4IHzWf) (:text |:value)
                                              |j $ %{} :Expr (:at 1534784542476) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784544760) (:by |rJG4IHzWf) (:text |:old-text)
                                                  |j $ %{} :Leaf (:at 1534784547354) (:by |rJG4IHzWf) (:text |store)
                                          |t $ %{} :Expr (:at 1534784566883) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784569317) (:by |rJG4IHzWf) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1534784573842) (:by |rJG4IHzWf) (:text "|\"Old text")
                                          |v $ %{} :Expr (:at 1534784548850) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784551511) (:by |rJG4IHzWf) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1534784551726) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784551968) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1534784552226) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534784552459) (:by |rJG4IHzWf) (:text |e)
                                                      |j $ %{} :Leaf (:at 1534784553537) (:by |rJG4IHzWf) (:text |d!)
                                                  |r $ %{} :Expr (:at 1534784555422) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534784555959) (:by |rJG4IHzWf) (:text |d!)
                                                      |r $ %{} :Expr (:at 1688621042676) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1688621043228) (:by |rJG4IHzWf) (:text |::)
                                                          |L $ %{} :Leaf (:at 1688621043593) (:by |rJG4IHzWf) (:text |:write-old)
                                                          |T $ %{} :Expr (:at 1534784560615) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1534784563165) (:by |rJG4IHzWf) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1534784563403) (:by |rJG4IHzWf) (:text |e)
                                          |x $ %{} :Expr (:at 1534822914034) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534823005039) (:by |rJG4IHzWf) (:text |:spell-check)
                                              |j $ %{} :Leaf (:at 1534822917435) (:by |rJG4IHzWf) (:text |false)
                                          |y $ %{} :Expr (:at 1565369381598) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565369401149) (:by |rJG4IHzWf) (:text |:autofocus)
                                              |j $ %{} :Leaf (:at 1565369386147) (:by |rJG4IHzWf) (:text |true)
                                  |j $ %{} :Expr (:at 1534822598496) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534822602153) (:by |rJG4IHzWf) (:text |comp-divider)
                                  |r $ %{} :Expr (:at 1534784453832) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534784455689) (:by |rJG4IHzWf) (:text |textarea)
                                      |j $ %{} :Expr (:at 1534784456498) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534784457247) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1534784457602) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1700672447203) (:by |rJG4IHzWf) (:text |:class-name)
                                              |j $ %{} :Expr (:at 1534784469522) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1700672449450) (:by |rJG4IHzWf) (:text |str-spaced)
                                                  |T $ %{} :Leaf (:at 1700672450951) (:by |rJG4IHzWf) (:text |css/textarea)
                                                  |b $ %{} :Leaf (:at 1700672452576) (:by |rJG4IHzWf) (:text |css/expand)
                                                  |j $ %{} :Leaf (:at 1534785389650) (:by |rJG4IHzWf) (:text |style-text)
                                          |r $ %{} :Expr (:at 1534784574846) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784575870) (:by |rJG4IHzWf) (:text |:value)
                                              |j $ %{} :Expr (:at 1534784576417) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784580651) (:by |rJG4IHzWf) (:text |:new-text)
                                                  |j $ %{} :Leaf (:at 1534784583031) (:by |rJG4IHzWf) (:text |store)
                                          |v $ %{} :Expr (:at 1534784583781) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784585567) (:by |rJG4IHzWf) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1534784588167) (:by |rJG4IHzWf) (:text "|\"New text")
                                          |x $ %{} :Expr (:at 1534784588608) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534784592360) (:by |rJG4IHzWf) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1534784592595) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534784592863) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1534784593163) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534784593404) (:by |rJG4IHzWf) (:text |e)
                                                      |j $ %{} :Leaf (:at 1629027057445) (:by |rJG4IHzWf) (:text |d!)
                                                  |r $ %{} :Expr (:at 1534784595271) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534784595999) (:by |rJG4IHzWf) (:text |d!)
                                                      |r $ %{} :Expr (:at 1688621045644) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1688621046269) (:by |rJG4IHzWf) (:text |::)
                                                          |L $ %{} :Leaf (:at 1688621046686) (:by |rJG4IHzWf) (:text |:write-new)
                                                          |T $ %{} :Expr (:at 1534784598322) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1534784598976) (:by |rJG4IHzWf) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1534784599453) (:by |rJG4IHzWf) (:text |e)
                                          |y $ %{} :Expr (:at 1534822914034) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534822993378) (:by |rJG4IHzWf) (:text |:spellcheck)
                                              |j $ %{} :Leaf (:at 1534822917435) (:by |rJG4IHzWf) (:text |false)
                      |j $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1629026731217) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629026731917) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1629026732606) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1534956899404) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956899932) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Leaf (:at 1534956900826) (:by |rJG4IHzWf) (:text |dev?)
                          |r $ %{} :Expr (:at 1534956902054) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534956905286) (:by |rJG4IHzWf) (:text |comp-inspect)
                              |j $ %{} :Leaf (:at 1534956930797) (:by |rJG4IHzWf) (:text "|\"Store")
                              |r $ %{} :Leaf (:at 1534956929143) (:by |rJG4IHzWf) (:text |store)
                              |v $ %{} :Expr (:at 1534956909801) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534956910138) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1535106264058) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535106265154) (:by |rJG4IHzWf) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1535106270831) (:by |rJG4IHzWf) (:text |0)
        |comp-diff-view $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1534956215424) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |comp-diff-view)
              |n $ %{} :Expr (:at 1534956216192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534956231008) (:by |rJG4IHzWf) (:text |changes)
                  |b $ %{} :Leaf (:at 1732210198874) (:by |rJG4IHzWf) (:text |by-word?)
              |r $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                :data $ {}
                  |r $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |list->)
                  |v $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1700672543943) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700672546778) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1700672548388) (:by |rJG4IHzWf) (:text |css/flex)
                      |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535105834704) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1535105558428) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535105561802) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                  |j $ %{} :Leaf (:at 1535105562493) (:by |rJG4IHzWf) (:text |80)
                              |v $ %{} :Expr (:at 1535105869360) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535105871462) (:by |rJG4IHzWf) (:text |:overflow)
                                  |j $ %{} :Leaf (:at 1535105873619) (:by |rJG4IHzWf) (:text |:auto)
                              |w $ %{} :Expr (:at 1732210946517) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210949253) (:by |rJG4IHzWf) (:text |:line-height)
                                  |b $ %{} :Expr (:at 1732210951369) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1732210951734) (:by |rJG4IHzWf) (:text |if)
                                      |b $ %{} :Leaf (:at 1732210953195) (:by |rJG4IHzWf) (:text |by-word?)
                                      |h $ %{} :Leaf (:at 1732210966197) (:by |rJG4IHzWf) (:text "|\"20px")
                  |x $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026886408) (:by |rJG4IHzWf) (:text |->)
                      |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |changes)
                      |r $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |map-indexed)
                          |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |idx)
                                  |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |chunk)
                              |r $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |idx)
                                  |r $ %{} :Expr (:at 1732210751804) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1732210752552) (:by |rJG4IHzWf) (:text |let)
                                      |L $ %{} :Expr (:at 1732210752865) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1732210752998) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1732210880261) (:by |rJG4IHzWf) (:text |tok)
                                              |b $ %{} :Expr (:at 1732210756581) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1732210756581) (:by |rJG4IHzWf) (:text |:value)
                                                  |b $ %{} :Leaf (:at 1732210756581) (:by |rJG4IHzWf) (:text |chunk)
                                      |T $ %{} :Expr (:at 1535106725916) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |cond)
                                          |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |:removed)
                                                  |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |chunk)
                                              |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |L $ %{} :Leaf (:at 1732210723534) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |{})
                                                      |X $ %{} :Expr (:at 1732210747959) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1732210747959) (:by |rJG4IHzWf) (:text |:inner-text)
                                                          |b $ %{} :Leaf (:at 1732210882238) (:by |rJG4IHzWf) (:text |tok)
                                                      |b $ %{} :Expr (:at 1700672556674) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1700672559269) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Expr (:at 1732210211752) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1732210214653) (:by |rJG4IHzWf) (:text |str-spaced)
                                                              |T $ %{} :Leaf (:at 1700672560800) (:by |rJG4IHzWf) (:text |style-line)
                                                              |X $ %{} :Leaf (:at 1732210599657) (:by |rJG4IHzWf) (:text |style-removed)
                                                              |b $ %{} :Expr (:at 1732210252240) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1732210252963) (:by |rJG4IHzWf) (:text |if)
                                                                  |L $ %{} :Leaf (:at 1732210254797) (:by |rJG4IHzWf) (:text |by-word?)
                                                                  |T $ %{} :Leaf (:at 1732210229397) (:by |rJG4IHzWf) (:text |style-word-mode)
                                                      |v $ %{} :Expr (:at 1563644039592) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1563644039592) (:by |rJG4IHzWf) (:text |:title)
                                                          |j $ %{} :Expr (:at 1563644039592) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629026893845) (:by |rJG4IHzWf) (:text |str)
                                                              |j $ %{} :Leaf (:at 1629026902799) (:by |rJG4IHzWf) (:text "|\"Removed ")
                                                              |n $ %{} :Expr (:at 1629026903840) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1629026903840) (:by |rJG4IHzWf) (:text |:count)
                                                                  |j $ %{} :Leaf (:at 1629026903840) (:by |rJG4IHzWf) (:text |chunk)
                                                              |r $ %{} :Leaf (:at 1732211038666) (:by |rJG4IHzWf) (:text "|\" chunks")
                                          |r $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |:added)
                                                  |j $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |chunk)
                                              |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |L $ %{} :Leaf (:at 1732210725923) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |{})
                                                      |X $ %{} :Expr (:at 1732210745191) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1732210745191) (:by |rJG4IHzWf) (:text |:inner-text)
                                                          |b $ %{} :Leaf (:at 1732210883289) (:by |rJG4IHzWf) (:text |tok)
                                                      |b $ %{} :Expr (:at 1700672568401) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1700672568401) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Expr (:at 1732210259457) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1732210261987) (:by |rJG4IHzWf) (:text |str-spaced)
                                                              |T $ %{} :Leaf (:at 1732210264446) (:by |rJG4IHzWf) (:text |style-line)
                                                              |X $ %{} :Leaf (:at 1732210613030) (:by |rJG4IHzWf) (:text |style-added)
                                                              |b $ %{} :Expr (:at 1732210262831) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1732210262831) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Leaf (:at 1732210262831) (:by |rJG4IHzWf) (:text |by-word?)
                                                                  |h $ %{} :Leaf (:at 1732210262831) (:by |rJG4IHzWf) (:text |style-word-mode)
                                                      |v $ %{} :Expr (:at 1563643934781) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1563643936994) (:by |rJG4IHzWf) (:text |:title)
                                                          |j $ %{} :Expr (:at 1563643940607) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1629026907866) (:by |rJG4IHzWf) (:text |str)
                                                              |T $ %{} :Leaf (:at 1629026917021) (:by |rJG4IHzWf) (:text "|\"Added ")
                                                              |b $ %{} :Expr (:at 1629026917960) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1629026917960) (:by |rJG4IHzWf) (:text |:count)
                                                                  |j $ %{} :Leaf (:at 1629026917960) (:by |rJG4IHzWf) (:text |chunk)
                                                              |j $ %{} :Leaf (:at 1732211040709) (:by |rJG4IHzWf) (:text "|\" chunks")
                                          |v $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1732210730470) (:by |rJG4IHzWf) (:text |true)
                                              |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |L $ %{} :Leaf (:at 1732210728661) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1534956208010) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1534956208010) (:by |rJG4IHzWf) (:text |{})
                                                      |X $ %{} :Expr (:at 1732210740415) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1732210740415) (:by |rJG4IHzWf) (:text |:inner-text)
                                                          |b $ %{} :Leaf (:at 1732210884298) (:by |rJG4IHzWf) (:text |tok)
                                                      |b $ %{} :Expr (:at 1700672574735) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1700672574735) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Expr (:at 1732210266619) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1732210272309) (:by |rJG4IHzWf) (:text |str-spaced)
                                                              |T $ %{} :Leaf (:at 1700672574735) (:by |rJG4IHzWf) (:text |style-line)
                                                              |X $ %{} :Leaf (:at 1732210630222) (:by |rJG4IHzWf) (:text |style-no-change)
                                                              |b $ %{} :Expr (:at 1732210273465) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1732210273465) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Leaf (:at 1732210273465) (:by |rJG4IHzWf) (:text |by-word?)
                                                                  |h $ %{} :Leaf (:at 1732210273465) (:by |rJG4IHzWf) (:text |style-word-mode)
                                                      |v $ %{} :Expr (:at 1563644045394) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1732211020417) (:by |rJG4IHzWf) (:text |;)
                                                          |T $ %{} :Leaf (:at 1563644045394) (:by |rJG4IHzWf) (:text |:title)
                                                          |j $ %{} :Expr (:at 1563644045394) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629026923480) (:by |rJG4IHzWf) (:text |str)
                                                              |b $ %{} :Expr (:at 1629026930320) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1629026930320) (:by |rJG4IHzWf) (:text |:count)
                                                                  |j $ %{} :Leaf (:at 1629026930320) (:by |rJG4IHzWf) (:text |chunk)
                                                              |j $ %{} :Leaf (:at 1732211041598) (:by |rJG4IHzWf) (:text "|\" chunks reversed")
        |comp-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534822606655) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1534822608306) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1534822606655) (:by |rJG4IHzWf) (:text |comp-divider)
              |r $ %{} :Expr (:at 1534822606655) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1534822610282) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534822610705) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1534822610968) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534822611344) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1534822612028) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534822613013) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1534822613254) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534822613562) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1534822617617) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534822618477) (:by |rJG4IHzWf) (:text |:width)
                                  |j $ %{} :Leaf (:at 1534822619066) (:by |rJG4IHzWf) (:text |1)
                              |v $ %{} :Expr (:at 1534822619978) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1534822624906) (:by |rJG4IHzWf) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1534822625147) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534822625441) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1534822625713) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1534822625927) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1534822634189) (:by |rJG4IHzWf) (:text |94)
        |comp-toolbar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1535106111770) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |comp-toolbar)
              |n $ %{} :Expr (:at 1535106112536) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1563643229196) (:by |rJG4IHzWf) (:text |show-result?)
                  |T $ %{} :Leaf (:at 1535106118234) (:by |rJG4IHzWf) (:text |sorted?)
                  |b $ %{} :Leaf (:at 1732210136650) (:by |rJG4IHzWf) (:text |by-word?)
              |r $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700672476804) (:by |rJG4IHzWf) (:text |:class-name)
                          |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672475503) (:by |rJG4IHzWf) (:text |str-spaced)
                              |j $ %{} :Leaf (:at 1700672479843) (:by |rJG4IHzWf) (:text |css/row-parted)
                              |n $ %{} :Leaf (:at 1700672484831) (:by |rJG4IHzWf) (:text |style-toolbar)
                  |r $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563643518715) (:by |rJG4IHzWf) (:text |<>)
                      |j $ %{} :Leaf (:at 1563643526609) (:by |rJG4IHzWf) (:text "|\"Diff View")
                      |r $ %{} :Expr (:at 1563643548685) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643549116) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1563643549329) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563643552061) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1563643552297) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1563643552706) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1563643554370) (:by |rJG4IHzWf) (:text |0)
                                  |r $ %{} :Leaf (:at 1563643554627) (:by |rJG4IHzWf) (:text |0)
                                  |v $ %{} :Leaf (:at 1563643560485) (:by |rJG4IHzWf) (:text |40)
                          |r $ %{} :Expr (:at 1563643562976) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563643564528) (:by |rJG4IHzWf) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1563643566485) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                  |v $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672493617) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1700672496461) (:by |rJG4IHzWf) (:text |css/row-center)
                      |sD $ %{} :Expr (:at 1535106341744) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106347872) (:by |rJG4IHzWf) (:text |comp-checked)
                          |j $ %{} :Leaf (:at 1563643233014) (:by |rJG4IHzWf) (:text |show-result?)
                          |r $ %{} :Leaf (:at 1563643370889) (:by |rJG4IHzWf) (:text "|\"Result?(⌘ e)")
                          |v $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |e)
                                  |j $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |d!)
                              |r $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |d!)
                                  |j $ %{} :Expr (:at 1688621059610) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1688621060172) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1563643238729) (:by |rJG4IHzWf) (:text |:toggle-result)
                      |sT $ %{} :Expr (:at 1535106195538) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106196152) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1535106203694) (:by |rJG4IHzWf) (:text |16)
                          |j $ %{} :Leaf (:at 1535106197762) (:by |rJG4IHzWf) (:text |nil)
                      |x $ %{} :Expr (:at 1535106341744) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535106347872) (:by |rJG4IHzWf) (:text |comp-checked)
                          |j $ %{} :Leaf (:at 1535106351940) (:by |rJG4IHzWf) (:text |sorted?)
                          |r $ %{} :Leaf (:at 1535106358276) (:by |rJG4IHzWf) (:text "|\"Sorted")
                          |v $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |e)
                                  |j $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |d!)
                              |r $ %{} :Expr (:at 1535106110442) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |d!)
                                  |j $ %{} :Expr (:at 1688621062227) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1688621062815) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1535106110442) (:by |rJG4IHzWf) (:text |:toggle-sorted)
                      |y $ %{} :Expr (:at 1565369303222) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369303709) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1565369304857) (:by |rJG4IHzWf) (:text |16)
                          |r $ %{} :Leaf (:at 1565369305710) (:by |rJG4IHzWf) (:text |nil)
                      |y/ $ %{} :Expr (:at 1732210144945) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |comp-checked)
                          |b $ %{} :Leaf (:at 1732210152191) (:by |rJG4IHzWf) (:text |by-word?)
                          |h $ %{} :Leaf (:at 1732210148741) (:by |rJG4IHzWf) (:text "|\"ByWord")
                          |l $ %{} :Expr (:at 1732210144945) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1732210144945) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |e)
                                  |b $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1732210144945) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |d!)
                                  |b $ %{} :Expr (:at 1732210144945) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1732210144945) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1732210154245) (:by |rJG4IHzWf) (:text |:toggle-word)
                      |y1 $ %{} :Expr (:at 1565369303222) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369303709) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1565369304857) (:by |rJG4IHzWf) (:text |16)
                          |r $ %{} :Leaf (:at 1565369305710) (:by |rJG4IHzWf) (:text |nil)
                      |y5 $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700672520012) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1700672522037) (:by |rJG4IHzWf) (:text |css/link)
                              |r $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1569087226573) (:by |rJG4IHzWf) (:text "|\"Swap")
                              |v $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |:title)
                                  |j $ %{} :Leaf (:at 1569087211900) (:by |rJG4IHzWf) (:text "|\"⌘ i")
                              |x $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1569087206785) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569087206785) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Expr (:at 1688621066508) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1688621067085) (:by |rJG4IHzWf) (:text |::)
                                              |T $ %{} :Leaf (:at 1569087218242) (:by |rJG4IHzWf) (:text |:swap-text)
                      |yD $ %{} :Expr (:at 1565369303222) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369303709) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1565369304857) (:by |rJG4IHzWf) (:text |16)
                          |r $ %{} :Leaf (:at 1565369305710) (:by |rJG4IHzWf) (:text |nil)
                      |yT $ %{} :Expr (:at 1565369306214) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369308358) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1565369308611) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1565369309786) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1700672524313) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700672524313) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1700672524313) (:by |rJG4IHzWf) (:text |css/link)
                              |r $ %{} :Expr (:at 1565369316864) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369318889) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1565369320889) (:by |rJG4IHzWf) (:text "|\"Clear")
                              |t $ %{} :Expr (:at 1565369525521) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369527230) (:by |rJG4IHzWf) (:text |:title)
                                  |j $ %{} :Leaf (:at 1565369538637) (:by |rJG4IHzWf) (:text "|\"⌘ k")
                              |v $ %{} :Expr (:at 1565369323249) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369327764) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1565369328056) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565369328306) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1565369329256) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565369328699) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1565369330505) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1565369331667) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565369332336) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Expr (:at 1688621068723) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1688621069344) (:by |rJG4IHzWf) (:text |::)
                                              |T $ %{} :Leaf (:at 1565369334130) (:by |rJG4IHzWf) (:text |:clear-text)
        |sort-by-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534956813598) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1534956813598) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1534956813598) (:by |rJG4IHzWf) (:text |sort-by-line)
              |r $ %{} :Expr (:at 1534956813598) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534956817023) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1534956844879) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629026667936) (:by |rJG4IHzWf) (:text |->)
                  |H $ %{} :Leaf (:at 1534956861349) (:by |rJG4IHzWf) (:text |text)
                  |L $ %{} :Expr (:at 1534956847120) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026669849) (:by |rJG4IHzWf) (:text |.split-lines)
                  |P $ %{} :Expr (:at 1534956863477) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026698140) (:by |rJG4IHzWf) (:text |.sort-by)
                      |j $ %{} :Leaf (:at 1629026701566) (:by |rJG4IHzWf) (:text |identity)
                  |T $ %{} :Expr (:at 1534956817760) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026685784) (:by |rJG4IHzWf) (:text |.join-str)
                      |j $ %{} :Leaf (:at 1629026688227) (:by |rJG4IHzWf) (:text |&newline)
        |style-added $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1732210613510) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1732210614697) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1732210613510) (:by |rJG4IHzWf) (:text |style-added)
              |h $ %{} :Expr (:at 1732210613510) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1732210616338) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1732210616682) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1732210617438) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1732210617949) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1732210617949) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1732210617949) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |200)
                                  |h $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |100)
                                  |l $ %{} :Leaf (:at 1732210617949) (:by |rJG4IHzWf) (:text |92)
        |style-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534785244973) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1700672583048) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1534785244973) (:by |rJG4IHzWf) (:text |style-line)
              |r $ %{} :Expr (:at 1700672583830) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1700672585361) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1700672585839) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1700672587507) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1534785244973) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534785247288) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1534785247609) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785250644) (:by |rJG4IHzWf) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1732210794665) (:by |rJG4IHzWf) (:text "|\"24px")
                          |n $ %{} :Expr (:at 1534785633977) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785638530) (:by |rJG4IHzWf) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1534785639586) (:by |rJG4IHzWf) (:text |12)
                          |r $ %{} :Expr (:at 1534785256209) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785260130) (:by |rJG4IHzWf) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1534785263161) (:by |rJG4IHzWf) (:text |ui/font-code)
                          |v $ %{} :Expr (:at 1534785341889) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785342834) (:by |rJG4IHzWf) (:text |:margin)
                              |j $ %{} :Leaf (:at 1534785343447) (:by |rJG4IHzWf) (:text |0)
                          |x $ %{} :Expr (:at 1534785347809) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785348886) (:by |rJG4IHzWf) (:text |:padding)
                              |j $ %{} :Leaf (:at 1534785350470) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |y $ %{} :Expr (:at 1535105773758) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535105688835) (:by |rJG4IHzWf) (:text |:white-space)
                              |j $ %{} :Leaf (:at 1535105703545) (:by |rJG4IHzWf) (:text |:pre)
                          |yT $ %{} :Expr (:at 1535106633127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535106637555) (:by |rJG4IHzWf) (:text |:overflow-x)
                              |j $ %{} :Leaf (:at 1535106638862) (:by |rJG4IHzWf) (:text |:auto)
        |style-no-change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1732210630710) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1732210631875) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1732210630710) (:by |rJG4IHzWf) (:text |style-no-change)
              |h $ %{} :Expr (:at 1732210633072) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1732210633576) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1732210634181) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1732210635779) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1732210632806) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1732210632806) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1732210632806) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |80)
                          |h $ %{} :Expr (:at 1732210632806) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1732210632806) (:by |rJG4IHzWf) (:text "|\"15px")
        |style-removed $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1732210581561) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1732210592519) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1732210581561) (:by |rJG4IHzWf) (:text |style-removed)
              |h $ %{} :Expr (:at 1732210583849) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1732210587618) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1732210588130) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1732210589306) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1732210583355) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1732210583355) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1732210583355) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |100)
                                  |l $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |78)
                          |h $ %{} :Expr (:at 1732210583355) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1732210583355) (:by |rJG4IHzWf) (:text |:white)
        |style-text $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534785390406) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1700672439152) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1534785390406) (:by |rJG4IHzWf) (:text |style-text)
              |r $ %{} :Expr (:at 1700672439954) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1700672440373) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1700672441023) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1700672442124) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1534785390406) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534785393682) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1534785395408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785397148) (:by |rJG4IHzWf) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1534785400296) (:by |rJG4IHzWf) (:text |ui/font-code)
                          |r $ %{} :Expr (:at 1534785403620) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785406534) (:by |rJG4IHzWf) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1705477049521) (:by |rJG4IHzWf) (:text "|\"20px")
                          |t $ %{} :Expr (:at 1534822510094) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534822513161) (:by |rJG4IHzWf) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1534822903596) (:by |rJG4IHzWf) (:text |12)
                          |v $ %{} :Expr (:at 1534785473488) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785475442) (:by |rJG4IHzWf) (:text |:white-space)
                              |j $ %{} :Leaf (:at 1534785496741) (:by |rJG4IHzWf) (:text |:pre)
                          |x $ %{} :Expr (:at 1534785481460) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534785484243) (:by |rJG4IHzWf) (:text |:overflow)
                              |j $ %{} :Leaf (:at 1534785485135) (:by |rJG4IHzWf) (:text |:auto)
                          |y $ %{} :Expr (:at 1534822587971) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534822590121) (:by |rJG4IHzWf) (:text |:border)
                              |j $ %{} :Leaf (:at 1534822592616) (:by |rJG4IHzWf) (:text |:none)
                          |yT $ %{} :Expr (:at 1534822654229) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534822656998) (:by |rJG4IHzWf) (:text |:padding)
                              |j $ %{} :Leaf (:at 1534822665428) (:by |rJG4IHzWf) (:text "|\"8px 8px 80px 8px")
                          |yj $ %{} :Expr (:at 1534823107123) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534823108296) (:by |rJG4IHzWf) (:text |:resize)
                              |j $ %{} :Leaf (:at 1534823109551) (:by |rJG4IHzWf) (:text |:none)
        |style-toolbar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1700672485230) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1700672486223) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1700672485230) (:by |rJG4IHzWf) (:text |style-toolbar)
              |h $ %{} :Expr (:at 1700672485230) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1700672487240) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1700672487559) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700672488473) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |90)
                          |h $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text "|\"32px")
                          |l $ %{} :Expr (:at 1700672488907) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1700672488907) (:by |rJG4IHzWf) (:text "|\"0 8px")
        |style-word-mode $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1732210233164) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1732210234371) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1732210233164) (:by |rJG4IHzWf) (:text |style-word-mode)
              |h $ %{} :Expr (:at 1732210236963) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1732210237396) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1732210238028) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1732210238883) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1732210236511) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210236511) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1732210236511) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210236511) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1732210236511) (:by |rJG4IHzWf) (:text |:inline)
                          |h $ %{} :Expr (:at 1732210236511) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210236511) (:by |rJG4IHzWf) (:text |:white-space)
                              |b $ %{} :Leaf (:at 1732210236511) (:by |rJG4IHzWf) (:text |:pre-wrap)
        |tagging-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629027285436) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629027286692) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1686561179954) (:by |rJG4IHzWf) (:text |tagging-data)
              |r $ %{} :Expr (:at 1629027285436) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629027288598) (:by |rJG4IHzWf) (:text |xs)
              |v $ %{} :Expr (:at 1629027290074) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629027301337) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629027301668) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629027302450) (:by |rJG4IHzWf) (:text |map?)
                      |j $ %{} :Leaf (:at 1629027303338) (:by |rJG4IHzWf) (:text |xs)
                  |r $ %{} :Expr (:at 1629027304617) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629027308837) (:by |rJG4IHzWf) (:text |map-kv)
                      |j $ %{} :Leaf (:at 1629027309354) (:by |rJG4IHzWf) (:text |xs)
                      |r $ %{} :Expr (:at 1629027309672) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629027309935) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1629027310178) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629027310306) (:by |rJG4IHzWf) (:text |k)
                              |j $ %{} :Leaf (:at 1629027312505) (:by |rJG4IHzWf) (:text |v)
                          |r $ %{} :Expr (:at 1629027313024) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629027313487) (:by |rJG4IHzWf) (:text |[])
                              |j $ %{} :Expr (:at 1629027316298) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1686561149774) (:by |rJG4IHzWf) (:text |turn-tag)
                                  |T $ %{} :Leaf (:at 1629027313996) (:by |rJG4IHzWf) (:text |k)
                              |r $ %{} :Leaf (:at 1629027314480) (:by |rJG4IHzWf) (:text |v)
                  |v $ %{} :Expr (:at 1629027321467) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629027322907) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1629027323495) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629027326895) (:by |rJG4IHzWf) (:text |list?)
                          |j $ %{} :Leaf (:at 1629027324831) (:by |rJG4IHzWf) (:text |xs)
                      |r $ %{} :Expr (:at 1629027327653) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629027329155) (:by |rJG4IHzWf) (:text |map)
                          |j $ %{} :Leaf (:at 1629027329663) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1686561174991) (:by |rJG4IHzWf) (:text |tagging-data)
                      |v $ %{} :Leaf (:at 1629027336506) (:by |rJG4IHzWf) (:text |xs)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629026716688) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1700672326898) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1700672329809) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1700672330623) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1700672330868) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1700672331987) (:by |rJG4IHzWf) (:text |defstyle)
                |p $ %{} :Expr (:at 1700672336307) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1700672339188) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1700672340494) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1700672341120) (:by |rJG4IHzWf) (:text |css)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1629026721182) (:by |rJG4IHzWf) (:text |>>)
                        |q $ %{} :Leaf (:at 1534785076491) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |pre)
                        |yT $ %{} :Leaf (:at 1534955998148) (:by |rJG4IHzWf) (:text |span)
                        |yj $ %{} :Leaf (:at 1534956053488) (:by |rJG4IHzWf) (:text |input)
                        |yr $ %{} :Leaf (:at 1565369340097) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |xT $ %{} :Expr (:at 1534956913826) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534956918152) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1534956918984) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1534956919178) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1534956921292) (:by |rJG4IHzWf) (:text |comp-inspect)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1534784657072) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1534784658995) (:by |rJG4IHzWf) (:text "|\"diff")
                    |r $ %{} :Leaf (:at 1534784661008) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1534784662287) (:by |rJG4IHzWf) (:text |diff)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915693989) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915693989) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550915693989) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1629026835445) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026836580) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629026837425) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629026837798) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026840640) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629026842652) (:by |rJG4IHzWf) (:text "|\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518157327696) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1534783814040) (:by |rJG4IHzWf) (:text "|\"Diffview")
                  |yf $ %{} :Expr (:at 1550915705808) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915708035) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1550915705808) (:by |root) (:text "|\"diffview")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629026869589) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |->)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel-schema/reel)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |schema/store)
                  |v $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |when)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1732210341885) (:by |rJG4IHzWf) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
              |t $ %{} :Expr (:at 1629026947270) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026948761) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1629026951466) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1629026955831) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026961512) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |v $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |if)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text "|\"release")
              |y $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |render-app!)
              |yT $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026938759) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629026939111) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |render-app!)
              |yj $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |dispatch!)
              |yr $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1700672380657) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |persist-storage!)
              |yv $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |repeat!)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |60)
                  |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |persist-storage!)
              |yx $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1550915745206) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1629026827021) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |when)
                      |j $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1688621018710) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688621019266) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1688621019672) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1550915745206) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629026808233) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |raw)
              |yxT $ %{} :Expr (:at 1563643386913) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1563643395746) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |j $ %{} :Leaf (:at 1563643398534) (:by |rJG4IHzWf) (:text "|\"keydown")
                  |r $ %{} :Expr (:at 1563643400358) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563643401167) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1563643401479) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643402107) (:by |rJG4IHzWf) (:text |event)
                      |r $ %{} :Expr (:at 1565369208324) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1565369209408) (:by |rJG4IHzWf) (:text |cond)
                          |T $ %{} :Expr (:at 1563643402606) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Expr (:at 1563643471445) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1563643472140) (:by |rJG4IHzWf) (:text |and)
                                  |T $ %{} :Expr (:at 1563643406277) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1563643408570) (:by |rJG4IHzWf) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1563643409789) (:by |rJG4IHzWf) (:text |event)
                                  |j $ %{} :Expr (:at 1563643473307) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1563643473307) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Leaf (:at 1563643473307) (:by |rJG4IHzWf) (:text "|\"e")
                                      |r $ %{} :Expr (:at 1563643473307) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1563643473307) (:by |rJG4IHzWf) (:text |.-key)
                                          |j $ %{} :Leaf (:at 1563643473307) (:by |rJG4IHzWf) (:text |event)
                              |r $ %{} :Expr (:at 1563643420666) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1563643436409) (:by |rJG4IHzWf) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1688621022155) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1688621023446) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1563643441469) (:by |rJG4IHzWf) (:text |:toggle-result)
                          |j $ %{} :Expr (:at 1565369210400) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |and)
                                  |j $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |event)
                                  |r $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Leaf (:at 1565369225512) (:by |rJG4IHzWf) (:text "|\"k")
                                      |r $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |.-key)
                                          |j $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |event)
                              |j $ %{} :Expr (:at 1565369226888) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369231546) (:by |rJG4IHzWf) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1688621025738) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1688621026542) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1565369243779) (:by |rJG4IHzWf) (:text |:clear-text)
                          |r $ %{} :Expr (:at 1565369210400) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |and)
                                  |j $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |event)
                                  |r $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Leaf (:at 1569087263422) (:by |rJG4IHzWf) (:text "|\"i")
                                      |r $ %{} :Expr (:at 1565369214635) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |.-key)
                                          |j $ %{} :Leaf (:at 1565369214635) (:by |rJG4IHzWf) (:text |event)
                              |j $ %{} :Expr (:at 1565369226888) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565369231546) (:by |rJG4IHzWf) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1688621030051) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1688621031930) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1569087264930) (:by |rJG4IHzWf) (:text |:swap-text)
              |yy $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1700672288281) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026811307) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629026812021) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629026819846) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |config/site)
                  |v $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026816526) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1550915745206) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:store)
                          |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629026986669) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629026986669) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550915745206) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1550915745206) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629027199939) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1550915745206) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629026877727) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1629026797043) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1629026797043) (:by |rJG4IHzWf) (:text |duration)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1550915745206) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1550915745206) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |comp-container)
                |v $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |updater)
                |x $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |schema)
                |y $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |listen-devtools!)
                |yT $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel-updater)
                        |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |refresh-reel)
                |yj $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |reel-schema)
                |yr $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550915745206) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |read-string)
                |yv $ %{} :Expr (:at 1550915745206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550915745206) (:by |root) (:text |config)
                |yx $ %{} :Expr (:at 1629026998973) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text |build-errors)
                |yy $ %{} :Expr (:at 1629026998973) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629026998973) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |m $ %{} :Expr (:at 1563640426008) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563640431429) (:by |rJG4IHzWf) (:text |:page)
                      |j $ %{} :Leaf (:at 1563640436107) (:by |rJG4IHzWf) (:text |:editor)
                  |p $ %{} :Expr (:at 1534956291840) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534956294187) (:by |rJG4IHzWf) (:text |:sorted?)
                      |j $ %{} :Leaf (:at 1534956296263) (:by |rJG4IHzWf) (:text |false)
                  |s $ %{} :Expr (:at 1535106136824) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563643210112) (:by |rJG4IHzWf) (:text |:show-result?)
                      |j $ %{} :Leaf (:at 1535106140709) (:by |rJG4IHzWf) (:text |false)
                  |t $ %{} :Expr (:at 1732210088204) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1732210092374) (:by |rJG4IHzWf) (:text |:by-word?)
                      |b $ %{} :Leaf (:at 1732210094052) (:by |rJG4IHzWf) (:text |false)
                  |v $ %{} :Expr (:at 1534784499670) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534784503112) (:by |rJG4IHzWf) (:text |:old-text)
                      |j $ %{} :Leaf (:at 1534784503677) (:by |rJG4IHzWf) (:text "|\"")
                  |x $ %{} :Expr (:at 1534784504709) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534784506201) (:by |rJG4IHzWf) (:text |:new-text)
                      |j $ %{} :Leaf (:at 1534784508075) (:by |rJG4IHzWf) (:text "|\"")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688620968071) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620976626) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688620978466) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688620979418) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1507399856471) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629026765194) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1688620982059) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1688620982316) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620983667) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359657160) (:by |rJG4IHzWf) (:text |:write-old)
                          |b $ %{} :Leaf (:at 1688620984248) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359666053) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1512359660859) (:by |rJG4IHzWf) (:text |:old-text)
                          |v $ %{} :Leaf (:at 1688620985395) (:by |rJG4IHzWf) (:text |d)
                  |s $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620986262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359657160) (:by |rJG4IHzWf) (:text |:write-new)
                          |b $ %{} :Leaf (:at 1688620986653) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359666053) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1512359660859) (:by |rJG4IHzWf) (:text |:new-text)
                          |v $ %{} :Leaf (:at 1688620987948) (:by |rJG4IHzWf) (:text |d)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620989765) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688620990893) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1688620991542) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1534956704577) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620992648) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956971084) (:by |rJG4IHzWf) (:text |:toggle-sorted)
                      |j $ %{} :Expr (:at 1534956711300) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956712041) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1534956712675) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1534956714388) (:by |rJG4IHzWf) (:text |:sorted?)
                          |v $ %{} :Leaf (:at 1534956715873) (:by |rJG4IHzWf) (:text |not)
                  |uT $ %{} :Expr (:at 1534956704577) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620996864) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563643248991) (:by |rJG4IHzWf) (:text |:toggle-result)
                      |j $ %{} :Expr (:at 1534956711300) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1534956712041) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1534956712675) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1563643260096) (:by |rJG4IHzWf) (:text |:show-result?)
                          |v $ %{} :Leaf (:at 1534956715873) (:by |rJG4IHzWf) (:text |not)
                  |ub $ %{} :Expr (:at 1534956704577) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620996864) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1732210099842) (:by |rJG4IHzWf) (:text |:toggle-word)
                      |j $ %{} :Expr (:at 1732210399858) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1732210402477) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1732210403279) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210404906) (:by |rJG4IHzWf) (:text |nil?)
                              |b $ %{} :Expr (:at 1732210406613) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1732210406613) (:by |rJG4IHzWf) (:text |:by-word?)
                                  |b $ %{} :Leaf (:at 1732210409135) (:by |rJG4IHzWf) (:text |store)
                          |P $ %{} :Expr (:at 1732210410289) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1732210411089) (:by |rJG4IHzWf) (:text |assoc)
                              |b $ %{} :Leaf (:at 1732210411821) (:by |rJG4IHzWf) (:text |store)
                              |h $ %{} :Leaf (:at 1732210413620) (:by |rJG4IHzWf) (:text |:by-word?)
                              |l $ %{} :Leaf (:at 1732210414314) (:by |rJG4IHzWf) (:text |true)
                          |T $ %{} :Expr (:at 1534956711300) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1534956712041) (:by |rJG4IHzWf) (:text |update)
                              |j $ %{} :Leaf (:at 1534956712675) (:by |rJG4IHzWf) (:text |store)
                              |r $ %{} :Leaf (:at 1732210105976) (:by |rJG4IHzWf) (:text |:by-word?)
                              |v $ %{} :Leaf (:at 1534956715873) (:by |rJG4IHzWf) (:text |not)
                  |uj $ %{} :Expr (:at 1565369250039) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688620998589) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369256895) (:by |rJG4IHzWf) (:text |:clear-text)
                      |j $ %{} :Expr (:at 1565369257779) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565369259280) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1565369260941) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Expr (:at 1565369261422) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1565369263010) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1565369265085) (:by |rJG4IHzWf) (:text |:old-text)
                              |r $ %{} :Leaf (:at 1565369265592) (:by |rJG4IHzWf) (:text "|\"")
                          |v $ %{} :Expr (:at 1565369261422) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1565369263010) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1565369269115) (:by |rJG4IHzWf) (:text |:new-text)
                              |r $ %{} :Leaf (:at 1565369265592) (:by |rJG4IHzWf) (:text "|\"")
                          |x $ %{} :Expr (:at 1565369358336) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1565369359990) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1565369364602) (:by |rJG4IHzWf) (:text |:show-result?)
                              |r $ %{} :Leaf (:at 1565369365311) (:by |rJG4IHzWf) (:text |false)
                  |ur $ %{} :Expr (:at 1569087033043) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688621000160) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569087035353) (:by |rJG4IHzWf) (:text |:swap-text)
                      |j $ %{} :Expr (:at 1569087037892) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569087039143) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1569087039888) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Expr (:at 1569087041792) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569087042953) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1569087045779) (:by |rJG4IHzWf) (:text |:old-text)
                              |r $ %{} :Expr (:at 1569087046374) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569087051133) (:by |rJG4IHzWf) (:text |:new-text)
                                  |j $ %{} :Leaf (:at 1569087053948) (:by |rJG4IHzWf) (:text |store)
                          |v $ %{} :Expr (:at 1569087041792) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569087042953) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1569087058949) (:by |rJG4IHzWf) (:text |:new-text)
                              |r $ %{} :Expr (:at 1569087046374) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569087061055) (:by |rJG4IHzWf) (:text |:old-text)
                                  |j $ %{} :Leaf (:at 1569087053948) (:by |rJG4IHzWf) (:text |store)
                  |v $ %{} :Expr (:at 1688620970650) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1688620972445) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1688620971608) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688620971608) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688620971608) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688620975747) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688620971608) (:by |rJG4IHzWf) (:text "|\"Unkown op:")
                              |h $ %{} :Leaf (:at 1688620971608) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688620971608) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1507399862664) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1507399864883) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399874214) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1629026761222) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
