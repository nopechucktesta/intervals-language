<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11816f23-86b9-4ff6-bfc9-bbd7716158b6(Intervals.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ildr" ref="r:8fb01888-e80c-47d4-b832-dc7fc620bf9c(Intervals.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="1MvxXrEkD6s">
    <ref role="1XX52x" to="ildr:1MvxXrEkD6r" resolve="UnboundedInterval" />
    <node concept="3F0ifn" id="1MvxXrEkD6u" role="2wV5jI">
      <property role="3F0ifm" value="(-inf , +inf)" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUmQXe">
    <ref role="1XX52x" to="ildr:40BDpfUmPkD" resolve="IntervalClass" />
    <node concept="3EZMnI" id="40BDpfUmQXk" role="2wV5jI">
      <node concept="3F0A7n" id="40BDpfUmQXr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="40BDpfUmQXx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="40BDpfUmQXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="40BDpfUmQXL" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:40BDpfUmPkG" resolve="intervals" />
        <node concept="2iRkQZ" id="40BDpfUmQXO" role="2czzBx" />
        <node concept="VPM3Z" id="40BDpfUmQXP" role="3F10Kt" />
        <node concept="ljvvj" id="40BDpfUmQY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="40BDpfUmV81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40BDpfUmQYc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="40BDpfUmQXn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUmV7l">
    <ref role="1XX52x" to="ildr:40BDpfUmQ82" resolve="Factorization" />
    <node concept="3EZMnI" id="40BDpfUmV7s" role="2wV5jI">
      <node concept="3F0A7n" id="6qFTb8Tx2ys" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="40BDpfUmV7z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="40BDpfUmV7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="40BDpfUmV7D" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:40BDpfUmQ83" resolve="classes" />
        <node concept="2iRkQZ" id="40BDpfUmV7G" role="2czzBx" />
        <node concept="VPM3Z" id="40BDpfUmV7H" role="3F10Kt" />
        <node concept="lj46D" id="40BDpfUmV85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="40BDpfUmV88" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40BDpfUmV7S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="40BDpfUmV7v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUo91t">
    <ref role="1XX52x" to="ildr:40BDpfUo7uO" resolve="OpenInterval" />
    <node concept="3EZMnI" id="40BDpfUo91v" role="2wV5jI">
      <node concept="3F0ifn" id="40BDpfUo91E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="40BDpfUo91K" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUo91S" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="40BDpfUo922" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUo92e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="40BDpfUo91y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUoezE">
    <ref role="1XX52x" to="ildr:40BDpfUoezD" resolve="ClosedInterval" />
    <node concept="3EZMnI" id="40BDpfUoezG" role="2wV5jI">
      <node concept="3F0ifn" id="40BDpfUoezN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="40BDpfUoezT" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUoe$1" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="40BDpfUoe$b" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUoe$n" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="40BDpfUoezJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUokC8">
    <ref role="1XX52x" to="ildr:40BDpfUokC7" resolve="LeftOpenInterval" />
    <node concept="3EZMnI" id="40BDpfUokCa" role="2wV5jI">
      <node concept="3F0ifn" id="40BDpfUokCh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="40BDpfUokCn" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUokCv" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="40BDpfUokCD" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUokCP" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="40BDpfUokCd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BDpfUoldb">
    <ref role="1XX52x" to="ildr:40BDpfUolda" resolve="RightOpenInterval" />
    <node concept="3EZMnI" id="40BDpfUoldd" role="2wV5jI">
      <node concept="3F0ifn" id="40BDpfUoldk" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="40BDpfUoldq" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUoldy" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="40BDpfUoldG" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="40BDpfUoldS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="40BDpfUoldg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qFTb8TwSCR">
    <ref role="1XX52x" to="ildr:6qFTb8TwSCp" resolve="LeftOpenRightUnboundedInterval" />
    <node concept="3EZMnI" id="6qFTb8TwSCT" role="2wV5jI">
      <node concept="3F0ifn" id="6qFTb8TwSD0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6qFTb8TwSD6" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="6qFTb8TwSDe" role="3EZMnx">
        <property role="3F0ifm" value=", +inf)" />
      </node>
      <node concept="l2Vlx" id="6qFTb8TwSCW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qFTb8TwSDJ">
    <ref role="1XX52x" to="ildr:6qFTb8TwSCn" resolve="LeftClosedRightUnboundedInterval" />
    <node concept="3EZMnI" id="6qFTb8TwSDL" role="2wV5jI">
      <node concept="3F0ifn" id="6qFTb8TwSDS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="6qFTb8TwSDY" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
      </node>
      <node concept="3F0ifn" id="6qFTb8TwSE6" role="3EZMnx">
        <property role="3F0ifm" value=", +inf)" />
      </node>
      <node concept="l2Vlx" id="6qFTb8TwSDO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qFTb8TwTzD">
    <ref role="1XX52x" to="ildr:6qFTb8TwSCo" resolve="LeftUnboundedRightClosedInterval" />
    <node concept="3EZMnI" id="6qFTb8TwSDl" role="2wV5jI">
      <node concept="3F0ifn" id="6qFTb8TwSDs" role="3EZMnx">
        <property role="3F0ifm" value="(-inf , " />
      </node>
      <node concept="3F0A7n" id="6qFTb8TwSDy" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="6qFTb8TwSDE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="6qFTb8TwSDo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qFTb8TwU0W">
    <ref role="1XX52x" to="ildr:6qFTb8TwSCq" resolve="LeftUnboundedRightOpenInterval" />
    <node concept="3EZMnI" id="6qFTb8TwSCt" role="2wV5jI">
      <node concept="3F0ifn" id="6qFTb8TwSC$" role="3EZMnx">
        <property role="3F0ifm" value="(-inf ," />
      </node>
      <node concept="3F0A7n" id="6qFTb8TwSCE" role="3EZMnx">
        <ref role="1NtTu8" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
      </node>
      <node concept="3F0ifn" id="6qFTb8TwSCM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6qFTb8TwSCw" role="2iSdaV" />
    </node>
  </node>
</model>

