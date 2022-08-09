<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e45bc6fb-2ba8-4f7a-bc4a-9178de8d0488(BSWModuleDef.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5st34LE93tS">
    <ref role="1M2myG" to="o4r4:5st34LE7dz6" resolve="ParameterDefRef" />
    <node concept="1N5Pfh" id="5st34LE93tT" role="1Mr941">
      <ref role="1N5Vy1" to="o4r4:5st34LE7xUw" resolve="parameter" />
      <node concept="3dgokm" id="5st34LE946A" role="1N6uqs">
        <node concept="3clFbS" id="5st34LE946B" role="2VODD2">
          <node concept="3clFbH" id="5st34LEfsxs" role="3cqZAp" />
          <node concept="2xdQw9" id="3vRdhPwRyoJ" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="3vRdhPwTXjB" role="9lYJi">
              <node concept="2OqwBi" id="3vRdhPwVrdO" role="3uHU7w">
                <node concept="2rP1CM" id="3vRdhPwTXE$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3vRdhPwVUmU" role="2OqNvi">
                  <node concept="1xMEDy" id="3vRdhPwVUmW" role="1xVPHs">
                    <node concept="chp4Y" id="3vRdhPwWoLS" role="ri$Ld">
                      <ref role="cht4Q" to="o4r4:4wlY9rmN7pk" resolve="AbstractParameterDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3vRdhPwRyoL" role="3uHU7B">
                <property role="Xl_RC" value="type " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5st34LEiQpd" role="3cqZAp">
            <node concept="2YIFZM" id="5st34LEiDqI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3vRdhPwQOFK" role="37wK5m">
                <node concept="2OqwBi" id="4wlY9rnNCzs" role="2Oq$k0">
                  <node concept="2OqwBi" id="4wlY9rnNCzt" role="2Oq$k0">
                    <node concept="2rP1CM" id="4wlY9rnNCzu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4wlY9rnNCzv" role="2OqNvi">
                      <node concept="1xMEDy" id="4wlY9rnNCzw" role="1xVPHs">
                        <node concept="chp4Y" id="4wlY9rnNCzx" role="ri$Ld">
                          <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4wlY9rnNCzy" role="2OqNvi">
                    <node concept="1xMEDy" id="4wlY9rnNCzz" role="1xVPHs">
                      <node concept="chp4Y" id="4wlY9rnNCz$" role="ri$Ld">
                        <ref role="cht4Q" to="o4r4:7Ouvy0Dj2uZ" resolve="AlphaNumericParameterDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3vRdhPwR3ra" role="2OqNvi">
                  <node concept="1bVj0M" id="3vRdhPwR3rc" role="23t8la">
                    <node concept="3clFbS" id="3vRdhPwR3rd" role="1bW5cS">
                      <node concept="3clFbF" id="3vRdhPwR3re" role="3cqZAp">
                        <node concept="3clFbC" id="3vRdhPwR3rf" role="3clFbG">
                          <node concept="2OqwBi" id="3vRdhPwR3rg" role="3uHU7w">
                            <node concept="2OqwBi" id="3vRdhPwR3rh" role="2Oq$k0">
                              <node concept="1PxgMI" id="3vRdhPwR3ri" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="3vRdhPwR3rj" role="3oSUPX">
                                  <ref role="cht4Q" to="o4r4:5st34LE7dz6" resolve="ParameterDefRef" />
                                </node>
                                <node concept="2rP1CM" id="3vRdhPwR3rk" role="1m5AlR" />
                              </node>
                              <node concept="3TrEf2" id="3vRdhPwR3rl" role="2OqNvi">
                                <ref role="3Tt5mk" to="o4r4:5st34LE7xUw" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3vRdhPwR3rm" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3vRdhPwR3rn" role="3uHU7B">
                            <node concept="37vLTw" id="3vRdhPwR3ro" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vRdhPwR3rq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3vRdhPwR3rp" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3vRdhPwR3rq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3vRdhPwR3rr" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4wlY9rmQrLU">
    <ref role="1M2myG" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
    <node concept="EnEH3" id="4wlY9rmQrLV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4wlY9rmQrPt" role="EtsB7">
        <node concept="3clFbS" id="4wlY9rmQrPu" role="2VODD2">
          <node concept="3clFbF" id="6HHp2WmQjAr" role="3cqZAp">
            <node concept="3cpWs3" id="6HHp2WmQjEx" role="3clFbG">
              <node concept="2OqwBi" id="6HHp2WmQjK5" role="3uHU7w">
                <node concept="EsrRn" id="6HHp2WmQjEF" role="2Oq$k0" />
                <node concept="2bSWHS" id="6HHp2WmQjVb" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="6HHp2WmQjAq" role="3uHU7B">
                <property role="Xl_RC" value="__empty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wlY9rmWw5$">
    <ref role="1M2myG" to="o4r4:4wlY9rmVJX7" resolve="EnumerationParameterDef" />
  </node>
  <node concept="1M2fIO" id="4wlY9rn4b33">
    <ref role="1M2myG" to="o4r4:3gKCqWBLPyD" resolve="ContainerRefereneceDef" />
    <node concept="1N5Pfh" id="4wlY9rn4b34" role="1Mr941">
      <ref role="1N5Vy1" to="o4r4:_tXkoeAWey" resolve="destination" />
      <node concept="3dgokm" id="4wlY9rn4b5$" role="1N6uqs">
        <node concept="3clFbS" id="4wlY9rn4b5_" role="2VODD2">
          <node concept="3clFbH" id="4wlY9rngcf9" role="3cqZAp" />
          <node concept="3cpWs8" id="4wlY9rn6okQ" role="3cqZAp">
            <node concept="3cpWsn" id="4wlY9rn6okT" role="3cpWs9">
              <property role="TrG5h" value="referenceContainers" />
              <node concept="A3Dl8" id="4wlY9rn6okN" role="1tU5fm">
                <node concept="3Tqbb2" id="4wlY9rn6oAk" role="A3Ik2">
                  <ref role="ehGHo" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wlY9rn6q4Y" role="33vP2m">
                <node concept="2OqwBi" id="4wlY9rn6q4Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="4wlY9rn6q50" role="2Oq$k0">
                    <node concept="1PxgMI" id="4wlY9rn6q51" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4wlY9rn6q52" role="3oSUPX">
                        <ref role="cht4Q" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                      </node>
                      <node concept="2rP1CM" id="4wlY9rn6q53" role="1m5AlR" />
                    </node>
                    <node concept="2Xjw5R" id="4wlY9rn6q54" role="2OqNvi">
                      <node concept="1xMEDy" id="4wlY9rn6q55" role="1xVPHs">
                        <node concept="chp4Y" id="4wlY9rn6q56" role="ri$Ld">
                          <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4wlY9rn6q57" role="2OqNvi">
                    <ref role="3Tt5mk" to="o4r4:5st34LErSZs" resolve="import" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4wlY9rn6q58" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wlY9rn9in3" role="3cqZAp">
            <node concept="37vLTI" id="4wlY9rn9i_G" role="3clFbG">
              <node concept="37vLTw" id="4wlY9rn9in1" role="37vLTJ">
                <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
              </node>
              <node concept="2OqwBi" id="4wlY9rn6tm2" role="37vLTx">
                <node concept="37vLTw" id="4wlY9rn6t3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
                </node>
                <node concept="3QWeyG" id="4wlY9rn8MRs" role="2OqNvi">
                  <node concept="2OqwBi" id="4wlY9rn8NKS" role="576Qk">
                    <node concept="2OqwBi" id="4wlY9rn8NKT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wlY9rn8NKU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4wlY9rn8NKV" role="2Oq$k0">
                          <node concept="1PxgMI" id="4wlY9rn8NKW" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4wlY9rn8NKX" role="3oSUPX">
                              <ref role="cht4Q" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                            </node>
                            <node concept="2rP1CM" id="4wlY9rn8NKY" role="1m5AlR" />
                          </node>
                          <node concept="2Xjw5R" id="4wlY9rn8NKZ" role="2OqNvi">
                            <node concept="1xMEDy" id="4wlY9rn8NL0" role="1xVPHs">
                              <node concept="chp4Y" id="4wlY9rn8NL1" role="ri$Ld">
                                <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4wlY9rn8NL2" role="2OqNvi">
                          <ref role="3Tt5mk" to="o4r4:5st34LErSZs" resolve="import" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4wlY9rn8NL3" role="2OqNvi">
                        <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4wlY9rn8NL4" role="2OqNvi">
                      <node concept="1bVj0M" id="4wlY9rn8NL5" role="23t8la">
                        <node concept="3clFbS" id="4wlY9rn8NL6" role="1bW5cS">
                          <node concept="3clFbF" id="4wlY9rn8NL7" role="3cqZAp">
                            <node concept="2OqwBi" id="4wlY9rn8NL8" role="3clFbG">
                              <node concept="1PxgMI" id="4wlY9rn8NL9" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4wlY9rn8NLa" role="3oSUPX">
                                  <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                                </node>
                                <node concept="37vLTw" id="4wlY9rn8NLb" role="1m5AlR">
                                  <ref role="3cqZAo" node="4wlY9rn8NLd" resolve="it" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4wlY9rn8NLc" role="2OqNvi">
                                <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4wlY9rn8NLd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4wlY9rn8NLe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wlY9rn9M2H" role="3cqZAp">
            <node concept="37vLTI" id="4wlY9rn9M8f" role="3clFbG">
              <node concept="37vLTw" id="4wlY9rn9M2F" role="37vLTJ">
                <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
              </node>
              <node concept="2OqwBi" id="4wlY9rn6K9h" role="37vLTx">
                <node concept="37vLTw" id="4wlY9rn6K9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
                </node>
                <node concept="3QWeyG" id="4wlY9rn9JyG" role="2OqNvi">
                  <node concept="2OqwBi" id="4wlY9rn6K9l" role="576Qk">
                    <node concept="2OqwBi" id="4wlY9rn6K9m" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wlY9rn6K9o" role="2Oq$k0">
                        <node concept="1PxgMI" id="4wlY9rn6K9p" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4wlY9rn6K9q" role="3oSUPX">
                            <ref role="cht4Q" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                          </node>
                          <node concept="2rP1CM" id="4wlY9rn6K9r" role="1m5AlR" />
                        </node>
                        <node concept="2Xjw5R" id="4wlY9rn6K9s" role="2OqNvi">
                          <node concept="1xMEDy" id="4wlY9rn6K9t" role="1xVPHs">
                            <node concept="chp4Y" id="4wlY9rn6K9u" role="ri$Ld">
                              <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4wlY9rn6K9w" role="2OqNvi">
                        <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4wlY9rn6K9x" role="2OqNvi">
                      <node concept="1bVj0M" id="4wlY9rn6K9y" role="23t8la">
                        <node concept="3clFbS" id="4wlY9rn6K9z" role="1bW5cS">
                          <node concept="3clFbF" id="4wlY9rn6K9$" role="3cqZAp">
                            <node concept="2OqwBi" id="4wlY9rn6K9_" role="3clFbG">
                              <node concept="1PxgMI" id="4wlY9rn6K9A" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4wlY9rn6K9B" role="3oSUPX">
                                  <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                                </node>
                                <node concept="37vLTw" id="4wlY9rn6K9C" role="1m5AlR">
                                  <ref role="3cqZAo" node="4wlY9rn6K9E" resolve="it" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4wlY9rn6K9D" role="2OqNvi">
                                <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4wlY9rn6K9E" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4wlY9rn6K9F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wlY9rnafI6" role="3cqZAp">
            <node concept="37vLTI" id="4wlY9rnafI7" role="3clFbG">
              <node concept="37vLTw" id="4wlY9rnafI8" role="37vLTJ">
                <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
              </node>
              <node concept="2OqwBi" id="4wlY9rnafI9" role="37vLTx">
                <node concept="37vLTw" id="4wlY9rnafIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
                </node>
                <node concept="3QWeyG" id="4wlY9rnafIb" role="2OqNvi">
                  <node concept="2OqwBi" id="4wlY9rnafIc" role="576Qk">
                    <node concept="2OqwBi" id="4wlY9rnafId" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wlY9rnafIe" role="2Oq$k0">
                        <node concept="1PxgMI" id="4wlY9rnafIf" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4wlY9rnafIg" role="3oSUPX">
                            <ref role="cht4Q" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                          </node>
                          <node concept="2rP1CM" id="4wlY9rnafIh" role="1m5AlR" />
                        </node>
                        <node concept="2Xjw5R" id="4wlY9rnafIi" role="2OqNvi">
                          <node concept="1xMEDy" id="4wlY9rnafIj" role="1xVPHs">
                            <node concept="chp4Y" id="4wlY9rnafIk" role="ri$Ld">
                              <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4wlY9rnafIl" role="2OqNvi">
                        <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4wlY9rnafIm" role="2OqNvi">
                      <node concept="1bVj0M" id="4wlY9rnafIn" role="23t8la">
                        <node concept="3clFbS" id="4wlY9rnafIo" role="1bW5cS">
                          <node concept="3clFbF" id="4wlY9rnafIp" role="3cqZAp">
                            <node concept="2OqwBi" id="4wlY9rnaiA1" role="3clFbG">
                              <node concept="2OqwBi" id="4wlY9rnafIq" role="2Oq$k0">
                                <node concept="1PxgMI" id="4wlY9rnafIr" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4wlY9rnafIs" role="3oSUPX">
                                    <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                                  </node>
                                  <node concept="37vLTw" id="4wlY9rnafIt" role="1m5AlR">
                                    <ref role="3cqZAo" node="4wlY9rnafIv" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4wlY9rnafIu" role="2OqNvi">
                                  <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                                </node>
                              </node>
                              <node concept="3goQfb" id="4wlY9rnalpo" role="2OqNvi">
                                <node concept="1bVj0M" id="4wlY9rnalpq" role="23t8la">
                                  <node concept="3clFbS" id="4wlY9rnalpr" role="1bW5cS">
                                    <node concept="3clFbF" id="4wlY9rnalZI" role="3cqZAp">
                                      <node concept="2OqwBi" id="4wlY9rnamVR" role="3clFbG">
                                        <node concept="1PxgMI" id="4wlY9rnamqY" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="4wlY9rnam$J" role="3oSUPX">
                                            <ref role="cht4Q" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
                                          </node>
                                          <node concept="37vLTw" id="4wlY9rnalZG" role="1m5AlR">
                                            <ref role="3cqZAo" node="4wlY9rnalps" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4wlY9rnansm" role="2OqNvi">
                                          <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4wlY9rnalps" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4wlY9rnalpt" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4wlY9rnafIv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4wlY9rnafIw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4wlY9rnafF4" role="3cqZAp" />
          <node concept="3clFbF" id="4wlY9rn9OUd" role="3cqZAp">
            <node concept="37vLTI" id="4wlY9rn9OZJ" role="3clFbG">
              <node concept="37vLTw" id="4wlY9rn9OUb" role="37vLTJ">
                <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
              </node>
              <node concept="2OqwBi" id="4wlY9rn6PpY" role="37vLTx">
                <node concept="37vLTw" id="4wlY9rn6PpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
                </node>
                <node concept="3QWeyG" id="4wlY9rn9MUH" role="2OqNvi">
                  <node concept="2OqwBi" id="4wlY9rn6Pq3" role="576Qk">
                    <node concept="2OqwBi" id="4wlY9rn6Pq4" role="2Oq$k0">
                      <node concept="1PxgMI" id="4wlY9rn6Pq5" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4wlY9rn6Pq6" role="3oSUPX">
                          <ref role="cht4Q" to="o4r4:4wlY9rmOwOy" resolve="ITopLevelElement" />
                        </node>
                        <node concept="2rP1CM" id="4wlY9rn6Pq7" role="1m5AlR" />
                      </node>
                      <node concept="2Xjw5R" id="4wlY9rn6Pq8" role="2OqNvi">
                        <node concept="1xMEDy" id="4wlY9rn6Pq9" role="1xVPHs">
                          <node concept="chp4Y" id="4wlY9rn6Pqa" role="ri$Ld">
                            <ref role="cht4Q" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4wlY9rn6Pqb" role="2OqNvi">
                      <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wlY9rn55zE" role="3cqZAp">
            <node concept="2YIFZM" id="4wlY9rn55D6" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4wlY9rn6Y1S" role="37wK5m">
                <ref role="3cqZAo" node="4wlY9rn6okT" resolve="referenceContainers" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4wlY9rn5Dht" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

