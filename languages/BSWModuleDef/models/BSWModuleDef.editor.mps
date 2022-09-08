<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ade2093-8fee-4d05-a00a-f5de7a42791d(BSWModuleDef.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="3gKCqWBLPxY">
    <ref role="1XX52x" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    <node concept="3EZMnI" id="2j7NeO1Su_A" role="2wV5jI">
      <node concept="3EZMnI" id="7Ouvy0D7cme" role="3EZMnx">
        <node concept="2iRfu4" id="5st34LEr8fO" role="2iSdaV" />
        <node concept="3F0ifn" id="5st34LEjFoO" role="3EZMnx">
          <property role="3F0ifm" value="Module Name : " />
          <node concept="VechU" id="5st34LElPlA" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0A7n" id="5st34LEjFpc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5st34LEr8gS" role="3EZMnx">
          <property role="3F0ifm" value="                 Import Modules :" />
          <node concept="VechU" id="5st34LEsuAd" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Qq2$L" id="5st34LEwNKT" role="3F10Kt">
            <property role="Qq2$K" value="3NocqOaFOph/RIGHT" />
          </node>
        </node>
        <node concept="1iCGBv" id="5st34LErG2$" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:5st34LErSZs" resolve="import" />
          <node concept="1sVBvm" id="5st34LErG2A" role="1sWHZn">
            <node concept="3F0A7n" id="5st34LErG2Z" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Qq2$L" id="5st34LEwNKF" role="3F10Kt">
            <property role="Qq2$K" value="3NocqOaFOph/RIGHT" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5st34LEqWqh" role="3EZMnx" />
      <node concept="3EZMnI" id="4wlY9rmTVj3" role="3EZMnx">
        <node concept="2iRfu4" id="4wlY9rmTVj4" role="2iSdaV" />
        <node concept="3F0ifn" id="4wlY9rmTVj_" role="3EZMnx">
          <property role="3F0ifm" value="Description: " />
          <node concept="VechU" id="4wlY9rmU8QK" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="4wlY9rmUptl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
      </node>
      <node concept="3F0ifn" id="4wlY9rmU8QO" role="3EZMnx" />
      <node concept="2T_mXK" id="5st34LEqmOC" role="3EZMnx">
        <node concept="2T_bXT" id="7OzZ9xIdsWP" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="7OzZ9xIdsPE" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5st34LEqK9S" role="3EZMnx" />
      <node concept="2iRkQZ" id="2j7NeO1Su_B" role="2iSdaV" />
      <node concept="3F2HdR" id="5st34LEkUb0" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:3gKCqWBLLWl" resolve="contents" />
        <node concept="2iRkQZ" id="5st34LEkUb2" role="2czzBx" />
        <node concept="4$FPG" id="4wlY9rmPRoS" role="4_6I_">
          <node concept="3clFbS" id="4wlY9rmPRoT" role="2VODD2">
            <node concept="3clFbF" id="4wlY9rmPRuD" role="3cqZAp">
              <node concept="2ShNRf" id="4wlY9rmPRuB" role="3clFbG">
                <node concept="3zrR0B" id="4wlY9rmQ0zi" role="2ShVmc">
                  <node concept="3Tqbb2" id="4wlY9rmQ0zk" role="3zrR0E">
                    <ref role="ehGHo" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gKCqWBLPya">
    <ref role="1XX52x" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="2aEySx" id="_tXkoe_Xuu" role="lGtFl">
      <node concept="19SGf9" id="_tXkoe_Xuv" role="2aEySw">
        <node concept="19SUe$" id="_tXkoe_Xu$" role="19SJt6" />
      </node>
    </node>
    <node concept="3EZMnI" id="2j7NeO1YbYb" role="2wV5jI">
      <node concept="2iRkQZ" id="2j7NeO1YbYc" role="2iSdaV" />
      <node concept="3EZMnI" id="5xnYmMge1ES" role="3EZMnx">
        <node concept="2iRfu4" id="5xnYmMge1ET" role="2iSdaV" />
        <node concept="1u4HXA" id="3yVUqOg6IjK" role="3EZMnx">
          <property role="1ubRXE" value="${module}/icons/Def16.png" />
        </node>
        <node concept="3F0A7n" id="2j7NeO1YbYd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3yVUqOg8r1D" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="5st34LE$SdI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="4wlY9rmMefB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4wlY9rmMuEI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5xnYmMge1G$" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:4wlY9rmOITF" resolve="multiplicity" />
        </node>
        <node concept="3F0ifn" id="5xnYmMge1H1" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="4wlY9rmMG_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="4wlY9rmUGwl" role="3EZMnx">
          <node concept="3EZMnI" id="4wlY9rmUGw$" role="_tjki">
            <node concept="2iRfu4" id="4wlY9rmUGw_" role="2iSdaV" />
            <node concept="3F0ifn" id="4wlY9rmUGwE" role="3EZMnx">
              <property role="3F0ifm" value="//" />
            </node>
            <node concept="3F0A7n" id="4wlY9rmUGwO" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
              <node concept="VechU" id="4wlY9rmV3Lx" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5st34LEonj6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="5st34LEtfHy" role="3EZMnx">
        <node concept="3F0ifn" id="5st34LEtfIK" role="3EZMnx">
          <property role="3F0ifm" value="   " />
        </node>
        <node concept="2iRfu4" id="5st34LEtfHz" role="2iSdaV" />
        <node concept="3F2HdR" id="5st34LEnVhp" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:3gKCqWBLLY2" resolve="contents" />
          <node concept="2iRkQZ" id="5st34LEnVhr" role="2czzBx" />
          <node concept="4$FPG" id="4wlY9rmSQwC" role="4_6I_">
            <node concept="3clFbS" id="4wlY9rmSQwD" role="2VODD2">
              <node concept="3clFbF" id="4wlY9rmSQ_J" role="3cqZAp">
                <node concept="2ShNRf" id="4wlY9rmSQ_H" role="3clFbG">
                  <node concept="3zrR0B" id="4wlY9rmSQVb" role="2ShVmc">
                    <node concept="3Tqbb2" id="4wlY9rmSQVd" role="3zrR0E">
                      <ref role="ehGHo" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5st34LElnE$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6n9ZUwt6J5F">
    <ref role="1XX52x" to="o4r4:6n9ZUwt6J53" resolve="DefinitionsEntry" />
    <node concept="3EZMnI" id="5st34LEkEY8" role="2wV5jI">
      <node concept="2iRkQZ" id="5st34LEkEY9" role="2iSdaV" />
      <node concept="3F1sOY" id="5st34LEkEYS" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:6n9ZUwt6J5v" resolve="module" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KKietr3iwA">
    <ref role="1XX52x" to="o4r4:6n9ZUwt3NQf" resolve="AUTOSARDefs" />
    <node concept="3F0A7n" id="6Bmu5uOY1a7" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2j7NeO1X4Zg">
    <ref role="1XX52x" to="o4r4:3gKCqWBLPyD" resolve="ContainerRefereneceDef" />
    <node concept="3EZMnI" id="2j7NeO1X4Zi" role="2wV5jI">
      <node concept="l2Vlx" id="2j7NeO1X4Zj" role="2iSdaV" />
      <node concept="3F0A7n" id="2j7NeO1X4Zk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2j7NeO1XRtw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4wlY9rmLpY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2j7NeO1X51r" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:_tXkoeAWey" resolve="destination" />
        <node concept="1sVBvm" id="2j7NeO1X51t" role="1sWHZn">
          <node concept="3F0A7n" id="2j7NeO1X51L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5st34LEDsK5" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7Ouvy0D3LCb">
    <property role="TrG5h" value="Sample" />
    <ref role="2E2WTM" to="o4r4:6n9ZUwt6J53" resolve="DefinitionsEntry" />
    <node concept="1D6cnc" id="7Ouvy0D4ZtG" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="7Ouvy0D5nUk" role="1YUSN9">
        <node concept="3clFbS" id="7Ouvy0D5nUl" role="2VODD2">
          <node concept="3cpWs8" id="7Ouvy0D5BVs" role="3cqZAp">
            <node concept="3cpWsn" id="7Ouvy0D5BVv" role="3cpWs9">
              <property role="TrG5h" value="sConcepts" />
              <node concept="A3Dl8" id="7Ouvy0D5BVq" role="1tU5fm">
                <node concept="3uibUv" id="7Ouvy0D5C7P" role="A3Ik2">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7Ouvy0D5Cer" role="33vP2m">
                <node concept="kMnCb" id="7Ouvy0D5Cen" role="2ShVmc">
                  <node concept="3uibUv" id="7Ouvy0D5Ceo" role="kMuH3">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Ouvy0D5CIs" role="3cqZAp">
            <node concept="2OqwBi" id="7Ouvy0D5CY2" role="3clFbG">
              <node concept="37vLTw" id="7Ouvy0D5CIq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ouvy0D5BVv" resolve="sConcepts" />
              </node>
              <node concept="3$u5V9" id="7Ouvy0D5DmR" role="2OqNvi">
                <node concept="1bVj0M" id="7Ouvy0D5DmT" role="23t8la">
                  <node concept="3clFbS" id="7Ouvy0D5DmU" role="1bW5cS">
                    <node concept="3clFbF" id="7Ouvy0D5Wgy" role="3cqZAp">
                      <node concept="2OqwBi" id="7Ouvy0D5Wt7" role="3clFbG">
                        <node concept="1beSmn" id="7Ouvy0D5Wgx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Ouvy0D5X3e" role="2OqNvi">
                          <ref role="3TtcxE" to="o4r4:6n9ZUwt6J5v" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Ouvy0D5FFu" role="3cqZAp" />
                  </node>
                  <node concept="Rh6nW" id="7Ouvy0D5DmV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ouvy0D5DmW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="7Ouvy0D5Xq2" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="7Ouvy0D5YcZ" role="9lYJi">
              <node concept="37vLTw" id="7Ouvy0D5Yk$" role="3uHU7w">
                <ref role="3cqZAo" node="7Ouvy0D5BVv" resolve="sConcepts" />
              </node>
              <node concept="Xl_RD" id="7Ouvy0D5Xq4" role="3uHU7B">
                <property role="Xl_RC" value="GOT -" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Ouvy0D5Cxr" role="3cqZAp">
            <node concept="37vLTw" id="7Ouvy0D5Cz8" role="3cqZAk">
              <ref role="3cqZAo" node="7Ouvy0D5BVv" resolve="sConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="7Ouvy0D6dvx" role="1YUSOD">
        <node concept="3clFbS" id="7Ouvy0D6dvy" role="2VODD2">
          <node concept="2xdQw9" id="7Ouvy0D6rqV" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="7Ouvy0D6rOp" role="9lYJi">
              <node concept="1beSmn" id="7Ouvy0D6rPq" role="3uHU7w" />
              <node concept="Xl_RD" id="7Ouvy0D6rqX" role="3uHU7B">
                <property role="Xl_RC" value="IN" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Ouvy0D6r8e" role="3cqZAp">
            <node concept="2pJPEk" id="7Ouvy0D6raw" role="3cqZAk">
              <node concept="2pJPED" id="7Ouvy0D6ray" role="2pJPEn">
                <ref role="2pJxaS" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="7Ouvy0D6FHV" role="2E2WTK">
      <node concept="3clFbS" id="7Ouvy0D6FHW" role="2VODD2">
        <node concept="3cpWs6" id="7Ouvy0D6FZz" role="3cqZAp">
          <node concept="2pJPEk" id="7Ouvy0D6Gq9" role="3cqZAk">
            <node concept="2pJPED" id="7Ouvy0D6Gqb" role="2pJPEn">
              <ref role="2pJxaS" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7Ouvy0DkpH5">
    <ref role="aqKnT" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    <node concept="22hDWj" id="7Ouvy0DkpUP" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6Bmu5uOXE7S">
    <ref role="1XX52x" to="o4r4:7Ouvy0Dj2uZ" resolve="ParameterDef" />
    <node concept="3EZMnI" id="6Bmu5uOXE8k" role="2wV5jI">
      <node concept="3F0A7n" id="6Bmu5uOXE8H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5st34LEyxjP" role="3EZMnx">
        <node concept="3EZMnI" id="5st34LEy$ze" role="_tjki">
          <node concept="3F0ifn" id="5st34LEyu1h" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5st34LEd6uC" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5st34LEy$zh" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5st34LEzObA" role="3EZMnx">
        <node concept="3EZMnI" id="5st34LEzOgC" role="_tjki">
          <node concept="2iRfu4" id="5st34LEzOgD" role="2iSdaV" />
          <node concept="3F0ifn" id="5st34LEzOhi" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5st34LEzOiU" role="3EZMnx">
            <ref role="1NtTu8" to="o4r4:5st34LE733z" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Bmu5uOXE8n" role="2iSdaV" />
      <node concept="_tjkj" id="4wlY9rmUmu4" role="3EZMnx">
        <node concept="3EZMnI" id="4wlY9rmUqdI" role="_tjki">
          <node concept="2iRfu4" id="4wlY9rmUqdJ" role="2iSdaV" />
          <node concept="3F0ifn" id="4wlY9rmUmun" role="3EZMnx">
            <property role="3F0ifm" value="//" />
          </node>
          <node concept="3F0A7n" id="4wlY9rmUqdV" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
            <node concept="VechU" id="4wlY9rmUqdZ" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5st34LE7n_e">
    <ref role="1XX52x" to="o4r4:5st34LE7dz6" resolve="ParameterDefRef" />
    <node concept="1iCGBv" id="5st34LEcfRS" role="2wV5jI">
      <ref role="1NtTu8" to="o4r4:5st34LE7xUw" resolve="parameter" />
      <node concept="1sVBvm" id="5st34LEcfRT" role="1sWHZn">
        <node concept="3F0A7n" id="5st34LEcfS4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5st34LEy$Bb">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5st34LEy$Bc" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4wlY9rmOwOs">
    <ref role="1XX52x" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="4wlY9rmOwOu" role="2wV5jI">
      <node concept="VPxyj" id="4wlY9rntrPx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4wlY9rmQe9c">
    <ref role="aqKnT" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
    <node concept="22hDWj" id="4wlY9rmQe9d" role="22hAXT" />
  </node>
  <node concept="3dRTYf" id="4wlY9rnL3fN">
    <property role="TrG5h" value="containerRefsStyle" />
    <node concept="3Tm1VV" id="4wlY9rnL3fO" role="1B3o_S" />
    <node concept="KNhPm" id="4wlY9rnL3gI" role="KNiz3">
      <ref role="2RIln$" to="o4r4:3gKCqWBLPyD" resolve="ContainerRefereneceDef" />
    </node>
    <node concept="3lBaaS" id="4wlY9rnL3fQ" role="3l$a4r">
      <node concept="3clFbS" id="4wlY9rnL3fR" role="2VODD2">
        <node concept="3clFbF" id="3yVUqOg3NZw" role="3cqZAp">
          <node concept="2OqwBi" id="3yVUqOg3O54" role="3clFbG">
            <node concept="3lBNjA" id="3yVUqOg3NZv" role="2Oq$k0" />
            <node concept="liA8E" id="3yVUqOg3OcN" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setItalic()" resolve="setItalic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yVUqOg4VHn" role="3cqZAp">
          <node concept="2OqwBi" id="3yVUqOg4VN3" role="3clFbG">
            <node concept="3lBNjA" id="3yVUqOg4VHm" role="2Oq$k0" />
            <node concept="liA8E" id="3yVUqOg4WhX" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

