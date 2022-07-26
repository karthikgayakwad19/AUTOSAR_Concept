<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a034e371-5795-4c51-84dc-bf8fdd4ecc70(BSWModuleDef.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="7Ouvy0Dzu8L">
    <property role="TrG5h" value="check_ModuleDef" />
    <node concept="3clFbS" id="7Ouvy0Dzu8M" role="18ibNy">
      <node concept="3clFbH" id="7Ouvy0DBDL2" role="3cqZAp" />
      <node concept="3cpWs8" id="7Ouvy0DBPq9" role="3cqZAp">
        <node concept="3cpWsn" id="7Ouvy0DBPqc" role="3cpWs9">
          <property role="TrG5h" value="duplicateModule" />
          <node concept="2OqwBi" id="7Ouvy0DBHFy" role="33vP2m">
            <node concept="2OqwBi" id="7Ouvy0DBFdN" role="2Oq$k0">
              <node concept="1PxgMI" id="7Ouvy0DBF0E" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7Ouvy0DBF5c" role="3oSUPX">
                  <ref role="cht4Q" to="o4r4:6n9ZUwt6J53" resolve="DefinitionsEntry" />
                </node>
                <node concept="2OqwBi" id="7Ouvy0DBE4F" role="1m5AlR">
                  <node concept="1mfA1w" id="7Ouvy0DBEJh" role="2OqNvi" />
                  <node concept="1YBJjd" id="7Ouvy0DBPbM" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Ouvy0Dzu8O" resolve="moduleDef" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7Ouvy0DBFOr" role="2OqNvi">
                <ref role="3TtcxE" to="o4r4:6n9ZUwt6J5v" resolve="module" />
              </node>
            </node>
            <node concept="1z4cxt" id="7Ouvy0DBLlD" role="2OqNvi">
              <node concept="1bVj0M" id="7Ouvy0DBLlF" role="23t8la">
                <node concept="3clFbS" id="7Ouvy0DBLlG" role="1bW5cS">
                  <node concept="3clFbH" id="7Ouvy0DBLrx" role="3cqZAp" />
                  <node concept="3clFbF" id="7Ouvy0DBNDb" role="3cqZAp">
                    <node concept="1Wc70l" id="7Ouvy0DBOc9" role="3clFbG">
                      <node concept="3y3z36" id="7Ouvy0DBOca" role="3uHU7B">
                        <node concept="37vLTw" id="7Ouvy0DBOcb" role="3uHU7B">
                          <ref role="3cqZAo" node="7Ouvy0DBLlH" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="7Ouvy0DBOcc" role="3uHU7w">
                          <ref role="1YBMHb" node="7Ouvy0Dzu8O" resolve="moduleDef" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ouvy0DBOcd" role="3uHU7w">
                        <node concept="2OqwBi" id="7Ouvy0DBOce" role="2Oq$k0">
                          <node concept="3TrcHB" id="7Ouvy0DBOcf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="7Ouvy0DBOcg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Ouvy0DBLlH" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Ouvy0DBOch" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7Ouvy0DBOci" role="37wK5m">
                            <node concept="1YBJjd" id="7Ouvy0DBOcj" role="2Oq$k0">
                              <ref role="1YBMHb" node="7Ouvy0Dzu8O" resolve="moduleDef" />
                            </node>
                            <node concept="3TrcHB" id="7Ouvy0DBOck" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7Ouvy0DBLvx" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="7Ouvy0DBLlH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Ouvy0DBLlI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="7Ouvy0DBR08" role="1tU5fm">
            <ref role="ehGHo" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Ouvy0DBRf0" role="3cqZAp" />
      <node concept="3clFbJ" id="7Ouvy0DBRp1" role="3cqZAp">
        <node concept="3clFbS" id="7Ouvy0DBRp3" role="3clFbx">
          <node concept="2MkqsV" id="7Ouvy0DBRLN" role="3cqZAp">
            <node concept="3cpWs3" id="7Ouvy0DBS5I" role="2MkJ7o">
              <node concept="2OqwBi" id="7Ouvy0DBTd9" role="3uHU7w">
                <node concept="1PxgMI" id="7Ouvy0DBSYA" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7Ouvy0DBSZX" role="3oSUPX">
                    <ref role="cht4Q" to="o4r4:6n9ZUwt6J53" resolve="DefinitionsEntry" />
                  </node>
                  <node concept="2OqwBi" id="7Ouvy0DBSkB" role="1m5AlR">
                    <node concept="37vLTw" id="7Ouvy0DBS6c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ouvy0DBPqc" resolve="duplicateModule" />
                    </node>
                    <node concept="1mfA1w" id="7Ouvy0DBSK8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Ouvy0DBToB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Ouvy0DBRMb" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate Module found in : " />
              </node>
            </node>
            <node concept="1YBJjd" id="7Ouvy0DBTri" role="1urrMF">
              <ref role="1YBMHb" node="7Ouvy0Dzu8O" resolve="moduleDef" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7Ouvy0DBREt" role="3clFbw">
          <node concept="10Nm6u" id="7Ouvy0DBRLw" role="3uHU7w" />
          <node concept="37vLTw" id="7Ouvy0DBRuo" role="3uHU7B">
            <ref role="3cqZAo" node="7Ouvy0DBPqc" resolve="duplicateModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Ouvy0Dzu8O" role="1YuTPh">
      <property role="TrG5h" value="moduleDef" />
      <ref role="1YaFvo" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5st34LEcQDP">
    <property role="TrG5h" value="typeof_ParameterDefRef" />
    <node concept="3clFbS" id="5st34LEcQDQ" role="18ibNy">
      <node concept="1Z5TYs" id="5st34LEcQU8" role="3cqZAp">
        <node concept="mw_s8" id="5st34LEcQUG" role="1ZfhKB">
          <node concept="1Z2H0r" id="5st34LEcQUC" role="mwGJk">
            <node concept="2OqwBi" id="5st34LEcR5a" role="1Z2MuG">
              <node concept="1YBJjd" id="5st34LEcQV3" role="2Oq$k0">
                <ref role="1YBMHb" node="5st34LEcQDS" resolve="parameterDefRef" />
              </node>
              <node concept="3TrEf2" id="5st34LEevyM" role="2OqNvi">
                <ref role="3Tt5mk" to="o4r4:5st34LE7xUw" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5st34LEcQUb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5st34LEcQDW" role="mwGJk">
            <node concept="1YBJjd" id="5st34LEcQFU" role="1Z2MuG">
              <ref role="1YBMHb" node="5st34LEcQDS" resolve="parameterDefRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5st34LEcQDS" role="1YuTPh">
      <property role="TrG5h" value="parameterDefRef" />
      <ref role="1YaFvo" to="o4r4:5st34LE7dz6" resolve="ParameterDefRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5st34LEcTTC">
    <property role="TrG5h" value="check_ParameterDef" />
    <node concept="3clFbS" id="5st34LEcTTD" role="18ibNy">
      <node concept="3clFbJ" id="5st34LEcULl" role="3cqZAp">
        <node concept="3clFbS" id="5st34LEcULn" role="3clFbx">
          <node concept="2MkqsV" id="5st34LEcVIJ" role="3cqZAp">
            <node concept="Xl_RD" id="5st34LEcVJ4" role="2MkJ7o">
              <property role="Xl_RC" value="Type of the parameter not defined" />
            </node>
            <node concept="1YBJjd" id="5st34LEcVJz" role="1urrMF">
              <ref role="1YBMHb" node="5st34LEcTTF" resolve="parameterDef" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5st34LEcVI4" role="3clFbw">
          <node concept="2OqwBi" id="5st34LEcUsA" role="3uHU7B">
            <node concept="1YBJjd" id="5st34LEcUeY" role="2Oq$k0">
              <ref role="1YBMHb" node="5st34LEcTTF" resolve="parameterDef" />
            </node>
            <node concept="3JvlWi" id="5st34LEcUHg" role="2OqNvi" />
          </node>
          <node concept="10Nm6u" id="5st34LEcVmw" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5st34LEcTTF" role="1YuTPh">
      <property role="TrG5h" value="parameterDef" />
      <ref role="1YaFvo" to="o4r4:7Ouvy0Dj2uZ" resolve="ParameterDef" />
    </node>
  </node>
</model>

