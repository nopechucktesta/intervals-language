<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e467f90f-67ea-40a8-8760-237e112d60d0(Intervals.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a53c4e1e-842a-41bf-8061-e6593f83a038" name="Intervals" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a53c4e1e-842a-41bf-8061-e6593f83a038" name="Intervals">
      <concept id="4622845597498558983" name="Intervals.structure.LeftOpenInterval" flags="ng" index="2UhIYk" />
      <concept id="4622845597498561354" name="Intervals.structure.RightOpenInterval" flags="ng" index="2UhJrp" />
      <concept id="4622845597498534121" name="Intervals.structure.ClosedInterval" flags="ng" index="2UhOPU" />
      <concept id="4622845597498505140" name="Intervals.structure.OpenInterval" flags="ng" index="2UhX8B" />
      <concept id="4622845597498171906" name="Intervals.structure.Factorization" flags="ng" index="2Uvcuh">
        <child id="4622845597498171907" name="classes" index="2Uvcug" />
      </concept>
      <concept id="4622845597498168617" name="Intervals.structure.IntervalClass" flags="ng" index="2Uvf2U">
        <child id="4622845597498168620" name="intervals" index="2Uvf2Z" />
      </concept>
      <concept id="7398258267006405143" name="Intervals.structure.LeftClosedRightUnboundedInterval" flags="ng" index="1va6U_" />
      <concept id="7398258267006405144" name="Intervals.structure.LeftUnboundedRightClosedInterval" flags="ng" index="1va6UE" />
      <concept id="2062516511483007387" name="Intervals.structure.UnboundedInterval" flags="ng" index="3QNhpd" />
      <concept id="2062516511483007340" name="Intervals.structure.Interval" flags="ng" index="3QNhqU">
        <property id="2062516511483007368" name="rightClosed" index="3QNhpu" />
        <property id="2062516511483007348" name="leftBound" index="3QNhqy" />
        <property id="2062516511483007345" name="rightUnbounded" index="3QNhqB" />
        <property id="2062516511483007357" name="leftClosed" index="3QNhqF" />
        <property id="2062516511483007352" name="rightBound" index="3QNhqI" />
        <property id="2062516511483007343" name="leftUnbounded" index="3QNhqT" />
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
      <node concept="3QNhpd" id="40BDpfUmX9m" role="2Uvf2Z">
        <property role="3QNhqy" value="-2147483648" />
        <property role="3QNhqT" value="true" />
        <property role="3QNhqI" value="2147483647" />
        <property role="3QNhqB" value="true" />
      </node>
    </node>
    <node concept="2Uvf2U" id="40BDpfUmX9p" role="2Uvcug">
      <property role="TrG5h" value="the bad" />
      <node concept="2UhX8B" id="40BDpfUoemn" role="2Uvf2Z">
        <property role="3QNhqy" value="1" />
        <property role="3QNhqI" value="2" />
      </node>
      <node concept="2UhX8B" id="40BDpfUoemx" role="2Uvf2Z">
        <property role="3QNhqy" value="2" />
        <property role="3QNhqI" value="3" />
      </node>
      <node concept="2UhX8B" id="40BDpfUoemD" role="2Uvf2Z">
        <property role="3QNhqy" value="0" />
        <property role="3QNhqI" value="1" />
      </node>
      <node concept="2UhOPU" id="40BDpfUokBn" role="2Uvf2Z">
        <property role="3QNhqF" value="true" />
        <property role="3QNhpu" value="true" />
        <property role="3QNhqy" value="3" />
        <property role="3QNhqI" value="4" />
      </node>
      <node concept="2UhX8B" id="40BDpfUokBO" role="2Uvf2Z">
        <property role="3QNhqy" value="4" />
        <property role="3QNhqI" value="4" />
      </node>
      <node concept="2UhIYk" id="40BDpfUosKP" role="2Uvf2Z">
        <property role="3QNhpu" value="true" />
        <property role="3QNhqy" value="10" />
        <property role="3QNhqI" value="11" />
      </node>
      <node concept="2UhJrp" id="40BDpfUosL5" role="2Uvf2Z">
        <property role="3QNhqF" value="true" />
        <property role="3QNhqy" value="12" />
        <property role="3QNhqI" value="13" />
      </node>
      <node concept="2UhJrp" id="40BDpfUosLn" role="2Uvf2Z">
        <property role="3QNhqF" value="true" />
        <property role="3QNhqy" value="13" />
        <property role="3QNhqI" value="14" />
      </node>
      <node concept="1va6U_" id="6qFTb8Tx2xI" role="2Uvf2Z">
        <property role="3QNhqF" value="true" />
        <property role="3QNhqI" value="2147483647" />
        <property role="3QNhqB" value="true" />
        <property role="3QNhqy" value="14" />
      </node>
      <node concept="1va6UE" id="6qFTb8Tx2y4" role="2Uvf2Z">
        <property role="3QNhqy" value="-2147483648" />
        <property role="3QNhqT" value="true" />
        <property role="3QNhpu" value="true" />
        <property role="3QNhqI" value="0" />
      </node>
    </node>
    <node concept="2Uvf2U" id="6qFTb8Tx$vj" role="2Uvcug">
      <property role="TrG5h" value="the ugly" />
    </node>
  </node>
</model>

