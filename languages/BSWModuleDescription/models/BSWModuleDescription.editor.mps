<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f167406-a252-4f9a-af24-74ee38106382(BSWModuleDescription.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nnej" ref="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" />
    <import index="unt2" ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="cwdm" ref="r:f75c89b5-ad94-4d92-9471-7b8a0358a647(BSWModuleDef.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="6n9ZUwt7wI5">
    <ref role="1XX52x" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
    <node concept="3EZMnI" id="7Ouvy0Dgmw5" role="2wV5jI">
      <node concept="2iRkQZ" id="7Ouvy0Dgmw6" role="2iSdaV" />
      <node concept="3F0A7n" id="7Ouvy0Dgmw7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="30gYXW" id="7Ouvy0Dgmw8" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="1iSF2X" id="7Ouvy0Di3h2" role="VblUZ">
            <property role="1iTho6" value="E5FFCC" />
          </node>
        </node>
        <node concept="VechU" id="7Ouvy0Dgmw9" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Ouvy0Dgmwa" role="3EZMnx">
        <node concept="l2Vlx" id="7Ouvy0Dgmwb" role="2iSdaV" />
        <node concept="3F0ifn" id="7Ouvy0Dgmwc" role="3EZMnx">
          <property role="3F0ifm" value="definitionType :" />
          <node concept="VechU" id="7Ouvy0Dgmwd" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="1iCGBv" id="7Ouvy0Dgmwe" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoe_RZM" resolve="definition" />
          <node concept="1sVBvm" id="7Ouvy0Dgmwf" role="1sWHZn">
            <node concept="3F0A7n" id="7Ouvy0Dgmwg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Ouvy0Dgmwh" role="3EZMnx">
        <node concept="l2Vlx" id="7Ouvy0Dgmwi" role="2iSdaV" />
        <node concept="3F2HdR" id="7Ouvy0Dgmwj" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoeAr69" resolve="parameterValues" />
          <node concept="l2Vlx" id="7Ouvy0Dgmwk" role="2czzBx" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Ouvy0Dgmwl" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:_tXkoeAr7M" resolve="referenceValues" />
        <node concept="l2Vlx" id="7Ouvy0Dgmwm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="7Ouvy0Dgmwn" role="3EZMnx">
        <node concept="2iRfu4" id="7Ouvy0Dgmwo" role="2iSdaV" />
        <node concept="3F0ifn" id="7Ouvy0Dgmwp" role="3EZMnx">
          <property role="3F0ifm" value="containers :" />
        </node>
        <node concept="2rfBfz" id="7Ouvy0Dhk4K" role="3EZMnx">
          <node concept="2reCKS" id="7Ouvy0Dhk50" role="2rf8GZ">
            <ref role="2reCK$" to="unt2:_tXkoeAr66" resolve="containers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n9ZUwt9BVh">
    <property role="TrG5h" value="CreateButton" />
    <node concept="2tJIrI" id="6n9ZUwt9C3Q" role="jymVt" />
    <node concept="2YIFZL" id="6n9ZUwt9C8N" role="jymVt">
      <property role="TrG5h" value="createGenerateDescriptionButton" />
      <node concept="3clFbS" id="6n9ZUwt9C8Q" role="3clF47">
        <node concept="3cpWs8" id="6n9ZUwt9U3g" role="3cqZAp">
          <node concept="3cpWsn" id="6n9ZUwt9U3h" role="3cpWs9">
            <property role="TrG5h" value="generateBtn" />
            <node concept="3uibUv" id="6n9ZUwt9U3i" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6n9ZUwt9Ukf" role="33vP2m">
              <node concept="1pGfFk" id="6n9ZUwt9VfR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5D3OXK44jKf" role="37wK5m">
                  <property role="Xl_RC" value="Generate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j7NeO23iuz" role="3cqZAp">
          <node concept="2OqwBi" id="2j7NeO23iA2" role="3clFbG">
            <node concept="37vLTw" id="2j7NeO23iux" role="2Oq$k0">
              <ref role="3cqZAo" node="2j7NeO23hKt" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2j7NeO23IGE" role="2OqNvi">
              <node concept="chp4Y" id="2j7NeO23IO0" role="cj9EA">
                <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5D3OXK42TI_" role="3cqZAp" />
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="6n9ZUwt9U3h" resolve="generateBtn" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5D3OXK42UOw" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="2ShNRf" id="5D3OXK42W8J" role="37wK5m">
                                <node concept="YeOm9" id="5D3OXK42YOT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5D3OXK42YOW" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="373rjd" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                                    <node concept="3Tm1VV" id="5D3OXK42YOX" role="1B3o_S" />
                                    <node concept="3clFb_" id="5D3OXK42YPb" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="5D3OXK42YPc" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5D3OXK42YPe" role="3clF45" />
                                      <node concept="3clFbS" id="5D3OXK42YPf" role="3clF47">
                                        <node concept="3clFbF" id="2j7NeO247F8" role="3cqZAp">
                                          <node concept="2OqwBi" id="2j7NeO24b$d" role="3clFbG">
                                            <node concept="2OqwBi" id="2j7NeO24940" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2j7NeO248eg" role="2Oq$k0">
                                                <node concept="1PxgMI" id="2j7NeO2482f" role="2Oq$k0">
                                                  <property role="1BlNFB" value="true" />
                                                  <node concept="chp4Y" id="2j7NeO2483N" role="3oSUPX">
                                                    <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
                                                  </node>
                                                  <node concept="37vLTw" id="2j7NeO247F6" role="1m5AlR">
                                                    <ref role="3cqZAo" node="2j7NeO23hKt" resolve="node" />
                                                    <node concept="1KehLL" id="5D3OXK43168" role="lGtFl">
                                                      <property role="1K8rM7" value="property_name" />
                                                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="2j7NeO248OL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="unt2:_tXkoe_RZM" resolve="definition" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="2j7NeO249_Z" role="2OqNvi">
                                                <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="containers" />
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="2j7NeO24gpW" role="2OqNvi">
                                              <node concept="1bVj0M" id="2j7NeO24gpY" role="23t8la">
                                                <node concept="3clFbS" id="2j7NeO24gpZ" role="1bW5cS">
                                                  <node concept="3cpWs8" id="5GAeeyXGPmS" role="3cqZAp">
                                                    <node concept="3cpWsn" id="5GAeeyXGPmT" role="3cpWs9">
                                                      <property role="TrG5h" value="entry" />
                                                      <node concept="3Tqbb2" id="5GAeeyXGPmA" role="1tU5fm">
                                                        <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                                                      </node>
                                                      <node concept="2ShNRf" id="5GAeeyXGPmU" role="33vP2m">
                                                        <node concept="3zrR0B" id="5GAeeyXGPmV" role="2ShVmc">
                                                          <node concept="3Tqbb2" id="5GAeeyXGPmW" role="3zrR0E">
                                                            <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="2j7NeO24qrX" role="3cqZAp">
                                                    <node concept="37vLTI" id="5D3OXK43hPl" role="3clFbG">
                                                      <node concept="2OqwBi" id="5D3OXK43jWJ" role="37vLTx">
                                                        <node concept="37vLTw" id="5D3OXK43jbQ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2j7NeO24gq0" resolve="it" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5D3OXK43kOr" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="2j7NeO24qJw" role="37vLTJ">
                                                        <node concept="37vLTw" id="2j7NeO24qrV" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5GAeeyXGPmT" resolve="entry" />
                                                        </node>
                                                        <node concept="3TrcHB" id="2j7NeO24r2m" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="2j7NeO24z4N" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2j7NeO24z4O" role="3clFbG">
                                                      <node concept="2OqwBi" id="2j7NeO24z4P" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="2j7NeO24z4Q" role="2Oq$k0">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="2j7NeO24z4R" role="3oSUPX">
                                                            <ref role="cht4Q" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
                                                          </node>
                                                          <node concept="37vLTw" id="2j7NeO24z4S" role="1m5AlR">
                                                            <ref role="3cqZAo" node="2j7NeO23hKt" resolve="node" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="2j7NeO24z4T" role="2OqNvi">
                                                          <ref role="3TtcxE" to="unt2:_tXkoeAr66" resolve="containers" />
                                                        </node>
                                                      </node>
                                                      <node concept="TSZUe" id="2j7NeO24z4U" role="2OqNvi">
                                                        <node concept="37vLTw" id="2j7NeO24zTE" role="25WWJ7">
                                                          <ref role="3cqZAo" node="5GAeeyXGPmT" resolve="entry" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="RRSsy" id="5D3OXK42ab0" role="3cqZAp">
                                                    <property role="RRSoG" value="h1akgim/info" />
                                                    <node concept="Xl_RD" id="5D3OXK42ab2" role="RRSoy">
                                                      <property role="Xl_RC" value="Hello" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5D3OXK44_eC" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5D3OXK44ABe" role="3clFbG">
                                                      <node concept="37vLTw" id="5D3OXK44_eA" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6n9ZUwt9U3h" resolve="generateBtn" />
                                                      </node>
                                                      <node concept="liA8E" id="5D3OXK44D9X" role="2OqNvi">
                                                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                                        <node concept="3clFbT" id="5D3OXK44EOv" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2j7NeO24gq0" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="2j7NeO24gq1" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="5D3OXK42YPh" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5D3OXK42Uqs" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2j7NeO23$ER" role="3cqZAp" />
        <node concept="3cpWs6" id="6n9ZUwt9W92" role="3cqZAp">
          <node concept="37vLTw" id="6n9ZUwt9Wdg" role="3cqZAk">
            <ref role="3cqZAo" node="6n9ZUwt9U3h" resolve="generateBtn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n9ZUwt9C71" role="1B3o_S" />
      <node concept="3uibUv" id="6n9ZUwt9TIM" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="2j7NeO23hKt" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2j7NeO23hKs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D3OXK43CKq" role="jymVt" />
    <node concept="2YIFZL" id="5D3OXK43Ezs" role="jymVt">
      <property role="TrG5h" value="createSyncButton" />
      <node concept="37vLTG" id="5D3OXK444k1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5D3OXK444k2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D3OXK444k3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5D3OXK444k4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5D3OXK43Ezv" role="3clF47">
        <node concept="3cpWs8" id="5D3OXK43Fjb" role="3cqZAp">
          <node concept="3cpWsn" id="5D3OXK43Fje" role="3cpWs9">
            <property role="TrG5h" value="generateBtn" />
            <node concept="3uibUv" id="5D3OXK43Fjf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5D3OXK43Fjg" role="33vP2m">
              <node concept="1pGfFk" id="5D3OXK43Fjh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5D3OXK43Fxl" role="37wK5m">
                  <property role="Xl_RC" value="Sync" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5D3OXK43Gbq" role="3cqZAp">
          <node concept="37vLTw" id="5D3OXK43Grp" role="3cqZAk">
            <ref role="3cqZAo" node="5D3OXK43Fje" resolve="generateBtn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D3OXK43DCN" role="1B3o_S" />
      <node concept="3uibUv" id="5D3OXK43F91" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6n9ZUwt9BVi" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7KKietr1DFa">
    <ref role="1XX52x" to="unt2:6n9ZUwt6J5x" resolve="ValuesEntry" />
    <node concept="3EZMnI" id="1dAqnm8qrNN" role="2wV5jI">
      <node concept="2rfBfz" id="1dAqnm8qrOS" role="3EZMnx">
        <node concept="2reSaE" id="7KKietr1E1T" role="2rf8GZ">
          <ref role="2reCK$" to="unt2:6n9ZUwt6J5y" resolve="modules" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8qrNQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2j7NeO213l6">
    <ref role="1XX52x" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
    <node concept="3EZMnI" id="2j7NeO1YbYb" role="2wV5jI">
      <node concept="2iRkQZ" id="2j7NeO1YbYc" role="2iSdaV" />
      <node concept="3F0A7n" id="2j7NeO1YbYd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="30gYXW" id="7Ouvy0CYM8A" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="VechU" id="7Ouvy0CZfhI" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO213lK" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO213lL" role="2iSdaV" />
        <node concept="3F0ifn" id="2j7NeO213lM" role="3EZMnx">
          <property role="3F0ifm" value="definitionType :" />
          <node concept="VechU" id="7Ouvy0D9Fy9" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="1iCGBv" id="2j7NeO213lN" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoeAr62" resolve="definition" />
          <node concept="1sVBvm" id="2j7NeO213lO" role="1sWHZn">
            <node concept="3F0A7n" id="2j7NeO213lP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1YbYe" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1YbYf" role="2iSdaV" />
        <node concept="3F2HdR" id="2j7NeO1YbYj" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoeAr69" resolve="parameterValues" />
          <node concept="l2Vlx" id="2j7NeO1YbYk" role="2czzBx" />
        </node>
      </node>
      <node concept="3F2HdR" id="2j7NeO1YbYq" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:_tXkoeAr7M" resolve="referenceValues" />
        <node concept="l2Vlx" id="2j7NeO1YbYr" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="7Ouvy0DfRxX" role="3EZMnx">
        <node concept="2iRfu4" id="7Ouvy0DfRxY" role="2iSdaV" />
        <node concept="3F0ifn" id="2j7NeO1YPnE" role="3EZMnx">
          <property role="3F0ifm" value="subcontainers :" />
        </node>
      </node>
      <node concept="2rfBfz" id="2j7NeO1YbYt" role="3EZMnx">
        <node concept="2reSaE" id="2j7NeO1YbYu" role="2rf8GZ">
          <ref role="2reCK$" to="unt2:_tXkoeAr6c" resolve="subContainers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5D3OXK45_5o">
    <ref role="1XX52x" to="unt2:_tXkoeAr7R" resolve="ComplexReferenceValue" />
    <node concept="3EZMnI" id="5D3OXK45_5y" role="2wV5jI">
      <node concept="1iCGBv" id="5D3OXK45NvV" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:_tXkoeAFAG" resolve="definition" />
        <node concept="1sVBvm" id="5D3OXK45NvX" role="1sWHZn">
          <node concept="3F0A7n" id="5D3OXK45Nwf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7Ouvy0D8Hzd" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Ouvy0CUNWO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="5D3OXK45_5z" role="2iSdaV" />
      <node concept="1iCGBv" id="5D3OXK45_5L" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:_tXkoeAFAE" resolve="value" />
        <node concept="1sVBvm" id="5D3OXK45_5N" role="1sWHZn">
          <node concept="3F0A7n" id="5D3OXK45_5Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5D3OXK4hwV4" role="3EZMnx">
        <property role="3F0ifm" value=")," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5D3OXK4dbtW">
    <ref role="1XX52x" to="unt2:_tXkoe_RZm" resolve="AlphaNumericValue" />
    <node concept="3EZMnI" id="5D3OXK4dcgC" role="2wV5jI">
      <node concept="1iCGBv" id="5D3OXK4dcgD" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:_tXkoeAr64" resolve="definition" />
        <node concept="1sVBvm" id="5D3OXK4dcgE" role="1sWHZn">
          <node concept="3F0A7n" id="5D3OXK4dcgF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7Ouvy0D7vJM" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Ouvy0CUNW7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="5D3OXK4dcgG" role="2iSdaV" />
      <node concept="3F0A7n" id="5D3OXK4dFX$" role="3EZMnx">
        <ref role="1NtTu8" to="unt2:5D3OXK4dch3" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5D3OXK4hduC" role="3EZMnx">
        <property role="3F0ifm" value=")," />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D3OXK4etNc">
    <property role="TrG5h" value="ContentsGeneration" />
    <node concept="2tJIrI" id="5D3OXK4euBL" role="jymVt" />
    <node concept="2YIFZL" id="5D3OXK4c2LB" role="jymVt">
      <property role="TrG5h" value="createContainerContents" />
      <node concept="3Tm1VV" id="5D3OXK4c5jC" role="1B3o_S" />
      <node concept="37vLTG" id="5D3OXK4c2Lx" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="5D3OXK4c2Ly" role="1tU5fm">
          <ref role="ehGHo" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
        </node>
      </node>
      <node concept="3clFbS" id="5D3OXK4c2Kv" role="3clF47">
        <node concept="3clFbH" id="7Ouvy0CPPhC" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ouvy0CPQWT" role="3cqZAp">
          <node concept="3cpWsn" id="7Ouvy0CPQWW" role="3cpWs9">
            <property role="TrG5h" value="containerValue" />
            <node concept="3Tqbb2" id="7Ouvy0CPQWS" role="1tU5fm">
              <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
            </node>
            <node concept="2pJPEk" id="7Ouvy0CPPJy" role="33vP2m">
              <node concept="2pJPED" id="7Ouvy0CPPJ$" role="2pJPEn">
                <ref role="2pJxaS" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
                <node concept="2pIpSj" id="7Ouvy0CPPVT" role="2pJxcM">
                  <ref role="2pIpSl" to="unt2:_tXkoeAr62" resolve="definition" />
                  <node concept="36biLy" id="7Ouvy0CPQ0i" role="28nt2d">
                    <node concept="37vLTw" id="7Ouvy0CPQfa" role="36biLW">
                      <ref role="3cqZAo" node="5D3OXK4c2Lx" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7Ouvy0CS7OZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7Ouvy0CSbtO" role="28ntcv">
                    <node concept="3cpWs3" id="7Ouvy0CSo0P" role="WxPPp">
                      <node concept="Xl_RD" id="7Ouvy0CSs5M" role="3uHU7w">
                        <property role="Xl_RC" value="_0" />
                      </node>
                      <node concept="2OqwBi" id="7Ouvy0CSeo7" role="3uHU7B">
                        <node concept="37vLTw" id="7Ouvy0CSbtM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D3OXK4c2Lx" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7Ouvy0CSkq9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0CCbCF" role="3cqZAp">
          <node concept="2YIFZM" id="7Ouvy0CCbCE" role="3clFbG">
            <ref role="1Pybhc" node="5D3OXK4etNc" resolve="ContentsGeneration" />
            <ref role="37wK5l" node="7Ouvy0CCbC_" resolve="createParametersContent" />
            <node concept="37vLTw" id="7Ouvy0CCbCC" role="37wK5m">
              <ref role="3cqZAo" node="5D3OXK4c2Lx" resolve="it" />
            </node>
            <node concept="37vLTw" id="7Ouvy0CCbCD" role="37wK5m">
              <ref role="3cqZAo" node="7Ouvy0CPQWW" resolve="containerValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0CJUVi" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ouvy0C$jm8" role="3cqZAp">
          <node concept="3cpWsn" id="7Ouvy0C$jm9" role="3cpWs9">
            <property role="TrG5h" value="defaultSubcontainersValues" />
            <node concept="A3Dl8" id="7Ouvy0C$jma" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ouvy0C$jmb" role="A3Ik2">
                <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ouvy0C$jmc" role="33vP2m">
              <node concept="2OqwBi" id="7Ouvy0C$jmd" role="2Oq$k0">
                <node concept="37vLTw" id="7Ouvy0CA71l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D3OXK4c2Lx" resolve="it" />
                </node>
                <node concept="3Tsc0h" id="7Ouvy0C$jmf" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="subContainers" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Ouvy0C$jmg" role="2OqNvi">
                <node concept="1bVj0M" id="7Ouvy0C$jmh" role="23t8la">
                  <node concept="3clFbS" id="7Ouvy0C$jmi" role="1bW5cS">
                    <node concept="3clFbF" id="7Ouvy0CTB5l" role="3cqZAp">
                      <node concept="1rXfSq" id="7Ouvy0CTB5k" role="3clFbG">
                        <ref role="37wK5l" node="5D3OXK4c2LB" resolve="createContainerContents" />
                        <node concept="37vLTw" id="7Ouvy0CTGH6" role="37wK5m">
                          <ref role="3cqZAo" node="7Ouvy0C$jmu" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ouvy0C$jmu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ouvy0C$jmv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0C$jmw" role="3cqZAp">
          <node concept="2OqwBi" id="7Ouvy0C$jmx" role="3clFbG">
            <node concept="2OqwBi" id="7Ouvy0C$jmy" role="2Oq$k0">
              <node concept="37vLTw" id="7Ouvy0CA7CL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0CPQWW" resolve="containerValue" />
              </node>
              <node concept="3Tsc0h" id="7Ouvy0C$jm$" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr6c" resolve="subContainers" />
              </node>
            </node>
            <node concept="X8dFx" id="7Ouvy0C$FhR" role="2OqNvi">
              <node concept="37vLTw" id="7Ouvy0C$FhT" role="25WWJ7">
                <ref role="3cqZAo" node="7Ouvy0C$jm9" resolve="defaultSubcontainersValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0CK_5v" role="3cqZAp" />
        <node concept="3cpWs6" id="7Ouvy0CLLRP" role="3cqZAp">
          <node concept="37vLTw" id="7Ouvy0CLM9m" role="3cqZAk">
            <ref role="3cqZAo" node="7Ouvy0CPQWW" resolve="containerValue" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0C$R79" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="7Ouvy0CQg0N" role="3clF45">
        <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Ouvy0CFSXP" role="jymVt">
      <property role="TrG5h" value="createModuleContents" />
      <node concept="3Tm1VV" id="7Ouvy0CFSXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ouvy0CFSXR" role="3clF45" />
      <node concept="37vLTG" id="7Ouvy0CFSXS" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="7Ouvy0CFSXT" role="1tU5fm">
          <ref role="ehGHo" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ouvy0CFSXU" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3Tqbb2" id="7Ouvy0CFSXV" role="1tU5fm">
          <ref role="ehGHo" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
        </node>
      </node>
      <node concept="3clFbS" id="7Ouvy0CFSXW" role="3clF47">
        <node concept="3clFbH" id="7Ouvy0CUm_$" role="3cqZAp" />
        <node concept="3clFbF" id="7Ouvy0DxGrZ" role="3cqZAp">
          <node concept="37vLTI" id="7Ouvy0DxI9H" role="3clFbG">
            <node concept="3cpWs3" id="7Ouvy0DxJz8" role="37vLTx">
              <node concept="Xl_RD" id="7Ouvy0DxJYP" role="3uHU7w">
                <property role="Xl_RC" value="_0" />
              </node>
              <node concept="2OqwBi" id="7Ouvy0DxILw" role="3uHU7B">
                <node concept="37vLTw" id="7Ouvy0DxIqX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ouvy0CFSXS" resolve="it" />
                </node>
                <node concept="3TrcHB" id="7Ouvy0DxJ3r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Ouvy0DxGKX" role="37vLTJ">
              <node concept="37vLTw" id="7Ouvy0DxGrX" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0CFSXU" resolve="entry" />
              </node>
              <node concept="3TrcHB" id="7Ouvy0DxHsL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0CFSXX" role="3cqZAp">
          <node concept="2YIFZM" id="7Ouvy0CFSXY" role="3clFbG">
            <ref role="1Pybhc" node="5D3OXK4etNc" resolve="ContentsGeneration" />
            <ref role="37wK5l" node="7Ouvy0CCbC_" resolve="createParametersContent" />
            <node concept="37vLTw" id="7Ouvy0CFSXZ" role="37wK5m">
              <ref role="3cqZAo" node="7Ouvy0CFSXS" resolve="it" />
            </node>
            <node concept="37vLTw" id="7Ouvy0CFSY0" role="37wK5m">
              <ref role="3cqZAo" node="7Ouvy0CFSXU" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ouvy0CP6ui" role="3cqZAp">
          <node concept="3cpWsn" id="7Ouvy0CP6uj" role="3cpWs9">
            <property role="TrG5h" value="defaultContainerValues" />
            <node concept="A3Dl8" id="7Ouvy0CP6uk" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ouvy0CP6ul" role="A3Ik2">
                <ref role="ehGHo" to="unt2:_tXkoe_RYU" resolve="ContainerValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ouvy0CP6um" role="33vP2m">
              <node concept="2OqwBi" id="7Ouvy0CP6un" role="2Oq$k0">
                <node concept="37vLTw" id="7Ouvy0CP6uo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ouvy0CFSXS" resolve="it" />
                </node>
                <node concept="3Tsc0h" id="7Ouvy0CP6up" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="containers" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Ouvy0CP6uq" role="2OqNvi">
                <node concept="1bVj0M" id="7Ouvy0CP6ur" role="23t8la">
                  <node concept="3clFbS" id="7Ouvy0CP6us" role="1bW5cS">
                    <node concept="3clFbF" id="7Ouvy0CP6ut" role="3cqZAp">
                      <node concept="1rXfSq" id="7Ouvy0CQan4" role="3clFbG">
                        <ref role="37wK5l" node="5D3OXK4c2LB" resolve="createContainerContents" />
                        <node concept="37vLTw" id="7Ouvy0CQcol" role="37wK5m">
                          <ref role="3cqZAo" node="7Ouvy0CP6uz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ouvy0CP6uz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ouvy0CP6u$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0CP7Lw" role="3cqZAp">
          <node concept="2OqwBi" id="7Ouvy0CPaA4" role="3clFbG">
            <node concept="2OqwBi" id="7Ouvy0CP877" role="2Oq$k0">
              <node concept="37vLTw" id="7Ouvy0CP7Lu" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0CFSXU" resolve="entry" />
              </node>
              <node concept="3Tsc0h" id="7Ouvy0CP8GY" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr66" resolve="containers" />
              </node>
            </node>
            <node concept="X8dFx" id="7Ouvy0CPgrX" role="2OqNvi">
              <node concept="37vLTw" id="7Ouvy0CPh8H" role="25WWJ7">
                <ref role="3cqZAo" node="7Ouvy0CP6uj" resolve="defaultSubcontainersValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0CFSY1" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ouvy0CFSMN" role="jymVt" />
    <node concept="2YIFZL" id="7Ouvy0CCbC_" role="jymVt">
      <property role="TrG5h" value="createParametersContent" />
      <node concept="3Tm1VV" id="7Ouvy0CFB0b" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ouvy0CCbCB" role="3clF45" />
      <node concept="37vLTG" id="7Ouvy0CCbCr" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="7Ouvy0CCbCs" role="1tU5fm">
          <ref role="ehGHo" to="o4r4:6n9ZUwt3NQf" resolve="AUTOSARDefs" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ouvy0CCbCt" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3Tqbb2" id="7Ouvy0CCbCu" role="1tU5fm">
          <ref role="ehGHo" to="unt2:6n9ZUwt3NQf" resolve="AUTOSARVals" />
        </node>
      </node>
      <node concept="3clFbS" id="7Ouvy0CCbBq" role="3clF47">
        <node concept="3clFbH" id="7Ouvy0CCbBr" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ouvy0CCbBs" role="3cqZAp">
          <node concept="3cpWsn" id="7Ouvy0CCbBt" role="3cpWs9">
            <property role="TrG5h" value="defaultParameterValues" />
            <node concept="A3Dl8" id="7Ouvy0CCbBu" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ouvy0CCbBv" role="A3Ik2">
                <ref role="ehGHo" to="unt2:_tXkoe_RZm" resolve="AlphaNumericValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ouvy0CCbBw" role="33vP2m">
              <node concept="2OqwBi" id="7Ouvy0CCbBx" role="2Oq$k0">
                <node concept="37vLTw" id="7Ouvy0CCbCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ouvy0CCbCr" resolve="it" />
                </node>
                <node concept="3Tsc0h" id="7Ouvy0CCbBz" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:2j7NeO1Wzoj" resolve="parameters" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Ouvy0CCbB$" role="2OqNvi">
                <node concept="1bVj0M" id="7Ouvy0CCbB_" role="23t8la">
                  <node concept="3clFbS" id="7Ouvy0CCbBA" role="1bW5cS">
                    <node concept="3clFbF" id="7Ouvy0CCbBB" role="3cqZAp">
                      <node concept="2pJPEk" id="7Ouvy0CCbBC" role="3clFbG">
                        <node concept="2pJPED" id="7Ouvy0CCbBD" role="2pJPEn">
                          <ref role="2pJxaS" to="unt2:_tXkoe_RZm" resolve="AlphaNumericValue" />
                          <node concept="2pIpSj" id="7Ouvy0CCbBE" role="2pJxcM">
                            <ref role="2pIpSl" to="unt2:_tXkoeAr64" resolve="definition" />
                            <node concept="36biLy" id="7Ouvy0CCbBF" role="28nt2d">
                              <node concept="37vLTw" id="7Ouvy0CCbBG" role="36biLW">
                                <ref role="3cqZAo" node="7Ouvy0CCbBR" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="7Ouvy0CCbBH" role="2pJxcM">
                            <ref role="2pJxcJ" to="unt2:5D3OXK4dch3" resolve="value" />
                            <node concept="WxPPo" id="7Ouvy0CCbBI" role="28ntcv">
                              <node concept="2OqwBi" id="7Ouvy0CCbBJ" role="WxPPp">
                                <node concept="37vLTw" id="7Ouvy0CCbBK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Ouvy0CCbBR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7Ouvy0CCbBL" role="2OqNvi">
                                  <ref role="3TsBF5" to="o4r4:3gKCqWBLPyT" resolve="defaultValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="7Ouvy0CCbBM" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7Ouvy0CCbBN" role="28ntcv">
                              <node concept="2OqwBi" id="7Ouvy0CCbBO" role="WxPPp">
                                <node concept="37vLTw" id="7Ouvy0CCbBP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Ouvy0CCbBR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7Ouvy0CCbBQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ouvy0CCbBR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ouvy0CCbBS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0CCbBT" role="3cqZAp">
          <node concept="2OqwBi" id="7Ouvy0CCbBU" role="3clFbG">
            <node concept="2OqwBi" id="7Ouvy0CCbBV" role="2Oq$k0">
              <node concept="37vLTw" id="7Ouvy0CCbCy" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0CCbCt" resolve="entry" />
              </node>
              <node concept="3Tsc0h" id="7Ouvy0CCbBX" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr69" resolve="parameterValues" />
              </node>
            </node>
            <node concept="X8dFx" id="7Ouvy0CCbBY" role="2OqNvi">
              <node concept="37vLTw" id="7Ouvy0CCbBZ" role="25WWJ7">
                <ref role="3cqZAo" node="7Ouvy0CCbBt" resolve="defaultParameterValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ouvy0CCbC0" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ouvy0CCbC1" role="3cqZAp">
          <node concept="3cpWsn" id="7Ouvy0CCbC2" role="3cpWs9">
            <property role="TrG5h" value="defaultReferenceValues" />
            <node concept="A3Dl8" id="7Ouvy0CCbC3" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ouvy0CCbC4" role="A3Ik2">
                <ref role="ehGHo" to="unt2:_tXkoeAr7R" resolve="ComplexReferenceValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ouvy0CCbC5" role="33vP2m">
              <node concept="2OqwBi" id="7Ouvy0CCbC6" role="2Oq$k0">
                <node concept="37vLTw" id="7Ouvy0CCbCw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ouvy0CCbCr" resolve="it" />
                </node>
                <node concept="3Tsc0h" id="7Ouvy0CCbC8" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:2j7NeO1WzoK" resolve="references" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Ouvy0CCbC9" role="2OqNvi">
                <node concept="1bVj0M" id="7Ouvy0CCbCa" role="23t8la">
                  <node concept="3clFbS" id="7Ouvy0CCbCb" role="1bW5cS">
                    <node concept="3clFbF" id="7Ouvy0CCbCc" role="3cqZAp">
                      <node concept="2pJPEk" id="7Ouvy0CCbCd" role="3clFbG">
                        <node concept="2pJPED" id="7Ouvy0CCbCe" role="2pJPEn">
                          <ref role="2pJxaS" to="unt2:_tXkoeAr7R" resolve="ComplexReferenceValue" />
                          <node concept="2pIpSj" id="7Ouvy0CCbCf" role="2pJxcM">
                            <ref role="2pIpSl" to="unt2:_tXkoeAFAG" resolve="definition" />
                            <node concept="36biLy" id="7Ouvy0CCbCg" role="28nt2d">
                              <node concept="37vLTw" id="7Ouvy0CCbCh" role="36biLW">
                                <ref role="3cqZAo" node="7Ouvy0CCbCi" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ouvy0CCbCi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ouvy0CCbCj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ouvy0CCbCk" role="3cqZAp">
          <node concept="2OqwBi" id="7Ouvy0CCbCl" role="3clFbG">
            <node concept="2OqwBi" id="7Ouvy0CCbCm" role="2Oq$k0">
              <node concept="37vLTw" id="7Ouvy0CCbCx" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0CCbCt" resolve="entry" />
              </node>
              <node concept="3Tsc0h" id="7Ouvy0CCbCo" role="2OqNvi">
                <ref role="3TtcxE" to="unt2:_tXkoeAr7M" resolve="referenceValues" />
              </node>
            </node>
            <node concept="X8dFx" id="7Ouvy0CCbCp" role="2OqNvi">
              <node concept="37vLTw" id="7Ouvy0CCbCq" role="25WWJ7">
                <ref role="3cqZAo" node="7Ouvy0CCbC2" resolve="defaultReferenceValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D3OXK4euBY" role="jymVt" />
    <node concept="3Tm1VV" id="5D3OXK4etNd" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="7Ouvy0D4jkh">
    <property role="TrG5h" value="Test" />
    <ref role="2E2WTM" to="unt2:6n9ZUwt6J5x" resolve="ValuesEntry" />
  </node>
  <node concept="22mcaB" id="7Ouvy0DkpVk">
    <ref role="aqKnT" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
    <node concept="3XHNnq" id="7Ouvy0DkpVl" role="3ft7WO">
      <ref role="3XGfJA" to="unt2:_tXkoe_RZM" resolve="definition" />
      <node concept="1WAQ3h" id="7Ouvy0Dkq33" role="1WZ6hz">
        <node concept="3clFbS" id="7Ouvy0Dkq34" role="2VODD2">
          <node concept="3clFbF" id="7Ouvy0DkqaV" role="3cqZAp">
            <node concept="2OqwBi" id="7Ouvy0Dl7Jn" role="3clFbG">
              <node concept="1WAUZh" id="7Ouvy0Dl7_c" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Ouvy0DsbLP" role="2OqNvi">
                <ref role="37wK5l" to="cwdm:7Ouvy0DvkIY" resolve="getPackagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="7Ouvy0Dl6vu" role="1WZ6D9">
        <node concept="3clFbS" id="7Ouvy0Dl6vv" role="2VODD2">
          <node concept="3clFbF" id="7Ouvy0Dl6HC" role="3cqZAp">
            <node concept="2OqwBi" id="7Ouvy0Dl70s" role="3clFbG">
              <node concept="1WAUZh" id="7Ouvy0Dl6HB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ouvy0DwOMM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7Ouvy0Dkq2Y" role="22hAXT" />
  </node>
</model>

