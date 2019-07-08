<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e467f90f-67ea-40a8-8760-237e112d60d0(Intervals.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a53c4e1e-842a-41bf-8061-e6593f83a038" name="Intervals" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a53c4e1e-842a-41bf-8061-e6593f83a038" name="Intervals">
      <concept id="4622845597498534121" name="Intervals.structure.ClosedInterval" flags="ng" index="2UhOPU" />
      <concept id="4622845597498171906" name="Intervals.structure.Factorization" flags="ng" index="2Uvcuh">
        <child id="4622845597498171907" name="classes" index="2Uvcug" />
      </concept>
      <concept id="4622845597498168617" name="Intervals.structure.IntervalClass" flags="ng" index="2Uvf2U">
        <child id="4622845597498168620" name="intervals" index="2Uvf2Z" />
      </concept>
      <concept id="7398258267006912809" name="Intervals.structure.IInterval" flags="ng" index="1v8aQr">
        <property id="7398258267006912810" name="leftBound" index="1v8aQo" />
        <property id="7398258267006912811" name="leftClosed" index="1v8aQp" />
        <property id="7398258267006912814" name="rightClosed" index="1v8aQs" />
        <property id="7398258267006912813" name="rightBound" index="1v8aQv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Uvcuh" id="40BDpfUmX9h">
    <property role="TrG5h" value="wild west" />
    <node concept="2Uvf2U" id="40BDpfUmX9i" role="2Uvcug">
      <property role="TrG5h" value="the good" />
      <node concept="2UhOPU" id="6qFTb8T$yjc" role="2Uvf2Z">
        <property role="1v8aQp" value="true" />
        <property role="1v8aQs" value="true" />
        <property role="1v8aQv" value="1" />
        <property role="1v8aQo" value="1" />
      </node>
      <node concept="2UhOPU" id="6qFTb8T$yji" role="2Uvf2Z">
        <property role="1v8aQp" value="true" />
        <property role="1v8aQs" value="true" />
        <property role="1v8aQv" value="3" />
        <property role="1v8aQo" value="2" />
      </node>
    </node>
    <node concept="2Uvf2U" id="40BDpfUmX9p" role="2Uvcug">
      <property role="TrG5h" value="the bad" />
    </node>
    <node concept="2Uvf2U" id="6qFTb8Tx$vj" role="2Uvcug">
      <property role="TrG5h" value="the ugly" />
    </node>
  </node>
</model>

