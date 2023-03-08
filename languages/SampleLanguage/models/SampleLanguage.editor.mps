<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b659a3f1-a43d-4591-849a-e466afe4e185(SampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yl3c" ref="r:16e63a2f-6576-43d3-b531-9f981facbf2c(SampleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6gIazva1jIJ">
    <ref role="1XX52x" to="yl3c:6gIazva1iWz" resolve="B" />
    <node concept="3EZMnI" id="1GOBdvOSgHs" role="2wV5jI">
      <node concept="l2Vlx" id="1GOBdvOSgHt" role="2iSdaV" />
      <node concept="3F0ifn" id="1GOBdvOSgHu" role="3EZMnx">
        <property role="3F0ifm" value="B" />
      </node>
      <node concept="3F0A7n" id="1GOBdvOSgHv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1GOBdvOSgHw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1GOBdvOSgHx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1GOBdvOSgHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1GOBdvOSgHz" role="3EZMnx">
        <node concept="l2Vlx" id="1GOBdvOSgH$" role="2iSdaV" />
        <node concept="lj46D" id="1GOBdvOSgH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHA" role="3EZMnx">
          <property role="3F0ifm" value="attribute one" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1GOBdvOSgHC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GOBdvOSgHD" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:6gIazva1j4k" resolve="attributeOne" />
          <node concept="ljvvj" id="1GOBdvOSgHE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHF" role="3EZMnx">
          <property role="3F0ifm" value="attribute two" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1GOBdvOSgHH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GOBdvOSgHI" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:6gIazva1jdG" resolve="attributeTwo" />
          <node concept="ljvvj" id="1GOBdvOSgHJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHK" role="3EZMnx">
          <property role="3F0ifm" value="attribute three" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1GOBdvOSgHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GOBdvOSgHN" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:6gIazva1jez" resolve="attributeThree" />
          <node concept="ljvvj" id="1GOBdvOSgHO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHP" role="3EZMnx">
          <property role="3F0ifm" value="boolean attribute" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1GOBdvOSgHR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GOBdvOSgHS" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:1GOBdvOSfPA" resolve="booleanAttribute" />
          <node concept="ljvvj" id="1GOBdvOSgHT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHU" role="3EZMnx">
          <property role="3F0ifm" value="int attribute" />
        </node>
        <node concept="3F0ifn" id="1GOBdvOSgHV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1GOBdvOSgHW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GOBdvOSgHX" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:1GOBdvOSgac" resolve="intAttribute" />
          <node concept="ljvvj" id="1GOBdvOSgHY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1GOBdvOSgHZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1GOBdvOSgI0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gIazva1jPj">
    <ref role="1XX52x" to="yl3c:6gIazva0ST_" resolve="A" />
    <node concept="3EZMnI" id="6gIazva1jQz" role="2wV5jI">
      <node concept="l2Vlx" id="6gIazva1jQ$" role="2iSdaV" />
      <node concept="3F0ifn" id="6gIazva1jQ_" role="3EZMnx">
        <property role="3F0ifm" value="A" />
      </node>
      <node concept="3F0A7n" id="6gIazva1jQA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6gIazva1jQB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6gIazva1jQC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6gIazva1jQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6gIazva1jQE" role="3EZMnx">
        <node concept="l2Vlx" id="6gIazva1jQF" role="2iSdaV" />
        <node concept="lj46D" id="6gIazva1jQG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6gIazva1jQH" role="3EZMnx">
          <property role="3F0ifm" value="b" />
        </node>
        <node concept="3F0ifn" id="6gIazva1jQI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6gIazva1jQJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6gIazva1jQK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6gIazva1jQL" role="3EZMnx">
          <ref role="1NtTu8" to="yl3c:6gIazva1j$z" resolve="b" />
          <node concept="l2Vlx" id="6gIazva1jQM" role="2czzBx" />
          <node concept="pj6Ft" id="6gIazva1jQN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6gIazva1jQO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6gIazva1jQP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gIazva1jQQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6gIazva1jQR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

