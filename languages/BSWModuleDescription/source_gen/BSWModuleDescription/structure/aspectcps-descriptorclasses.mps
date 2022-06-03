<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f878891(checkpoints/BSWModuleDescription.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="unt2" ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AUTOSARVals" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContainerValue" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleValue" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NumericalParamValue" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterValue" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceValue" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextualParamValue" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValCollection" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValuesEntry" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="6K" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="6K" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="78" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7334674565656690063" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="AUTOSARVals" />
                          <uo k="s:originTrace" v="n:7334674565656690063" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AUTOSARVals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AUTOSARVals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AUTOSARVals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="3cqZAo" node="4E" resolve="AUTOSARVals" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416767930" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="ContainerValue" />
                          <uo k="s:originTrace" v="n:674965200416767930" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ContainerValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ContainerValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ContainerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="3cqZAo" node="4F" resolve="ContainerValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416767902" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="ModuleValue" />
                          <uo k="s:originTrace" v="n:674965200416767902" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ModuleValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ModuleValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ModuleValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="3cqZAo" node="4G" resolve="ModuleValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416911822" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="NumericalParamValue" />
                          <uo k="s:originTrace" v="n:674965200416911822" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NumericalParamValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NumericalParamValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NumericalParamValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="3cqZAo" node="4H" resolve="NumericalParamValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416767958" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="ParameterValue" />
                          <uo k="s:originTrace" v="n:674965200416767958" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ParameterValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ParameterValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ParameterValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="ParameterValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416911863" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceValue" />
                          <uo k="s:originTrace" v="n:674965200416911863" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ReferenceValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ReferenceValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ReferenceValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="3cqZAo" node="4J" resolve="ReferenceValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:674965200416911794" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="TextualParamValue" />
                          <uo k="s:originTrace" v="n:674965200416911794" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TextualParamValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TextualParamValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TextualParamValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="3cqZAo" node="4K" resolve="TextualParamValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7334674565656763138" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="ValCollection" />
                          <uo k="s:originTrace" v="n:7334674565656763138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ValCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ValCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ValCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="3cqZAo" node="4L" resolve="ValCollection" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7334674565657456993" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="ValuesEntry" />
                          <uo k="s:originTrace" v="n:7334674565657456993" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ValuesEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ValuesEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ValuesEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="3cqZAo" node="4M" resolve="ValuesEntry" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4x">
    <node concept="39e2AJ" id="4y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4U" role="1B3o_S" />
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AUTOSARVals" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="10Oyi0" id="4X" role="1tU5fm" />
      <node concept="3cmrfG" id="4Y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContainerValue" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="10Oyi0" id="50" role="1tU5fm" />
      <node concept="3cmrfG" id="51" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleValue" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
      <node concept="10Oyi0" id="53" role="1tU5fm" />
      <node concept="3cmrfG" id="54" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NumericalParamValue" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
      <node concept="10Oyi0" id="56" role="1tU5fm" />
      <node concept="3cmrfG" id="57" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterValue" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="10Oyi0" id="59" role="1tU5fm" />
      <node concept="3cmrfG" id="5a" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceValue" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="10Oyi0" id="5c" role="1tU5fm" />
      <node concept="3cmrfG" id="5d" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextualParamValue" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="10Oyi0" id="5f" role="1tU5fm" />
      <node concept="3cmrfG" id="5g" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValCollection" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="10Oyi0" id="5i" role="1tU5fm" />
      <node concept="3cmrfG" id="5j" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="4M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValuesEntry" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="10Oyi0" id="5l" role="1tU5fm" />
      <node concept="3cmrfG" id="5m" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt" />
    <node concept="3clFbW" id="4O" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs8" id="5q" role="3cqZAp">
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5D" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="4E" resolve="AUTOSARVals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5N" role="37wK5m">
                <property role="1adDun" value="0x95df5460e977fbaL" />
              </node>
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="4F" resolve="ContainerValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x95df5460e977f9eL" />
              </node>
              <node concept="37vLTw" id="5T" role="37wK5m">
                <ref role="3cqZAo" node="4G" resolve="ModuleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x95df5460e99b1ceL" />
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="4H" resolve="NumericalParamValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x95df5460e977fd6L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="ParameterValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x95df5460e99b1f7L" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="ReferenceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x95df5460e99b1b2L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="TextualParamValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d105b02L" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="ValCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d1af161L" />
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="ValuesEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="37vLTI" id="6o" role="3clFbG">
            <node concept="2OqwBi" id="6p" role="37vLTx">
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="builder" />
              </node>
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6q" role="37vLTJ">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt" />
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6t" role="3clF45" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3cqZAk">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6A" role="3clF45" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3cqZAk">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="6D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6K">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAUTOSARVals" />
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7k" role="33vP2m">
        <ref role="37wK5l" node="7a" resolve="createDescriptorForAUTOSARVals" />
      </node>
    </node>
    <node concept="312cEg" id="6N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainerValue" />
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7m" role="33vP2m">
        <ref role="37wK5l" node="7b" resolve="createDescriptorForContainerValue" />
      </node>
    </node>
    <node concept="312cEg" id="6O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleValue" />
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7o" role="33vP2m">
        <ref role="37wK5l" node="7c" resolve="createDescriptorForModuleValue" />
      </node>
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNumericalParamValue" />
      <node concept="3uibUv" id="7p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7q" role="33vP2m">
        <ref role="37wK5l" node="7d" resolve="createDescriptorForNumericalParamValue" />
      </node>
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterValue" />
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7s" role="33vP2m">
        <ref role="37wK5l" node="7e" resolve="createDescriptorForParameterValue" />
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceValue" />
      <node concept="3uibUv" id="7t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7u" role="33vP2m">
        <ref role="37wK5l" node="7f" resolve="createDescriptorForReferenceValue" />
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextualParamValue" />
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7w" role="33vP2m">
        <ref role="37wK5l" node="7g" resolve="createDescriptorForTextualParamValue" />
      </node>
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValCollection" />
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7y" role="33vP2m">
        <ref role="37wK5l" node="7h" resolve="createDescriptorForValCollection" />
      </node>
    </node>
    <node concept="312cEg" id="6U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValuesEntry" />
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7$" role="33vP2m">
        <ref role="37wK5l" node="7i" resolve="createDescriptorForValuesEntry" />
      </node>
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7_" role="1B3o_S" />
      <node concept="3uibUv" id="7A" role="1tU5fm">
        <ref role="3uigEE" node="4C" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    <node concept="2tJIrI" id="6X" role="jymVt" />
    <node concept="3clFbW" id="6Y" role="jymVt">
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="37vLTI" id="7F" role="3clFbG">
            <node concept="2ShNRf" id="7G" role="37vLTx">
              <node concept="1pGfFk" id="7I" role="2ShVmc">
                <ref role="37wK5l" node="4O" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37vLTJ">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt" />
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7K" role="3clF45" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="deps" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="deps" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0xe303062338bb48cbL" />
              </node>
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
              </node>
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="deps" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0xe303062338bb48cbL" />
              </node>
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
              </node>
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="2YIFZM" id="8f" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="6M" resolve="myConceptAUTOSARVals" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="6N" resolve="myConceptContainerValue" />
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="6O" resolve="myConceptModuleValue" />
            </node>
            <node concept="37vLTw" id="8j" role="37wK5m">
              <ref role="3cqZAo" node="6P" resolve="myConceptNumericalParamValue" />
            </node>
            <node concept="37vLTw" id="8k" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="myConceptParameterValue" />
            </node>
            <node concept="37vLTw" id="8l" role="37wK5m">
              <ref role="3cqZAo" node="6R" resolve="myConceptReferenceValue" />
            </node>
            <node concept="37vLTw" id="8m" role="37wK5m">
              <ref role="3cqZAo" node="6S" resolve="myConceptTextualParamValue" />
            </node>
            <node concept="37vLTw" id="8n" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="myConceptValCollection" />
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="myConceptValuesEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt" />
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3KaCP$" id="8x" role="3cqZAp">
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="6M" resolve="myConceptAUTOSARVals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8I" role="3Kbmr1">
              <ref role="3cqZAo" node="4E" resolve="AUTOSARVals" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="8O" role="3cqZAk">
                  <ref role="3cqZAo" node="6N" resolve="myConceptContainerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="3cqZAo" node="4F" resolve="ContainerValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="6O" resolve="myConceptModuleValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Q" role="3Kbmr1">
              <ref role="3cqZAo" node="4G" resolve="ModuleValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="6P" resolve="myConceptNumericalParamValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="3cqZAo" node="4H" resolve="NumericalParamValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myConceptParameterValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="ParameterValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myConceptReferenceValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="3cqZAo" node="4J" resolve="ReferenceValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="6S" resolve="myConceptTextualParamValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="3cqZAo" node="4K" resolve="TextualParamValue" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myConceptValCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="3cqZAo" node="4L" resolve="ValCollection" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="6U" resolve="myConceptValuesEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="3cqZAo" node="4M" resolve="ValuesEntry" />
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="8F" role="3KbGdf">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" node="4Q" resolve="index" />
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8G" role="3Kb1Dw">
            <node concept="3cpWs6" id="9k" role="3cqZAp">
              <node concept="10Nm6u" id="9l" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt" />
    <node concept="2tJIrI" id="77" role="jymVt" />
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9m" role="3clF45" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3cqZAk">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" node="4S" resolve="index" />
              <node concept="37vLTw" id="9t" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt" />
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAUTOSARVals" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9H" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="9I" role="37wK5m">
                  <property role="Xl_RC" value="AUTOSARVals" />
                </node>
                <node concept="1adDum" id="9J" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="b" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9P" role="37wK5m" />
              <node concept="3clFbT" id="9Q" role="37wK5m" />
              <node concept="3clFbT" id="9R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="b" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/7334674565656690063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9Z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="2OqwBi" id="a3" role="2Oq$k0">
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <node concept="37vLTw" id="a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="a8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value="shortname" />
                    </node>
                    <node concept="1adDum" id="aa" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c758acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ab" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="3760683462513088684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="2OqwBi" id="ae" role="2Oq$k0">
              <node concept="2OqwBi" id="ag" role="2Oq$k0">
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <node concept="37vLTw" id="ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="al" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="am" role="37wK5m">
                      <property role="Xl_RC" value="multiplicity" />
                    </node>
                    <node concept="1adDum" id="an" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c758aeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ao" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ah" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="3760683462513088686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3cqZAk">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="b" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9w" role="1B3o_S" />
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainerValue" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <node concept="1pGfFk" id="aH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aI" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="aJ" role="37wK5m">
                  <property role="Xl_RC" value="ContainerValue" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e977fbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aQ" role="37wK5m" />
              <node concept="3clFbT" id="aR" role="37wK5m" />
              <node concept="3clFbT" id="aS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDescription.structure.AUTOSARVals" />
              </node>
              <node concept="1adDum" id="aX" role="37wK5m">
                <property role="1adDun" value="0xef22f920a15b4c66L" />
              </node>
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0xa06ee0c4aea10605L" />
              </node>
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416767930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="2OqwBi" id="b9" role="2Oq$k0">
              <node concept="2OqwBi" id="bb" role="2Oq$k0">
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="bf" role="2Oq$k0">
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="aE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0x95df5460e99b182L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="bl" role="37wK5m">
                      <property role="1adDun" value="0xe303062338bb48cbL" />
                    </node>
                    <node concept="1adDum" id="bm" role="37wK5m">
                      <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
                    </node>
                    <node concept="1adDum" id="bn" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c71eabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="bo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bp" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="2OqwBi" id="br" role="2Oq$k0">
              <node concept="2OqwBi" id="bt" role="2Oq$k0">
                <node concept="2OqwBi" id="bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="bx" role="2Oq$k0">
                    <node concept="2OqwBi" id="bz" role="2Oq$k0">
                      <node concept="2OqwBi" id="b_" role="2Oq$k0">
                        <node concept="37vLTw" id="bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bD" role="37wK5m">
                            <property role="Xl_RC" value="parameterValues" />
                          </node>
                          <node concept="1adDum" id="bE" role="37wK5m">
                            <property role="1adDun" value="0x95df5460e99b189L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bF" role="37wK5m">
                          <property role="1adDun" value="0xef22f920a15b4c66L" />
                        </node>
                        <node concept="1adDum" id="bG" role="37wK5m">
                          <property role="1adDun" value="0xa06ee0c4aea10605L" />
                        </node>
                        <node concept="1adDum" id="bH" role="37wK5m">
                          <property role="1adDun" value="0x95df5460e977fd6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="by" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bL" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="2OqwBi" id="bN" role="2Oq$k0">
              <node concept="2OqwBi" id="bP" role="2Oq$k0">
                <node concept="2OqwBi" id="bR" role="2Oq$k0">
                  <node concept="2OqwBi" id="bT" role="2Oq$k0">
                    <node concept="2OqwBi" id="bV" role="2Oq$k0">
                      <node concept="2OqwBi" id="bX" role="2Oq$k0">
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="c1" role="37wK5m">
                            <property role="Xl_RC" value="referenceValues" />
                          </node>
                          <node concept="1adDum" id="c2" role="37wK5m">
                            <property role="1adDun" value="0x95df5460e99b1f2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c3" role="37wK5m">
                          <property role="1adDun" value="0xef22f920a15b4c66L" />
                        </node>
                        <node concept="1adDum" id="c4" role="37wK5m">
                          <property role="1adDun" value="0xa06ee0c4aea10605L" />
                        </node>
                        <node concept="1adDum" id="c5" role="37wK5m">
                          <property role="1adDun" value="0x95df5460e99b1f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c9" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <node concept="2OqwBi" id="cf" role="2Oq$k0">
                  <node concept="2OqwBi" id="ch" role="2Oq$k0">
                    <node concept="2OqwBi" id="cj" role="2Oq$k0">
                      <node concept="2OqwBi" id="cl" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="co" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cp" role="37wK5m">
                            <property role="Xl_RC" value="subContainers" />
                          </node>
                          <node concept="1adDum" id="cq" role="37wK5m">
                            <property role="1adDun" value="0x95df5460e99b18cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cr" role="37wK5m">
                          <property role="1adDun" value="0xef22f920a15b4c66L" />
                        </node>
                        <node concept="1adDum" id="cs" role="37wK5m">
                          <property role="1adDun" value="0xa06ee0c4aea10605L" />
                        </node>
                        <node concept="1adDum" id="ct" role="37wK5m">
                          <property role="1adDun" value="0x95df5460e977fbaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ci" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cx" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3cqZAk">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleValue" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="ModuleValue" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e977f9eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
              <node concept="3clFbT" id="cX" role="37wK5m" />
              <node concept="3clFbT" id="cY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDescription.structure.AUTOSARVals" />
              </node>
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0xef22f920a15b4c66L" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xa06ee0c4aea10605L" />
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416767902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="2OqwBi" id="df" role="2Oq$k0">
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <node concept="2OqwBi" id="dj" role="2Oq$k0">
                  <node concept="2OqwBi" id="dl" role="2Oq$k0">
                    <node concept="37vLTw" id="dn" role="2Oq$k0">
                      <ref role="3cqZAo" node="cK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="do" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dp" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="dq" role="37wK5m">
                        <property role="1adDun" value="0x95df5460e977ff2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dr" role="37wK5m">
                      <property role="1adDun" value="0xe303062338bb48cbL" />
                    </node>
                    <node concept="1adDum" id="ds" role="37wK5m">
                      <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
                    </node>
                    <node concept="1adDum" id="dt" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c71dc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dv" role="37wK5m">
                  <property role="Xl_RC" value="674965200416767986" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="2OqwBi" id="dx" role="2Oq$k0">
              <node concept="2OqwBi" id="dz" role="2Oq$k0">
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <node concept="2OqwBi" id="dB" role="2Oq$k0">
                    <node concept="2OqwBi" id="dD" role="2Oq$k0">
                      <node concept="2OqwBi" id="dF" role="2Oq$k0">
                        <node concept="37vLTw" id="dH" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dJ" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="dK" role="37wK5m">
                            <property role="1adDun" value="0x95df5460e99b186L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dL" role="37wK5m">
                          <property role="1adDun" value="0xef22f920a15b4c66L" />
                        </node>
                        <node concept="1adDum" id="dM" role="37wK5m">
                          <property role="1adDun" value="0xa06ee0c4aea10605L" />
                        </node>
                        <node concept="1adDum" id="dN" role="37wK5m">
                          <property role="1adDun" value="0x95df5460e977fbaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3cqZAk">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cA" role="1B3o_S" />
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNumericalParamValue" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="NumericalParamValue" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e99b1ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m" />
              <node concept="3clFbT" id="ei" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDescription.structure.ParameterValue" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0xef22f920a15b4c66L" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0xa06ee0c4aea10605L" />
              </node>
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x95df5460e977fd6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416911822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ex" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3cqZAk">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dW" role="1B3o_S" />
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterValue" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <node concept="3cpWsn" id="eJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eL" role="33vP2m">
              <node concept="1pGfFk" id="eM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eN" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="eO" role="37wK5m">
                  <property role="Xl_RC" value="ParameterValue" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="eQ" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="eR" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e977fd6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eV" role="37wK5m" />
              <node concept="3clFbT" id="eW" role="37wK5m" />
              <node concept="3clFbT" id="eX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDescription.structure.AUTOSARVals" />
              </node>
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0xef22f920a15b4c66L" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0xa06ee0c4aea10605L" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416767958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="fk" role="2Oq$k0">
                    <node concept="37vLTw" id="fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="eJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fo" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="fp" role="37wK5m">
                        <property role="1adDun" value="0x95df5460e99b184L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fq" role="37wK5m">
                      <property role="1adDun" value="0xe303062338bb48cbL" />
                    </node>
                    <node concept="1adDum" id="fr" role="37wK5m">
                      <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
                    </node>
                    <node concept="1adDum" id="fs" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c71ec6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ft" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fu" role="37wK5m">
                  <property role="Xl_RC" value="674965200416911748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eA" role="1B3o_S" />
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceValue" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceValue" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e99b1f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fT" role="37wK5m" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDef.structure.AUTOSARDefs" />
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xe303062338bb48cbL" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416911863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ga" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="2OqwBi" id="gc" role="2Oq$k0">
              <node concept="2OqwBi" id="ge" role="2Oq$k0">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="2OqwBi" id="gi" role="2Oq$k0">
                    <node concept="37vLTw" id="gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="fH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gm" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x95df5460e9ab9aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="go" role="37wK5m">
                      <property role="1adDun" value="0xef22f920a15b4c66L" />
                    </node>
                    <node concept="1adDum" id="gp" role="37wK5m">
                      <property role="1adDun" value="0xa06ee0c4aea10605L" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x95df5460e977fbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="674965200416979370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="2OqwBi" id="gu" role="2Oq$k0">
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <node concept="2OqwBi" id="gy" role="2Oq$k0">
                  <node concept="2OqwBi" id="g$" role="2Oq$k0">
                    <node concept="37vLTw" id="gA" role="2Oq$k0">
                      <ref role="3cqZAo" node="fH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gC" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="gD" role="37wK5m">
                        <property role="1adDun" value="0x95df5460e9ab9acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gE" role="37wK5m">
                      <property role="1adDun" value="0xe303062338bb48cbL" />
                    </node>
                    <node concept="1adDum" id="gF" role="37wK5m">
                      <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
                    </node>
                    <node concept="1adDum" id="gG" role="37wK5m">
                      <property role="1adDun" value="0x3430a1af27c758a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="674965200416979372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3cqZAk">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextualParamValue" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <node concept="3cpWsn" id="gV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gX" role="33vP2m">
              <node concept="1pGfFk" id="gY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gZ" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="h0" role="37wK5m">
                  <property role="Xl_RC" value="TextualParamValue" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="h3" role="37wK5m">
                  <property role="1adDun" value="0x95df5460e99b1b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h7" role="37wK5m" />
              <node concept="3clFbT" id="h8" role="37wK5m" />
              <node concept="3clFbT" id="h9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDescription.structure.ParameterValue" />
              </node>
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0xef22f920a15b4c66L" />
              </node>
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0xa06ee0c4aea10605L" />
              </node>
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x95df5460e977fd6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/674965200416911794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ho" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3cqZAk">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gN" role="1B3o_S" />
      <node concept="3uibUv" id="gO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValCollection" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hC" role="33vP2m">
              <node concept="1pGfFk" id="hD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hE" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="hF" role="37wK5m">
                  <property role="Xl_RC" value="ValCollection" />
                </node>
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x65c9ffa81d105b02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hM" role="37wK5m" />
              <node concept="3clFbT" id="hN" role="37wK5m" />
              <node concept="3clFbT" id="hO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="BSWModuleDef.structure.AUTOSARDefs" />
              </node>
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0xe303062338bb48cbL" />
              </node>
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
              </node>
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x65c9ffa81d0f3d8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/7334674565656763138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i7" role="2Oq$k0">
                <node concept="2OqwBi" id="i9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ib" role="2Oq$k0">
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <node concept="2OqwBi" id="if" role="2Oq$k0">
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="hA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ij" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="1adDum" id="ik" role="37wK5m">
                            <property role="1adDun" value="0x65c9ffa81d10b2dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="il" role="37wK5m">
                          <property role="1adDun" value="0xef22f920a15b4c66L" />
                        </node>
                        <node concept="1adDum" id="im" role="37wK5m">
                          <property role="1adDun" value="0xa06ee0c4aea10605L" />
                        </node>
                        <node concept="1adDum" id="in" role="37wK5m">
                          <property role="1adDun" value="0x95df5460e977f9eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="io" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ip" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ir" role="37wK5m">
                  <property role="Xl_RC" value="7334674565656785631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3cqZAk">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ht" role="1B3o_S" />
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValuesEntry" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iE" role="33vP2m">
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="BSWModuleDescription" />
                </node>
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="ValuesEntry" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0xef22f920a15b4c66L" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0xa06ee0c4aea10605L" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x65c9ffa81d1af161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iO" role="37wK5m" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)/7334674565657456993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <node concept="2OqwBi" id="j2" role="2Oq$k0">
                <node concept="2OqwBi" id="j4" role="2Oq$k0">
                  <node concept="2OqwBi" id="j6" role="2Oq$k0">
                    <node concept="2OqwBi" id="j8" role="2Oq$k0">
                      <node concept="2OqwBi" id="ja" role="2Oq$k0">
                        <node concept="37vLTw" id="jc" role="2Oq$k0">
                          <ref role="3cqZAo" node="iC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="je" role="37wK5m">
                            <property role="Xl_RC" value="packages" />
                          </node>
                          <node concept="1adDum" id="jf" role="37wK5m">
                            <property role="1adDun" value="0x65c9ffa81d1af162L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jg" role="37wK5m">
                          <property role="1adDun" value="0xe303062338bb48cbL" />
                        </node>
                        <node concept="1adDum" id="jh" role="37wK5m">
                          <property role="1adDun" value="0xae7ef3be4cd83f0eL" />
                        </node>
                        <node concept="1adDum" id="ji" role="37wK5m">
                          <property role="1adDun" value="0x3430a1af27c7586fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jm" role="37wK5m">
                  <property role="Xl_RC" value="7334674565657456994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3cqZAk">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iw" role="1B3o_S" />
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

