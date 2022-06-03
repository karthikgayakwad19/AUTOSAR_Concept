package BSWModuleDescription.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AUTOSARVals;
  private ConceptPresentation props_ContainerValue;
  private ConceptPresentation props_ModuleValue;
  private ConceptPresentation props_NumericalParamValue;
  private ConceptPresentation props_ParameterValue;
  private ConceptPresentation props_ReferenceValue;
  private ConceptPresentation props_TextualParamValue;
  private ConceptPresentation props_ValCollection;
  private ConceptPresentation props_ValuesEntry;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AUTOSARVals:
        if (props_AUTOSARVals == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AUTOSARVals");
          props_AUTOSARVals = cpb.create();
        }
        return props_AUTOSARVals;
      case LanguageConceptSwitch.ContainerValue:
        if (props_ContainerValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ContainerValue");
          props_ContainerValue = cpb.create();
        }
        return props_ContainerValue;
      case LanguageConceptSwitch.ModuleValue:
        if (props_ModuleValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ModuleValue");
          props_ModuleValue = cpb.create();
        }
        return props_ModuleValue;
      case LanguageConceptSwitch.NumericalParamValue:
        if (props_NumericalParamValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumericalParamValue");
          props_NumericalParamValue = cpb.create();
        }
        return props_NumericalParamValue;
      case LanguageConceptSwitch.ParameterValue:
        if (props_ParameterValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParameterValue");
          props_ParameterValue = cpb.create();
        }
        return props_ParameterValue;
      case LanguageConceptSwitch.ReferenceValue:
        if (props_ReferenceValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReferenceValue");
          props_ReferenceValue = cpb.create();
        }
        return props_ReferenceValue;
      case LanguageConceptSwitch.TextualParamValue:
        if (props_TextualParamValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TextualParamValue");
          props_TextualParamValue = cpb.create();
        }
        return props_TextualParamValue;
      case LanguageConceptSwitch.ValCollection:
        if (props_ValCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ValCollection");
          props_ValCollection = cpb.create();
        }
        return props_ValCollection;
      case LanguageConceptSwitch.ValuesEntry:
        if (props_ValuesEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ValuesEntry");
          props_ValuesEntry = cpb.create();
        }
        return props_ValuesEntry;
    }
    return null;
  }
}
