<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f167406-a252-4f9a-af24-74ee38106382(BSWModuleDescription.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nnej" ref="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" />
    <import index="unt2" ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6n9ZUwt7wI5">
    <ref role="1XX52x" to="unt2:_tXkoe_RYu" resolve="ModuleValue" />
    <node concept="3EZMnI" id="2j7NeO1Su_A" role="2wV5jI">
      <node concept="2iRkQZ" id="2j7NeO1Su_B" role="2iSdaV" />
      <node concept="3F0A7n" id="2j7NeO1Su_V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2j7NeO20XDX" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO20XDY" role="2iSdaV" />
        <node concept="3F0ifn" id="2j7NeO20XD0" role="3EZMnx">
          <property role="3F0ifm" value="definitionType :" />
        </node>
        <node concept="1iCGBv" id="2j7NeO20XEo" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoe_RZM" resolve="definition" />
          <node concept="1sVBvm" id="2j7NeO20XEq" role="1sWHZn">
            <node concept="3F0A7n" id="2j7NeO20XEy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1Wzpw" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1Wzpx" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1Wzp9" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1Wzpa" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1WzoT" role="3EZMnx">
            <property role="3F0ifm" value="parameters -&gt;" />
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1WzpM" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:2j7NeO20SzM" resolve="parameters" />
          <node concept="l2Vlx" id="2j7NeO1WzpO" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1WWvS" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1WWvT" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1WWw8" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1WWw9" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1WWwe" role="3EZMnx">
            <property role="3F0ifm" value="references -&gt;" />
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1WWwm" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:2j7NeO20SzQ" resolve="references" />
          <node concept="l2Vlx" id="2j7NeO1WWwo" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1YZHP" role="3EZMnx">
        <property role="3F0ifm" value="containers -&gt;" />
      </node>
      <node concept="2rfBfz" id="2j7NeO1Snxs" role="3EZMnx">
        <node concept="2reSaE" id="2j7NeO1Snxt" role="2rf8GZ">
          <ref role="2reCK$" to="unt2:_tXkoeAr66" resolve="containers" />
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
                <node concept="Xl_RD" id="6n9ZUwt9Vkx" role="37wK5m">
                  <property role="Xl_RC" value="Generate" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3EZMnI" id="2j7NeO213lK" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO213lL" role="2iSdaV" />
        <node concept="3F0ifn" id="2j7NeO213lM" role="3EZMnx">
          <property role="3F0ifm" value="definitionType :" />
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
        <node concept="3EZMnI" id="2j7NeO1YbYg" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1YbYh" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1YbYi" role="3EZMnx">
            <property role="3F0ifm" value="parameters -&gt;" />
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1YbYj" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoeAr69" resolve="parameterValues" />
          <node concept="l2Vlx" id="2j7NeO1YbYk" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2j7NeO1YbYl" role="3EZMnx">
        <node concept="l2Vlx" id="2j7NeO1YbYm" role="2iSdaV" />
        <node concept="3EZMnI" id="2j7NeO1YbYn" role="3EZMnx">
          <node concept="2iRfu4" id="2j7NeO1YbYo" role="2iSdaV" />
          <node concept="3F0ifn" id="2j7NeO1YbYp" role="3EZMnx">
            <property role="3F0ifm" value="references -&gt;" />
          </node>
        </node>
        <node concept="3F2HdR" id="2j7NeO1YbYq" role="3EZMnx">
          <ref role="1NtTu8" to="unt2:_tXkoeAr7M" resolve="referenceValues" />
          <node concept="l2Vlx" id="2j7NeO1YbYr" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2j7NeO1YPnE" role="3EZMnx">
        <property role="3F0ifm" value="subcontainers :" />
      </node>
      <node concept="2rfBfz" id="2j7NeO1YbYt" role="3EZMnx">
        <node concept="2reSaE" id="2j7NeO1YbYu" role="2rf8GZ">
          <ref role="2reCK$" to="unt2:_tXkoeAr6c" resolve="subContainers" />
        </node>
      </node>
    </node>
  </node>
</model>

