<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2225fc-12f3-4959-86fe-13f14565eca6(BSWModuleDef.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3gKCqWBLLQV">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6mMrqkwYnec" role="3acgRq">
      <ref role="30HIoZ" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
      <node concept="gft3U" id="6mMrqkx28Mu" role="1lVwrX">
        <node concept="3clFb_" id="6mMrqkx2Fu4" role="gfFT$">
          <property role="TrG5h" value="v" />
          <node concept="3clFbS" id="6mMrqkx2Fu7" role="3clF47">
            <node concept="29HgVG" id="1J0zrHU48jX" role="lGtFl">
              <node concept="3NFfHV" id="1J0zrHU48rK" role="3NFExx">
                <node concept="3clFbS" id="1J0zrHU48rL" role="2VODD2">
                  <node concept="3clFbF" id="1J0zrHU48F8" role="3cqZAp">
                    <node concept="2OqwBi" id="1J0zrHU4bQ2" role="3clFbG">
                      <node concept="2OqwBi" id="1J0zrHU48WZ" role="2Oq$k0">
                        <node concept="30H73N" id="1J0zrHU48F7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1J0zrHU49_N" role="2OqNvi">
                          <ref role="3TtcxE" to="o4r4:3gKCqWBLLY2" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1J0zrHU4fG0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1J0zrHU4g0o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6mMrqkx2FuQ" role="3clF45" />
          <node concept="3Tm1VV" id="6mMrqkx2Fu9" role="1B3o_S" />
          <node concept="17Uvod" id="6mMrqkx2Fwf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mMrqkx2Fwg" role="3zH0cK">
              <node concept="3clFbS" id="6mMrqkx2Fwh" role="2VODD2">
                <node concept="3clFbF" id="6mMrqkx2F$Y" role="3cqZAp">
                  <node concept="2OqwBi" id="6mMrqkx2FOy" role="3clFbG">
                    <node concept="30H73N" id="6mMrqkx2F$X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6mMrqkx2G9C" role="2OqNvi">
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
    <node concept="3aamgX" id="2D$BRP9qWtb" role="3acgRq">
      <ref role="30HIoZ" to="o4r4:7Ouvy0Dj2uZ" resolve="ParameterDef" />
      <node concept="gft3U" id="2D$BRP9rv7Z" role="1lVwrX">
        <node concept="3cpWs8" id="1J0zrHTOriJ" role="gfFT$">
          <node concept="3cpWsn" id="1J0zrHTOriK" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="17QB3L" id="1J0zrHTOrj7" role="1tU5fm">
              <node concept="29HgVG" id="1J0zrHTOs3S" role="lGtFl">
                <node concept="3NFfHV" id="1J0zrHTOs3T" role="3NFExx">
                  <node concept="3clFbS" id="1J0zrHTOs3U" role="2VODD2">
                    <node concept="3clFbF" id="1J0zrHTOs40" role="3cqZAp">
                      <node concept="2OqwBi" id="1J0zrHTOs3V" role="3clFbG">
                        <node concept="3TrEf2" id="1J0zrHTOs3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                        </node>
                        <node concept="30H73N" id="1J0zrHTOs3Z" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1J0zrHTOrj$" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="29HgVG" id="1J0zrHTOrjI" role="lGtFl">
                <node concept="3NFfHV" id="1J0zrHTOrjJ" role="3NFExx">
                  <node concept="3clFbS" id="1J0zrHTOrjK" role="2VODD2">
                    <node concept="3clFbF" id="1J0zrHTOrjQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1J0zrHTOrjL" role="3clFbG">
                        <node concept="3TrEf2" id="1J0zrHTOrjO" role="2OqNvi">
                          <ref role="3Tt5mk" to="o4r4:5st34LE733z" resolve="value" />
                        </node>
                        <node concept="30H73N" id="1J0zrHTOrjP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1J0zrHTOrqp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1J0zrHTOrqq" role="3zH0cK">
                <node concept="3clFbS" id="1J0zrHTOrqr" role="2VODD2">
                  <node concept="3clFbF" id="1J0zrHTOrvA" role="3cqZAp">
                    <node concept="2OqwBi" id="1J0zrHTOrLt" role="3clFbG">
                      <node concept="30H73N" id="1J0zrHTOrv_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1J0zrHTOrV7" role="2OqNvi">
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
    </node>
    <node concept="3aamgX" id="1J0zrHTP79w" role="3acgRq">
      <ref role="30HIoZ" to="o4r4:5st34LE7dz6" resolve="ParameterDefRef" />
      <node concept="gft3U" id="1J0zrHTP7bo" role="1lVwrX">
        <node concept="37vLTw" id="1J0zrHTP7ce" role="gfFT$">
          <node concept="1ZhdrF" id="1J0zrHTP7iG" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="1J0zrHTP7iH" role="3$ytzL">
              <node concept="3clFbS" id="1J0zrHTP7iI" role="2VODD2">
                <node concept="3clFbF" id="1J0zrHTP7jD" role="3cqZAp">
                  <node concept="2OqwBi" id="1J0zrHTP8po" role="3clFbG">
                    <node concept="2OqwBi" id="1J0zrHTP7z8" role="2Oq$k0">
                      <node concept="30H73N" id="1J0zrHTP7jC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1J0zrHTP7QD" role="2OqNvi">
                        <ref role="3Tt5mk" to="o4r4:5st34LE7xUw" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1J0zrHTP8$T" role="2OqNvi">
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
    <node concept="3aamgX" id="2D$BRP9uZWo" role="3acgRq">
      <ref role="30HIoZ" to="o4r4:3gKCqWBLPyD" resolve="ContainerRefereneceDef" />
      <node concept="gft3U" id="2D$BRP9uZZY" role="1lVwrX">
        <node concept="3cpWs8" id="2D$BRP9v0Xl" role="gfFT$">
          <node concept="3cpWsn" id="2D$BRP9v0Xm" role="3cpWs9">
            <node concept="33vP2l" id="2D$BRP9v0Xn" role="1tU5fm">
              <node concept="29HgVG" id="2D$BRP9v0XI" role="lGtFl">
                <node concept="3NFfHV" id="2D$BRP9v0XJ" role="3NFExx">
                  <node concept="3clFbS" id="2D$BRP9v0XK" role="2VODD2">
                    <node concept="3clFbF" id="2D$BRP9v0XQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2D$BRP9v0XL" role="3clFbG">
                        <node concept="3TrEf2" id="2D$BRP9v0XO" role="2OqNvi">
                          <ref role="3Tt5mk" to="o4r4:_tXkoeAWey" resolve="destination" />
                        </node>
                        <node concept="30H73N" id="2D$BRP9v0XP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2D$BRP9v14j" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2D$BRP9v14k" role="3zH0cK">
                <node concept="3clFbS" id="2D$BRP9v14l" role="2VODD2">
                  <node concept="3clFbF" id="2D$BRP9v1f4" role="3cqZAp">
                    <node concept="2OqwBi" id="2D$BRP9v1v$" role="3clFbG">
                      <node concept="30H73N" id="2D$BRP9v1f3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2D$BRP9v1Tl" role="2OqNvi">
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
    </node>
    <node concept="3aamgX" id="2D$BRP9EMIv" role="3acgRq">
      <ref role="30HIoZ" to="o4r4:4wlY9rmOwO1" resolve="EmptyStatement" />
      <node concept="b5Tf3" id="2D$BRP9EMK8" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="6mMrqkwPYRM" role="3lj3bC">
      <ref role="30HIoZ" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
      <ref role="3lhOvi" node="6mMrqkwPYTk" resolve="map_ModuleDef" />
    </node>
  </node>
  <node concept="312cEu" id="6mMrqkwPYTk">
    <property role="TrG5h" value="map_ModuleDef" />
    <node concept="2tJIrI" id="6mMrqkwR8gX" role="jymVt">
      <node concept="2b32R4" id="6mMrqkx1AIg" role="lGtFl">
        <node concept="3JmXsc" id="6mMrqkx1AIj" role="2P8S$">
          <node concept="3clFbS" id="6mMrqkx1AIk" role="2VODD2">
            <node concept="3clFbF" id="6mMrqkx1AIq" role="3cqZAp">
              <node concept="2OqwBi" id="6mMrqkx1AIl" role="3clFbG">
                <node concept="3Tsc0h" id="6mMrqkx1AIo" role="2OqNvi">
                  <ref role="3TtcxE" to="o4r4:3gKCqWBLLWl" resolve="contents" />
                </node>
                <node concept="30H73N" id="6mMrqkx1AIp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6mMrqkwPYTl" role="1B3o_S" />
    <node concept="n94m4" id="6mMrqkwPYTm" role="lGtFl">
      <ref role="n9lRv" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
    <node concept="17Uvod" id="6mMrqkwQx1A" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6mMrqkwQx1D" role="3zH0cK">
        <node concept="3clFbS" id="6mMrqkwQx1E" role="2VODD2">
          <node concept="3clFbF" id="6mMrqkwQx1K" role="3cqZAp">
            <node concept="2OqwBi" id="6mMrqkwQx1F" role="3clFbG">
              <node concept="3TrcHB" id="6mMrqkwQx1I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6mMrqkwQx1J" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

