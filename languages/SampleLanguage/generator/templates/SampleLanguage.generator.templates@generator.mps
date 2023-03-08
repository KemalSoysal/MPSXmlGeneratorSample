<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d446e1-4d39-498f-8bd5-403599eca18d(SampleLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="yl3c" ref="r:16e63a2f-6576-43d3-b531-9f981facbf2c(SampleLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6gIazva0STz">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6gIazva1G$T" role="3lj3bC">
      <ref role="30HIoZ" to="yl3c:6gIazva0ST_" resolve="A" />
      <ref role="3lhOvi" node="6gIazva1G$V" resolve="mapContainerToXml" />
    </node>
  </node>
  <node concept="2pMbU2" id="6gIazva1G$V">
    <property role="TrG5h" value="mapContainerToXml" />
    <node concept="3rIKKV" id="6gIazva1G$W" role="2pMbU3">
      <node concept="2pNNFK" id="6gIazva1INF" role="2pNm8H">
        <property role="2pNNFO" value="container" />
        <node concept="2pNUuL" id="6gIazva1U9E" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="6gIazva1U9F" role="2pMdts">
            <property role="2pMdty" value="urn:abc:def" />
          </node>
        </node>
        <node concept="2pNUuL" id="6gIazva1IUf" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6gIazva1IUg" role="2pMdts">
            <property role="2pMdty" value="containerName" />
            <node concept="17Uvod" id="6gIazva1J2r" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6gIazva1J2u" role="3zH0cK">
                <node concept="3clFbS" id="6gIazva1J2v" role="2VODD2">
                  <node concept="3clFbF" id="6gIazva1J2_" role="3cqZAp">
                    <node concept="2OqwBi" id="6gIazva1J2w" role="3clFbG">
                      <node concept="3TrcHB" id="6gIazva1J2z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6gIazva1J2$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6gIazva1JnT" role="3o6s8t">
          <property role="2pNNFO" value="children" />
          <node concept="2pNNFK" id="6gIazva1Jt6" role="3o6s8t">
            <property role="2pNNFO" value="child" />
            <node concept="2pNUuL" id="6gIazva1JxD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6gIazva1JxE" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="6gIazva1K9P" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6gIazva1K9S" role="3zH0cK">
                    <node concept="3clFbS" id="6gIazva1K9T" role="2VODD2">
                      <node concept="3clFbF" id="6gIazva1K9Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6gIazva1K9U" role="3clFbG">
                          <node concept="3TrcHB" id="6gIazva1K9X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6gIazva1K9Y" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6gIazva1JIn" role="lGtFl">
              <node concept="3JmXsc" id="6gIazva1JIq" role="3Jn$fo">
                <node concept="3clFbS" id="6gIazva1JIr" role="2VODD2">
                  <node concept="3clFbF" id="6gIazva1JIx" role="3cqZAp">
                    <node concept="2OqwBi" id="6gIazva1JIs" role="3clFbG">
                      <node concept="3Tsc0h" id="6gIazva1JIv" role="2OqNvi">
                        <ref role="3TtcxE" to="yl3c:6gIazva1j$z" resolve="b" />
                      </node>
                      <node concept="30H73N" id="6gIazva1JIw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6gIazva1KxM" role="3o6s8t">
              <property role="2pNNFO" value="attributes" />
              <node concept="2pNNFK" id="6gIazva1KM0" role="3o6s8t">
                <property role="2pNNFO" value="attribute" />
                <node concept="3o6iSG" id="6gIazva1LnW" role="3o6s8t">
                  <property role="3o6i5n" value="attributeOne" />
                  <node concept="17Uvod" id="6gIazva1LFK" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="6gIazva1LFN" role="3zH0cK">
                      <node concept="3clFbS" id="6gIazva1LFO" role="2VODD2">
                        <node concept="3clFbF" id="6gIazva1LFU" role="3cqZAp">
                          <node concept="2OqwBi" id="6gIazva1LFP" role="3clFbG">
                            <node concept="3TrcHB" id="6gIazva1LFS" role="2OqNvi">
                              <ref role="3TsBF5" to="yl3c:6gIazva1j4k" resolve="attributeOne" />
                            </node>
                            <node concept="30H73N" id="6gIazva1LFT" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6gIazva1LTx" role="3o6s8t">
                <property role="2pNNFO" value="attribute" />
                <node concept="3o6iSG" id="6gIazva1LTy" role="3o6s8t">
                  <property role="3o6i5n" value="attributeTwo" />
                  <node concept="17Uvod" id="6gIazva1LTz" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="6gIazva1LT$" role="3zH0cK">
                      <node concept="3clFbS" id="6gIazva1LT_" role="2VODD2">
                        <node concept="3clFbF" id="6gIazva1LTA" role="3cqZAp">
                          <node concept="2OqwBi" id="6gIazva1LTB" role="3clFbG">
                            <node concept="3TrcHB" id="6gIazva1LTC" role="2OqNvi">
                              <ref role="3TsBF5" to="yl3c:6gIazva1jdG" resolve="attributeTwo" />
                            </node>
                            <node concept="30H73N" id="6gIazva1LTD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6gIazva1LXj" role="3o6s8t">
                <property role="2pNNFO" value="attribute" />
                <node concept="3o6iSG" id="6gIazva1LXk" role="3o6s8t">
                  <property role="3o6i5n" value="attributeThree" />
                  <node concept="17Uvod" id="6gIazva1LXl" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="6gIazva1LXm" role="3zH0cK">
                      <node concept="3clFbS" id="6gIazva1LXn" role="2VODD2">
                        <node concept="3clFbF" id="6gIazva1LXo" role="3cqZAp">
                          <node concept="2OqwBi" id="6gIazva1LXp" role="3clFbG">
                            <node concept="3TrcHB" id="6gIazva1LXq" role="2OqNvi">
                              <ref role="3TsBF5" to="yl3c:6gIazva1jez" resolve="attributeThree" />
                            </node>
                            <node concept="30H73N" id="6gIazva1LXr" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1GOBdvOSq6W" role="3o6s8t">
                <property role="2pNNFO" value="attribute" />
                <node concept="3o6iSG" id="1GOBdvOSq6X" role="3o6s8t">
                  <property role="3o6i5n" value="booleanAttribute" />
                  <node concept="17Uvod" id="1GOBdvOSq6Y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="1GOBdvOSq6Z" role="3zH0cK">
                      <node concept="3clFbS" id="1GOBdvOSq70" role="2VODD2">
                        <node concept="3clFbF" id="1GOBdvOSq71" role="3cqZAp">
                          <node concept="3K4zz7" id="1GOBdvOSugD" role="3clFbG">
                            <node concept="Xl_RD" id="1GOBdvOSui_" role="3K4E3e">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="1GOBdvOSunF" role="3K4GZi">
                              <property role="Xl_RC" value="false" />
                            </node>
                            <node concept="2OqwBi" id="1GOBdvOSq72" role="3K4Cdx">
                              <node concept="3TrcHB" id="1GOBdvOSq73" role="2OqNvi">
                                <ref role="3TsBF5" to="yl3c:1GOBdvOSfPA" resolve="booleanAttribute" />
                              </node>
                              <node concept="30H73N" id="1GOBdvOSq74" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1GOBdvOSqdw" role="3o6s8t">
                <property role="2pNNFO" value="attribute" />
                <node concept="3o6iSG" id="1GOBdvOSqdx" role="3o6s8t">
                  <property role="3o6i5n" value="intAttribute" />
                  <node concept="17Uvod" id="1GOBdvOSqdy" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="1GOBdvOSqdz" role="3zH0cK">
                      <node concept="3clFbS" id="1GOBdvOSqd$" role="2VODD2">
                        <node concept="3clFbF" id="1GOBdvOSqd_" role="3cqZAp">
                          <node concept="3cpWs3" id="1GOBdvOSyxW" role="3clFbG">
                            <node concept="Xl_RD" id="1GOBdvOSyy0" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="1GOBdvOSqdA" role="3uHU7B">
                              <node concept="3TrcHB" id="1GOBdvOSqdB" role="2OqNvi">
                                <ref role="3TsBF5" to="yl3c:1GOBdvOSgac" resolve="intAttribute" />
                              </node>
                              <node concept="30H73N" id="1GOBdvOSqdC" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="6gIazva1QaX" role="2pNm8Q">
        <node concept="3W$oVP" id="6gIazva1Qqk" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6gIazva1G$Y" role="lGtFl">
      <ref role="n9lRv" to="yl3c:6gIazva0ST_" resolve="A" />
    </node>
    <node concept="17Uvod" id="6gIazva1GGI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6gIazva1GGJ" role="3zH0cK">
        <node concept="3clFbS" id="6gIazva1GGK" role="2VODD2">
          <node concept="3clFbF" id="6gIazva1HZh" role="3cqZAp">
            <node concept="2OqwBi" id="6gIazva1Ifa" role="3clFbG">
              <node concept="30H73N" id="6gIazva1HZg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6gIazva1ICD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

