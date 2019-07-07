<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553ac58b-a310-4c78-96de-7034789fa987(Intervals.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ildr" ref="r:8fb01888-e80c-47d4-b832-dc7fc620bf9c(Intervals.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1MvxXrEkD6S">
    <ref role="13h7C2" to="ildr:1MvxXrEkD6r" resolve="UnboundedInterval" />
    <node concept="13hLZK" id="1MvxXrEkD6T" role="13h7CW">
      <node concept="3clFbS" id="1MvxXrEkD6U" role="2VODD2">
        <node concept="3clFbF" id="1MvxXrEkJ8L" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkKFr" role="3clFbG">
            <node concept="10M0yZ" id="1MvxXrEkL3S" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="1MvxXrEkJhf" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkJ8J" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkJEB" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MvxXrEkIbZ" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkIQv" role="3clFbG">
            <node concept="3clFbT" id="1MvxXrEkIWy" role="37vLTx" />
            <node concept="2OqwBi" id="1MvxXrEkIma" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkIbX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkI_z" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MvxXrEkGMp" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkI1a" role="3clFbG">
            <node concept="3clFbT" id="1MvxXrEkI79" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MvxXrEkHh$" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkGMo" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkHql" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5J" resolve="leftUnbounded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MvxXrEkLeU" role="3cqZAp" />
        <node concept="3clFbF" id="1MvxXrEkLlp" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkNey" role="3clFbG">
            <node concept="10M0yZ" id="1MvxXrEkNB3" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="1MvxXrEkLwm" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkLln" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkMeh" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MvxXrEkNHa" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkP1G" role="3clFbG">
            <node concept="3clFbT" id="1MvxXrEkP7E" role="37vLTx" />
            <node concept="2OqwBi" id="1MvxXrEkNQl" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkNH8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkOyS" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MvxXrEkPe3" role="3cqZAp">
          <node concept="37vLTI" id="1MvxXrEkPU6" role="3clFbG">
            <node concept="3clFbT" id="1MvxXrEkPW$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MvxXrEkPpL" role="37vLTJ">
              <node concept="13iPFW" id="1MvxXrEkPe1" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MvxXrEkPDa" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5L" resolve="rightUnbounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1MvxXrEkQ3d">
    <ref role="13h7C2" to="ildr:1MvxXrEkD5G" resolve="Interval" />
    <node concept="13i0hz" id="1MvxXrEkQ3o" role="13h7CS">
      <property role="TrG5h" value="intersects" />
      <node concept="3Tm1VV" id="1MvxXrEkQ3p" role="1B3o_S" />
      <node concept="10P_77" id="1MvxXrEkQ3C" role="3clF45" />
      <node concept="3clFbS" id="1MvxXrEkQ3r" role="3clF47">
        <node concept="3cpWs6" id="1MvxXrEkWHQ" role="3cqZAp">
          <node concept="1Wc70l" id="1MvxXrElawC" role="3cqZAk">
            <node concept="1eOMI4" id="1MvxXrElaDu" role="3uHU7w">
              <node concept="3K4zz7" id="1MvxXrEldhp" role="1eOMHV">
                <node concept="2dkUwp" id="1MvxXrEleVW" role="3K4E3e">
                  <node concept="2OqwBi" id="1MvxXrElfu1" role="3uHU7w">
                    <node concept="13iPFW" id="1MvxXrElf4A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrElfHM" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrEldDv" role="3uHU7B">
                    <node concept="37vLTw" id="1MvxXrEldq8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrEle1l" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1MvxXrEliUD" role="3K4GZi">
                  <node concept="2OqwBi" id="1MvxXrEljtq" role="3uHU7w">
                    <node concept="13iPFW" id="1MvxXrElj3G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrEljNU" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrElgrQ" role="3uHU7B">
                    <node concept="37vLTw" id="1MvxXrElfO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrElgUx" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1MvxXrElbLb" role="3K4Cdx">
                  <node concept="2OqwBi" id="1MvxXrElcbW" role="3uHU7w">
                    <node concept="37vLTw" id="1MvxXrElbTy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrElcE3" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrElb1Y" role="3uHU7B">
                    <node concept="13iPFW" id="1MvxXrElaLr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrElbtV" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1MvxXrEl6na" role="3uHU7B">
              <node concept="3K4zz7" id="1MvxXrEkZ2Q" role="1eOMHV">
                <node concept="2dkUwp" id="1MvxXrEl0BW" role="3K4E3e">
                  <node concept="2OqwBi" id="1MvxXrEl148" role="3uHU7w">
                    <node concept="37vLTw" id="1MvxXrEl0EH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrEl1lO" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrEkZf9" role="3uHU7B">
                    <node concept="13iPFW" id="1MvxXrEkZ5F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrEkZvb" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1MvxXrEl4rC" role="3K4GZi">
                  <node concept="2OqwBi" id="1MvxXrEl4Xn" role="3uHU7w">
                    <node concept="37vLTw" id="1MvxXrEl4z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrEl5kd" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5S" resolve="rightBound" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrEl22n" role="3uHU7B">
                    <node concept="13iPFW" id="1MvxXrEl1sA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrEl2tz" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5O" resolve="leftBound" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1MvxXrEkXEi" role="3K4Cdx">
                  <node concept="2OqwBi" id="1MvxXrEkY97" role="3uHU7w">
                    <node concept="37vLTw" id="1MvxXrEkXYc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MvxXrEkQ4c" resolve="that" />
                    </node>
                    <node concept="3TrcHB" id="1MvxXrEkYqV" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MvxXrEkWRf" role="3uHU7B">
                    <node concept="13iPFW" id="1MvxXrEkWIj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1MvxXrEkXbx" role="2OqNvi">
                      <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MvxXrEkQ4c" role="3clF46">
        <property role="TrG5h" value="that" />
        <node concept="3Tqbb2" id="1MvxXrEkQ4b" role="1tU5fm">
          <ref role="ehGHo" to="ildr:1MvxXrEkD5G" resolve="Interval" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1MvxXrEkQ3e" role="13h7CW">
      <node concept="3clFbS" id="1MvxXrEkQ3f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="40BDpfUo7zB">
    <ref role="13h7C2" to="ildr:40BDpfUo7uO" resolve="OpenInterval" />
    <node concept="13hLZK" id="40BDpfUo7zC" role="13h7CW">
      <node concept="3clFbS" id="40BDpfUo7zD" role="2VODD2">
        <node concept="3clFbF" id="40BDpfUo7H5" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUo7H6" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUo7H7" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUo7H8" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUo7H9" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUo7Ha" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUo7Hb" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUo7Hc" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUo7Hd" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUo7He" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUo7Hf" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUo7Hg" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5J" resolve="leftUnbounded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40BDpfUo7Hh" role="3cqZAp" />
        <node concept="3clFbF" id="40BDpfUo7Ho" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUo7Hp" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUo7Hq" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUo7Hr" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUo7Hs" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUo7Ht" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUo7Hu" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUo7Hv" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUo7Hw" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUo7Hx" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUo7Hy" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUo7Hz" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5L" resolve="rightUnbounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40BDpfUoeDQ">
    <ref role="13h7C2" to="ildr:40BDpfUoezD" resolve="ClosedInterval" />
    <node concept="13hLZK" id="40BDpfUoeDR" role="13h7CW">
      <node concept="3clFbS" id="40BDpfUoeDS" role="2VODD2">
        <node concept="3clFbF" id="40BDpfUoeE7" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUoeE8" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUoeE9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="40BDpfUoeEa" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUoeEb" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUoeEc" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUoeEd" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUoeEe" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUoeEf" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUoeEg" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUoeEh" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUoeEi" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5J" resolve="leftUnbounded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40BDpfUoeEj" role="3cqZAp" />
        <node concept="3clFbF" id="40BDpfUoeEq" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUoeEr" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUoeEs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="40BDpfUoeEt" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUoeEu" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUoeEv" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUoeEw" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUoeEx" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUoeEy" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUoeEz" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUoeE$" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUoeE_" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5L" resolve="rightUnbounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40BDpfUokVs">
    <ref role="13h7C2" to="ildr:40BDpfUokC7" resolve="LeftOpenInterval" />
    <node concept="13hLZK" id="40BDpfUokVt" role="13h7CW">
      <node concept="3clFbS" id="40BDpfUokVu" role="2VODD2">
        <node concept="3clFbF" id="40BDpfUokVB" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUokVC" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUokVD" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUokVE" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUokVF" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUokVG" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUokVH" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUokVI" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUokVJ" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUokVK" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUokVL" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUokVM" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5J" resolve="leftUnbounded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40BDpfUokVN" role="3cqZAp" />
        <node concept="3clFbF" id="40BDpfUokVO" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUokVP" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUokVQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="40BDpfUokVR" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUokVS" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUokVT" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUokVU" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUokVV" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUokVW" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUokVX" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUokVY" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUokVZ" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5L" resolve="rightUnbounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40BDpfUoleL">
    <ref role="13h7C2" to="ildr:40BDpfUolda" resolve="RightOpenInterval" />
    <node concept="13hLZK" id="40BDpfUoleM" role="13h7CW">
      <node concept="3clFbS" id="40BDpfUoleN" role="2VODD2">
        <node concept="3clFbF" id="40BDpfUoleW" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUoleX" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUoleY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="40BDpfUoleZ" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUolf0" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUolf1" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5X" resolve="leftClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUolf2" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUolf3" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUolf4" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUolf5" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUolf6" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUolf7" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5J" resolve="leftUnbounded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40BDpfUolf8" role="3cqZAp" />
        <node concept="3clFbF" id="40BDpfUolf9" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUolfa" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUolfb" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUolfc" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUolfd" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUolfe" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD68" resolve="rightClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BDpfUolff" role="3cqZAp">
          <node concept="37vLTI" id="40BDpfUolfg" role="3clFbG">
            <node concept="3clFbT" id="40BDpfUolfh" role="37vLTx" />
            <node concept="2OqwBi" id="40BDpfUolfi" role="37vLTJ">
              <node concept="13iPFW" id="40BDpfUolfj" role="2Oq$k0" />
              <node concept="3TrcHB" id="40BDpfUolfk" role="2OqNvi">
                <ref role="3TsBF5" to="ildr:1MvxXrEkD5L" resolve="rightUnbounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

