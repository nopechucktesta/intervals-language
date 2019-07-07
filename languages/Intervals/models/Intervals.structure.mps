<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fb01888-e80c-47d4-b832-dc7fc620bf9c(Intervals.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1MvxXrEkD5G">
    <property role="EcuMT" value="2062516511483007340" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Interval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1MvxXrEkD5O" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007348" />
      <property role="TrG5h" value="leftBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1MvxXrEkD5X" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007357" />
      <property role="TrG5h" value="leftClosed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1MvxXrEkD5J" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007343" />
      <property role="TrG5h" value="leftUnbounded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1MvxXrEkD5S" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007352" />
      <property role="TrG5h" value="rightBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1MvxXrEkD68" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007368" />
      <property role="TrG5h" value="rightClosed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1MvxXrEkD5L" role="1TKVEl">
      <property role="IQ2nx" value="2062516511483007345" />
      <property role="TrG5h" value="rightUnbounded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MvxXrEkD6f">
    <property role="EcuMT" value="2062516511483007375" />
    <property role="TrG5h" value="BoundedInterval" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1MvxXrEkD5G" resolve="Interval" />
  </node>
  <node concept="1TIwiD" id="1MvxXrEkD6r">
    <property role="EcuMT" value="2062516511483007387" />
    <property role="TrG5h" value="UnboundedInterval" />
    <ref role="1TJDcQ" node="1MvxXrEkD5G" resolve="Interval" />
  </node>
  <node concept="1TIwiD" id="40BDpfUmPkD">
    <property role="EcuMT" value="4622845597498168617" />
    <property role="TrG5h" value="IntervalClass" />
    <property role="34LRSv" value="interval class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40BDpfUmPkG" role="1TKVEi">
      <property role="IQ2ns" value="4622845597498168620" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="intervals" />
      <ref role="20lvS9" node="1MvxXrEkD5G" resolve="Interval" />
    </node>
    <node concept="PrWs8" id="40BDpfUmPkE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="40BDpfUmQ82">
    <property role="EcuMT" value="4622845597498171906" />
    <property role="TrG5h" value="Factorization" />
    <property role="34LRSv" value="factorization" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40BDpfUmQ83" role="1TKVEi">
      <property role="IQ2ns" value="4622845597498171907" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="classes" />
      <ref role="20lvS9" node="40BDpfUmPkD" resolve="IntervalClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="40BDpfUo7uO">
    <property role="EcuMT" value="4622845597498505140" />
    <property role="TrG5h" value="OpenInterval" />
    <property role="34LRSv" value="open" />
    <ref role="1TJDcQ" node="1MvxXrEkD6f" resolve="BoundedInterval" />
  </node>
  <node concept="1TIwiD" id="40BDpfUoezD">
    <property role="EcuMT" value="4622845597498534121" />
    <property role="TrG5h" value="ClosedInterval" />
    <property role="34LRSv" value="closed" />
    <ref role="1TJDcQ" node="1MvxXrEkD6f" resolve="BoundedInterval" />
  </node>
  <node concept="1TIwiD" id="40BDpfUokC7">
    <property role="EcuMT" value="4622845597498558983" />
    <property role="TrG5h" value="LeftOpenInterval" />
    <property role="34LRSv" value="left open" />
    <ref role="1TJDcQ" node="1MvxXrEkD6f" resolve="BoundedInterval" />
  </node>
  <node concept="1TIwiD" id="40BDpfUolda">
    <property role="EcuMT" value="4622845597498561354" />
    <property role="TrG5h" value="RightOpenInterval" />
    <property role="34LRSv" value="right open" />
    <ref role="1TJDcQ" node="1MvxXrEkD6f" resolve="BoundedInterval" />
  </node>
</model>

