<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f75c89b5-ad94-4d92-9471-7b8a0358a647(BSWModuleDef.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7Ouvy0Dv3JO">
    <ref role="13h7C2" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    <node concept="13hLZK" id="7Ouvy0Dv3JP" role="13h7CW">
      <node concept="3clFbS" id="7Ouvy0Dv3JQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Ouvy0DvkIY" role="13h7CS">
      <property role="TrG5h" value="getPackagePath" />
      <node concept="3Tm1VV" id="7Ouvy0DvkIZ" role="1B3o_S" />
      <node concept="17QB3L" id="7Ouvy0Dw4Vo" role="3clF45" />
      <node concept="3clFbS" id="7Ouvy0DvkJ1" role="3clF47">
        <node concept="3clFbF" id="7Ouvy0DvkU$" role="3cqZAp">
          <node concept="3cpWs3" id="7Ouvy0DxjX5" role="3clFbG">
            <node concept="Xl_RD" id="7Ouvy0DxjZV" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7Ouvy0Dw6rP" role="3uHU7B">
              <node concept="3cpWs3" id="7Ouvy0Dw6XQ" role="3uHU7B">
                <node concept="Xl_RD" id="7Ouvy0Dw74V" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
                <node concept="2OqwBi" id="7Ouvy0DvnhJ" role="3uHU7B">
                  <node concept="13iPFW" id="7Ouvy0Dvn1o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Ouvy0DvnIp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Ouvy0DvlF3" role="3uHU7w">
                <node concept="3TrcHB" id="7Ouvy0DvlUu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
                <node concept="2OqwBi" id="7Ouvy0Dvl6E" role="2Oq$k0">
                  <node concept="1mfA1w" id="7Ouvy0DvlxU" role="2OqNvi" />
                  <node concept="13iPFW" id="7Ouvy0Dw6AA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5st34LEsLuh" role="13h7CS">
      <property role="TrG5h" value="createContainer" />
      <node concept="3Tm1VV" id="5st34LEsLui" role="1B3o_S" />
      <node concept="3cqZAl" id="5st34LEsLwn" role="3clF45" />
      <node concept="3clFbS" id="5st34LEsLuk" role="3clF47">
        <node concept="3cpWs8" id="5st34LEsLOm" role="3cqZAp">
          <node concept="3cpWsn" id="5st34LEsLOp" role="3cpWs9">
            <property role="TrG5h" value="containerDef" />
            <node concept="3Tqbb2" id="5st34LEsLOl" role="1tU5fm">
              <ref role="ehGHo" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
            </node>
            <node concept="2pJPEk" id="5st34LEsMcQ" role="33vP2m">
              <node concept="2pJPED" id="5st34LEsMcS" role="2pJPEn">
                <ref role="2pJxaS" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5st34LEsMrH" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEsOEk" role="3clFbG">
            <node concept="2OqwBi" id="5st34LEsM_G" role="2Oq$k0">
              <node concept="13iPFW" id="5st34LEsMrF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5st34LEsMOi" role="2OqNvi">
                <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="5st34LEsQlT" role="2OqNvi">
              <node concept="37vLTw" id="5st34LEsQzE" role="25WWJ7">
                <ref role="3cqZAo" node="5st34LEsLOp" resolve="containerDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Ouvy0DCrGI">
    <ref role="13h7C2" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="13hLZK" id="7Ouvy0DCrGJ" role="13h7CW">
      <node concept="3clFbS" id="7Ouvy0DCrGK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Ouvy0DCrGT" role="13h7CS">
      <property role="TrG5h" value="getPackagePath" />
      <node concept="3Tm1VV" id="7Ouvy0DCrGU" role="1B3o_S" />
      <node concept="17QB3L" id="7Ouvy0DCrHz" role="3clF45" />
      <node concept="3clFbS" id="7Ouvy0DCrGW" role="3clF47">
        <node concept="3clFbF" id="7Ouvy0DCrQV" role="3cqZAp">
          <node concept="3cpWs3" id="7Ouvy0DCrQW" role="3clFbG">
            <node concept="Xl_RD" id="7Ouvy0DCrQX" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7Ouvy0DCrQY" role="3uHU7B">
              <node concept="Xl_RD" id="7Ouvy0DCrR0" role="3uHU7B">
                <property role="Xl_RC" value=" (" />
              </node>
              <node concept="2OqwBi" id="7Ouvy0DCs_O" role="3uHU7w">
                <node concept="2OqwBi" id="7Ouvy0DCrR4" role="2Oq$k0">
                  <node concept="1mfA1w" id="7Ouvy0DCstS" role="2OqNvi" />
                  <node concept="2OqwBi" id="7Ouvy0DCrR6" role="2Oq$k0">
                    <node concept="1mfA1w" id="7Ouvy0DCrR7" role="2OqNvi" />
                    <node concept="13iPFW" id="7Ouvy0DCrR8" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Ouvy0DCsJy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5st34LEurYT" role="13h7CS">
      <property role="TrG5h" value="createSubcontainer" />
      <node concept="3Tm1VV" id="5st34LEurYU" role="1B3o_S" />
      <node concept="3cqZAl" id="5st34LEus0L" role="3clF45" />
      <node concept="3clFbS" id="5st34LEurYW" role="3clF47">
        <node concept="3cpWs8" id="5st34LEus2a" role="3cqZAp">
          <node concept="3cpWsn" id="5st34LEus2d" role="3cpWs9">
            <property role="TrG5h" value="containerDef" />
            <node concept="3Tqbb2" id="5st34LEus29" role="1tU5fm">
              <ref role="ehGHo" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
            </node>
            <node concept="2pJPEk" id="5st34LEus3S" role="33vP2m">
              <node concept="2pJPED" id="5st34LEus3U" role="2pJPEn">
                <ref role="2pJxaS" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5st34LEus6z" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEuuwO" role="3clFbG">
            <node concept="2OqwBi" id="5st34LEusgs" role="2Oq$k0">
              <node concept="13iPFW" id="5st34LEus6x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5st34LEustL" role="2OqNvi">
                <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="5st34LEuwDg" role="2OqNvi">
              <node concept="37vLTw" id="5st34LEuwPr" role="25WWJ7">
                <ref role="3cqZAo" node="5st34LEus2d" resolve="containerDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5st34LEuJcM" role="13h7CS">
      <property role="TrG5h" value="createSiblingContainer" />
      <node concept="3Tm1VV" id="5st34LEuJcN" role="1B3o_S" />
      <node concept="3cqZAl" id="5st34LEuJpk" role="3clF45" />
      <node concept="3clFbS" id="5st34LEuJcP" role="3clF47">
        <node concept="3cpWs8" id="5st34LEuJru" role="3cqZAp">
          <node concept="3cpWsn" id="5st34LEuJrv" role="3cpWs9">
            <property role="TrG5h" value="containerDef" />
            <node concept="3Tqbb2" id="5st34LEuJrw" role="1tU5fm">
              <ref role="ehGHo" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
            </node>
            <node concept="2pJPEk" id="5st34LEuJrx" role="33vP2m">
              <node concept="2pJPED" id="5st34LEuJry" role="2pJPEn">
                <ref role="2pJxaS" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5st34LEvx7V" role="3cqZAp">
          <node concept="3clFbS" id="5st34LEvx7X" role="3clFbx">
            <node concept="3clFbF" id="5st34LEvzdK" role="3cqZAp">
              <node concept="2OqwBi" id="5st34LEuMnQ" role="3clFbG">
                <node concept="2OqwBi" id="5st34LEuKiI" role="2Oq$k0">
                  <node concept="1PxgMI" id="5st34LEuK7U" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5st34LEuK8X" role="3oSUPX">
                      <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                    </node>
                    <node concept="2OqwBi" id="5st34LEuJB1" role="1m5AlR">
                      <node concept="13iPFW" id="5st34LEuJt6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5st34LEuJOm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5st34LEuKwY" role="2OqNvi">
                    <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="5st34LEuPQD" role="2OqNvi">
                  <node concept="37vLTw" id="5st34LEuQ80" role="25WWJ7">
                    <ref role="3cqZAo" node="5st34LEuJrv" resolve="containerDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5st34LEvynG" role="3clFbw">
            <node concept="2OqwBi" id="5st34LEvxHp" role="2Oq$k0">
              <node concept="13iPFW" id="5st34LEvxnB" role="2Oq$k0" />
              <node concept="1mfA1w" id="5st34LEvy4O" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5st34LEvyDA" role="2OqNvi">
              <node concept="chp4Y" id="5st34LEvyPJ" role="cj9EA">
                <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5st34LEvzMT" role="9aQIa">
            <node concept="3clFbS" id="5st34LEvzMU" role="9aQI4">
              <node concept="3clFbF" id="5st34LEv$9r" role="3cqZAp">
                <node concept="2OqwBi" id="5st34LEvCdl" role="3clFbG">
                  <node concept="2OqwBi" id="5st34LEv_Mj" role="2Oq$k0">
                    <node concept="1PxgMI" id="5st34LEv_j0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5st34LEv_ud" role="3oSUPX">
                        <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                      </node>
                      <node concept="2OqwBi" id="5st34LEv$_K" role="1m5AlR">
                        <node concept="13iPFW" id="5st34LEv$9q" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5st34LEv$ZG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5st34LEvAc8" role="2OqNvi">
                      <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5st34LEvEDx" role="2OqNvi">
                    <node concept="37vLTw" id="5st34LEvF0s" role="25WWJ7">
                      <ref role="3cqZAo" node="5st34LEuJrv" resolve="containerDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5st34LEcCNQ">
    <ref role="13h7C2" to="o4r4:7Ouvy0Dj2uZ" resolve="ParameterDef" />
    <node concept="13hLZK" id="5st34LEcCNR" role="13h7CW">
      <node concept="3clFbS" id="5st34LEcCNS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5st34LEcCO1" role="13h7CS">
      <property role="TrG5h" value="getNodeFromWhichToDeriveType" />
      <ref role="13i0hy" to="pbu6:5aHkq2w4m8L" resolve="getNodeFromWhichToDeriveType" />
      <node concept="3Tm1VV" id="5st34LEcCO2" role="1B3o_S" />
      <node concept="3clFbS" id="5st34LEcCO5" role="3clF47">
        <node concept="3clFbF" id="5st34LEcCOG" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEcD35" role="3clFbG">
            <node concept="13iPFW" id="5st34LEcCOF" role="2Oq$k0" />
            <node concept="3TrEf2" id="5st34LEcDjL" role="2OqNvi">
              <ref role="3Tt5mk" to="o4r4:5st34LE733z" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5st34LEcCO6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4wlY9rmQrLj">
    <ref role="13h7C2" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
    <node concept="13hLZK" id="4wlY9rmQrLk" role="13h7CW">
      <node concept="3clFbS" id="4wlY9rmQrLl" role="2VODD2" />
    </node>
  </node>
</model>

