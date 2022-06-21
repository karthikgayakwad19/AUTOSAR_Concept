<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:697c4459-2328-427e-b4ca-e36dbc8b8b6b(BSWModuleDescription.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6j1s" ref="r:5f167406-a252-4f9a-af24-74ee38106382(BSWModuleDescription.editor)" />
    <import index="unt2" ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5D3OXK44Vty">
    <property role="TrG5h" value="GenerateConfig" />
    <ref role="2ZfgGC" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
    <node concept="2S6ZIM" id="5D3OXK44Vtz" role="2ZfVej">
      <node concept="3clFbS" id="5D3OXK44Vt$" role="2VODD2">
        <node concept="3clFbF" id="5D3OXK44W_Z" role="3cqZAp">
          <node concept="Xl_RD" id="5D3OXK44W_Y" role="3clFbG">
            <property role="Xl_RC" value="Generate Configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5D3OXK44Vt_" role="2ZfgGD">
      <node concept="3clFbS" id="5D3OXK44VtA" role="2VODD2">
        <node concept="3clFbH" id="7Ouvy0CAW6h" role="3cqZAp" />
        <node concept="3clFbF" id="7Ouvy0CG5Sk" role="3cqZAp">
          <node concept="2YIFZM" id="7Ouvy0CG6OY" role="3clFbG">
            <ref role="37wK5l" to="6j1s:7Ouvy0CFSXP" resolve="createModuleContents" />
            <ref role="1Pybhc" to="6j1s:5D3OXK4etNc" resolve="ContentsGeneration" />
            <node concept="2OqwBi" id="7Ouvy0CGc$K" role="37wK5m">
              <node concept="1PxgMI" id="7Ouvy0CG9JK" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7Ouvy0CGcjD" role="3oSUPX">
                  <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
                </node>
                <node concept="2Sf5sV" id="7Ouvy0CG8va" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="7Ouvy0CGf4o" role="2OqNvi">
                <ref role="3Tt5mk" to="unt2:_tXkoe_RZM" resolve="definition" />
              </node>
            </node>
            <node concept="1PxgMI" id="7Ouvy0CGlAB" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7Ouvy0CGlQe" role="3oSUPX">
                <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
              </node>
              <node concept="2Sf5sV" id="7Ouvy0CGjQk" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0CB1g1" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5D3OXK45p39">
    <property role="TrG5h" value="SynchroniseConfig" />
    <ref role="2ZfgGC" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
    <node concept="2S6ZIM" id="5D3OXK45p3a" role="2ZfVej">
      <node concept="3clFbS" id="5D3OXK45p3b" role="2VODD2">
        <node concept="3clFbF" id="5D3OXK45p8h" role="3cqZAp">
          <node concept="Xl_RD" id="5D3OXK45p8g" role="3clFbG">
            <property role="Xl_RC" value="Synchronize with Definition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5D3OXK45p3c" role="2ZfgGD">
      <node concept="3clFbS" id="5D3OXK45p3d" role="2VODD2">
        <node concept="2xdQw9" id="5D3OXK4iknK" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="5D3OXK4iknM" role="9lYJi">
            <property role="Xl_RC" value="Test" />
          </node>
        </node>
        <node concept="3clFbH" id="5D3OXK4iC$8" role="3cqZAp" />
        <node concept="3clFbH" id="5D3OXK4iC$p" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5D3OXK4enbE">
    <property role="TrG5h" value="CreateInstance" />
    <ref role="2ZfgGC" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
    <node concept="2S6ZIM" id="5D3OXK4enbF" role="2ZfVej">
      <node concept="3clFbS" id="5D3OXK4enbG" role="2VODD2">
        <node concept="3clFbF" id="5D3OXK4engG" role="3cqZAp">
          <node concept="Xl_RD" id="5D3OXK4engF" role="3clFbG">
            <property role="Xl_RC" value="Create an Instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5D3OXK4enbH" role="2ZfgGD">
      <node concept="3clFbS" id="5D3OXK4enbI" role="2VODD2">
        <node concept="3clFbH" id="5D3OXK4ent9" role="3cqZAp" />
        <node concept="3clFbH" id="5D3OXK4eQ3C" role="3cqZAp" />
        <node concept="3clFbF" id="5D3OXK4eQ9m" role="3cqZAp">
          <node concept="2OqwBi" id="5D3OXK4eU0x" role="3clFbG">
            <node concept="2OqwBi" id="5D3OXK4eRAX" role="2Oq$k0">
              <node concept="1PxgMI" id="5D3OXK4eRp6" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5D3OXK4eRsZ" role="3oSUPX">
                  <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
                </node>
                <node concept="2OqwBi" id="5D3OXK4eQ_a" role="1m5AlR">
                  <node concept="1PxgMI" id="5D3OXK4eQzr" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5D3OXK4eQ$w" role="3oSUPX">
                      <ref role="cht4Q" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                    </node>
                    <node concept="2Sf5sV" id="5D3OXK4eQ9l" role="1m5AlR" />
                  </node>
                  <node concept="1mfA1w" id="5D3OXK4eR45" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5D3OXK4eS6_" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr66" resolve="containers" />
              </node>
            </node>
            <node concept="TSZUe" id="5D3OXK4eXWj" role="2OqNvi">
              <node concept="2YIFZM" id="5D3OXK4entb" role="25WWJ7">
                <ref role="37wK5l" to="6j1s:5D3OXK4c2LB" resolve="createContainerContents" />
                <ref role="1Pybhc" to="6j1s:5D3OXK4etNc" resolve="ContentsGeneration" />
                <node concept="2OqwBi" id="5D3OXK4erFp" role="37wK5m">
                  <node concept="1PxgMI" id="5D3OXK4erDC" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5D3OXK4erEv" role="3oSUPX">
                      <ref role="cht4Q" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                    </node>
                    <node concept="2Sf5sV" id="5D3OXK4errF" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="5D3OXK4eseY" role="2OqNvi">
                    <ref role="3Tt5mk" to="unt2:_tXkoeAr62" resolve="definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5D3OXK4hORQ">
    <property role="TrG5h" value="CreateCopy" />
    <ref role="2ZfgGC" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
    <node concept="2S6ZIM" id="5D3OXK4hORR" role="2ZfVej">
      <node concept="3clFbS" id="5D3OXK4hORS" role="2VODD2">
        <node concept="3clFbF" id="5D3OXK4hOSz" role="3cqZAp">
          <node concept="Xl_RD" id="5D3OXK4hOSy" role="3clFbG">
            <property role="Xl_RC" value="Create a Copy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5D3OXK4hORT" role="2ZfgGD">
      <node concept="3clFbS" id="5D3OXK4hORU" role="2VODD2">
        <node concept="3clFbF" id="5D3OXK4hPqE" role="3cqZAp">
          <node concept="2OqwBi" id="5D3OXK4hQoQ" role="3clFbG">
            <node concept="2OqwBi" id="5D3OXK4hQoR" role="2Oq$k0">
              <node concept="1PxgMI" id="5D3OXK4hQoS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5D3OXK4hQoT" role="3oSUPX">
                  <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
                </node>
                <node concept="2OqwBi" id="5D3OXK4hQoU" role="1m5AlR">
                  <node concept="1PxgMI" id="5D3OXK4hQoV" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5D3OXK4hQoW" role="3oSUPX">
                      <ref role="cht4Q" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                    </node>
                    <node concept="2Sf5sV" id="5D3OXK4hQoX" role="1m5AlR" />
                  </node>
                  <node concept="1mfA1w" id="5D3OXK4hQoY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5D3OXK4hQoZ" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr66" resolve="containers" />
              </node>
            </node>
            <node concept="TSZUe" id="5D3OXK4hQp0" role="2OqNvi">
              <node concept="2OqwBi" id="5D3OXK4hRwm" role="25WWJ7">
                <node concept="2Sf5sV" id="5D3OXK4hRa_" role="2Oq$k0" />
                <node concept="1$rogu" id="5D3OXK4hS7O" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

