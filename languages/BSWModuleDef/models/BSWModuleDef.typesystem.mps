<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a034e371-5795-4c51-84dc-bf8fdd4ecc70(BSWModuleDef.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
                <ref role="3Tt5mk" to="o4r4:5st34LE7xUw" resolve="parameter" />
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
            <node concept="3cpWs3" id="5st34LE$5yg" role="2MkJ7o">
              <node concept="Xl_RD" id="5st34LE$5$u" role="3uHU7w">
                <property role="Xl_RC" value="(Use : to define type , for ex parameterA : int)" />
              </node>
              <node concept="3cpWs3" id="5st34LE$5qj" role="3uHU7B">
                <node concept="Xl_RD" id="5st34LEcVJ4" role="3uHU7B">
                  <property role="Xl_RC" value="Type of the parameter not defined " />
                </node>
                <node concept="Xl_RD" id="5st34LE$5ru" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
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

