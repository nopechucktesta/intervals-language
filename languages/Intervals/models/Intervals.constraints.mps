<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f1eab0c-6584-4ad4-b983-8ebea5535807(Intervals.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ildr" ref="r:8fb01888-e80c-47d4-b832-dc7fc620bf9c(Intervals.structure)" implicit="true" />
    <import index="wzsw" ref="r:553ac58b-a310-4c78-96de-7034789fa987(Intervals.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="40BDpfUmXdJ">
    <ref role="1M2myG" to="ildr:1MvxXrEkD5G" resolve="Interval" />
    <node concept="9S07l" id="40BDpfUmXdK" role="9Vyp8">
      <node concept="3clFbS" id="40BDpfUmXdL" role="2VODD2">
        <node concept="1DcWWT" id="40BDpfUnB70" role="3cqZAp">
          <node concept="3clFbS" id="40BDpfUnB73" role="2LFqv$">
            <node concept="Jncv_" id="40BDpfUnN9W" role="3cqZAp">
              <ref role="JncvD" to="ildr:1MvxXrEkD5G" resolve="Interval" />
              <node concept="37vLTw" id="40BDpfUnOae" role="JncvB">
                <ref role="3cqZAo" node="40BDpfUnB74" resolve="sibling" />
              </node>
              <node concept="3clFbS" id="40BDpfUnN9Y" role="Jncv$">
                <node concept="3clFbJ" id="40BDpfUnTaB" role="3cqZAp">
                  <node concept="2OqwBi" id="40BDpfUnVar" role="3clFbw">
                    <node concept="EsrRn" id="40BDpfUnUaK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="40BDpfUnWwK" role="2OqNvi">
                      <ref role="37wK5l" to="wzsw:1MvxXrEkQ3o" resolve="intersects" />
                      <node concept="Jnkvi" id="40BDpfUnX$g" role="37wK5m">
                        <ref role="1M0zk5" node="40BDpfUnN9Z" resolve="that" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="40BDpfUnTaD" role="3clFbx">
                    <node concept="3cpWs6" id="40BDpfUnYBN" role="3cqZAp">
                      <node concept="3clFbT" id="40BDpfUo0Jq" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="40BDpfUnN9Z" role="JncvA">
                <property role="TrG5h" value="that" />
                <node concept="2jxLKc" id="40BDpfUnNa0" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="40BDpfUnB74" role="1Duv9x">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="40BDpfUnBn5" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="40BDpfUnCp3" role="1DdaDG">
            <node concept="EsrRn" id="40BDpfUnC53" role="2Oq$k0" />
            <node concept="2TvwIu" id="40BDpfUnCXf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="40BDpfUnF2C" role="3cqZAp">
          <node concept="3clFbT" id="40BDpfUnG4x" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

