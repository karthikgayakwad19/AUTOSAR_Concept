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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="unt2" ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cwdm" ref="r:f75c89b5-ad94-4d92-9471-7b8a0358a647(BSWModuleDef.behavior)" implicit="true" />
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
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
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
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <node concept="2iRkQZ" id="2j7NeO1Su_B" role="2iSdaV" />
      <node concept="3F0A7n" id="2j7NeO1Su_V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Veino" id="7Ouvy0CVKPZ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="7Ouvy0CWXEZ" role="VblUZ">
            <property role="1iTho6" value="7BAAFC" />
          </node>
        </node>
        <node concept="VechU" id="7Ouvy0D09At" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1Wzpw" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1Wzpx" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1Wzp9" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1Wzpa" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1WzoT" role="3EZMnx">
            <property role="3F0ifm" value="parameters -&gt;" />
            <node concept="VechU" id="7Ouvy0D7vJM" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1WzpM" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:2j7NeO1Wzoj" resolve="parameters" />
          <node concept="l2Vlx" id="2j7NeO1WzpO" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1WWvS" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1WWvT" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1WWw8" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1WWw9" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1WWwe" role="3EZMnx">
            <property role="3F0ifm" value="references -&gt;" />
            <node concept="VechU" id="7Ouvy0D7vJS" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1WWwm" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:2j7NeO1WzoK" resolve="references" />
          <node concept="l2Vlx" id="2j7NeO1WWwo" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1YZHP" role="3EZMnx">
        <property role="3F0ifm" value="containers -&gt;" />
      </node>
      <node concept="2rfBfz" id="2j7NeO1Snxs" role="3EZMnx">
        <node concept="2reSaE" id="2j7NeO1Snxt" role="2rf8GZ">
          <ref role="2reCK$" to="o4r4:3gKCqWBLLWl" resolve="containers" />
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
        <node concept="3F0A7n" id="2j7NeO1YbYd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Veino" id="7Ouvy0D0APB" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="7Ouvy0D1CxO" role="VblUZ">
              <property role="1iTho6" value="00008b" />
            </node>
          </node>
          <node concept="VechU" id="7Ouvy0D0APD" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="3F0ifn" id="5xnYmMge1Gb" role="3EZMnx">
          <property role="3F0ifm" value="( multiplicity :" />
        </node>
        <node concept="3F0A7n" id="5xnYmMge1G$" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:3gKCqWBLPyI" resolve="multiplicity" />
        </node>
        <node concept="3F0ifn" id="5xnYmMge1H1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1YbYe" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1YbYf" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1YbYg" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1YbYh" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1YbYi" role="3EZMnx">
            <property role="3F0ifm" value="parameters -&gt;" />
            <node concept="VechU" id="7Ouvy0D7Jo4" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1YbYj" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:2j7NeO1Wzoj" resolve="parameters" />
          <node concept="l2Vlx" id="2j7NeO1YbYk" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1YbYl" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1YbYm" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1YbYn" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1YbYo" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1YbYp" role="3EZMnx">
            <property role="3F0ifm" value="references -&gt;" />
            <node concept="VechU" id="7Ouvy0D7Jo9" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1YbYq" role="3EZMnx">
          <ref role="1NtTu8" to="o4r4:2j7NeO1WzoK" resolve="references" />
          <node concept="l2Vlx" id="2j7NeO1YbYr" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1YPnE" role="3EZMnx">
        <property role="3F0ifm" value="subcontainers :" />
      </node>
      <node concept="2rfBfz" id="2j7NeO1YbYt" role="3EZMnx">
        <node concept="2reSaE" id="2j7NeO1YbYu" role="2rf8GZ">
          <ref role="2reCK$" to="o4r4:3gKCqWBLLY2" resolve="subContainers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6n9ZUwt6J5F">
    <ref role="1XX52x" to="o4r4:6n9ZUwt6J53" resolve="DefinitionsEntry" />
    <node concept="3EZMnI" id="7Ouvy0D7cme" role="2wV5jI">
      <node concept="l2Vlx" id="7Ouvy0D7cmf" role="2iSdaV" />
      <node concept="2rfBfz" id="7Ouvy0D7cmw" role="3EZMnx">
        <node concept="2reSaE" id="7Ouvy0D7cmQ" role="2rf8GZ">
          <ref role="2reCK$" to="o4r4:6n9ZUwt6J5v" resolve="modules" />
        </node>
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
    <ref role="1XX52x" to="o4r4:3gKCqWBLPyD" resolve="ComplexRefereneceDef" />
    <node concept="3EZMnI" id="2j7NeO1X4Zi" role="2wV5jI">
      <node concept="l2Vlx" id="2j7NeO1X4Zj" role="2iSdaV" />
      <node concept="3F0A7n" id="2j7NeO1X4Zk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2j7NeO1X4Zl" role="3EZMnx">
        <property role="3F0ifm" value=" (" />
        <node concept="11L4FC" id="2j7NeO1X4Zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2j7NeO1X4Zn" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2j7NeO1X4Zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1X4Zp" role="3EZMnx">
        <property role="3F0ifm" value=" multiplicity" />
      </node>
      <node concept="3F0ifn" id="2j7NeO1X4Zq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2j7NeO1X4Zr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2j7NeO1X4Zs" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:3gKCqWBLPyI" resolve="multiplicity" />
      </node>
      <node concept="3F0ifn" id="2j7NeO1XRtw" role="3EZMnx">
        <property role="3F0ifm" value=", destinationType :" />
      </node>
      <node concept="1iCGBv" id="2j7NeO1X51r" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:_tXkoeAWey" resolve="destination" />
        <node concept="1sVBvm" id="2j7NeO1X51t" role="1sWHZn">
          <node concept="3F0A7n" id="2j7NeO1X51L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="6Bmu5uOYR9f" role="3vIgyS">
          <ref role="A1WHt" node="6Bmu5uOYQVu" resolve="destinationType" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1Y1Ih" role="3EZMnx">
        <property role="3F0ifm" value=")," />
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
                          <ref role="3TtcxE" to="o4r4:6n9ZUwt6J5v" resolve="modules" />
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
      <node concept="3F0ifn" id="6Bmu5uOXQJn" role="3EZMnx">
        <property role="3F0ifm" value="( multiplicity:" />
        <node concept="30gYXW" id="6Bmu5uOYe9z" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="6Bmu5uOXE8n" role="2iSdaV" />
      <node concept="3F0A7n" id="6Bmu5uOXQJ$" role="3EZMnx">
        <ref role="1NtTu8" to="o4r4:3gKCqWBLPyI" resolve="multiplicity" />
      </node>
      <node concept="3F0ifn" id="5xnYmMgeC5f" role="3EZMnx">
        <property role="3F0ifm" value=" )" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6Bmu5uOYQVu">
    <ref role="aqKnT" to="o4r4:3gKCqWBLPyD" resolve="ComplexRefereneceDef" />
    <node concept="22hDWg" id="6Bmu5uOYQVy" role="22hAXT">
      <property role="TrG5h" value="destinationType" />
    </node>
    <node concept="1Qtc8_" id="6Bmu5uOYQV_" role="IW6Ez">
      <node concept="3eGOoe" id="6Bmu5uOYQVN" role="1Qtc8$" />
      <node concept="3PzhKR" id="6Bmu5uOYQVT" role="1Qtc8A">
        <ref role="3PzhKQ" to="o4r4:_tXkoeAWey" resolve="destination" />
        <node concept="3cqGtN" id="6Bmu5uOYQW0" role="2jZA2a">
          <node concept="3cqJkl" id="6Bmu5uOYQW1" role="3cqGtW">
            <node concept="3clFbS" id="6Bmu5uOYQW2" role="2VODD2">
              <node concept="3clFbF" id="6Bmu5uOZ7YL" role="3cqZAp">
                <node concept="2OqwBi" id="6Bmu5uOZ8fj" role="3clFbG">
                  <node concept="1NM5Ph" id="6Bmu5uOZ7YK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Bmu5uOZ8DA" role="2OqNvi">
                    <ref role="37wK5l" to="cwdm:7Ouvy0DCrGT" resolve="getPackagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

