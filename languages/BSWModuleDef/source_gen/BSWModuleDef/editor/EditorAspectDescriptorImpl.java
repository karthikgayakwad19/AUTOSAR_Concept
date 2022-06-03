package BSWModuleDef.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AUTOSARDefs_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ContainerDef_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DefinitionsEntry_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new IntegerParameterDef_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ModuleDef_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Package_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ParameterDef_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x65c9ffa81d0f3d8fL), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x3430a1af27c71eabL), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x65c9ffa81d1af143L), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x3430a1af27c71f87L), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x3430a1af27c71dc0L), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x3430a1af27c7586fL), MetaIdFactory.conceptId(0xe303062338bb48cbL, 0xae7ef3be4cd83f0eL, 0x3430a1af27c71ec6L)).seal();
}
