package ModularLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptModule = createDescriptorForModule();
  /*package*/ final ConceptDescriptor myConceptModuleAnnotation = createDescriptorForModuleAnnotation();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptModule, myConceptModuleAnnotation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Module:
        return myConceptModule;
      case LanguageConceptSwitch.ModuleAnnotation:
        return myConceptModuleAnnotation;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForModule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ModularLanguage", "Module", 0x4c4dd8d9c7f84eb3L, 0xbe863c2230eafd86L, 0x2f6fc506b5630b4bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:48645bad-93d2-4006-b935-7deb4697f7f3(ModularLanguage.structure)/3418167274801138507");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModuleAnnotation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ModularLanguage", "ModuleAnnotation", 0x4c4dd8d9c7f84eb3L, 0xbe863c2230eafd86L, 0x2f6fc506b56359daL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.core.structure.NodeAttribute", 0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L);
    b.origin("r:48645bad-93d2-4006-b935-7deb4697f7f3(ModularLanguage.structure)/3418167274801158618");
    b.version(2);
    b.associate("module", 0x2f6fc506b563e189L).target(0x4c4dd8d9c7f84eb3L, 0xbe863c2230eafd86L, 0x2f6fc506b5630b4bL).optional(true).origin("3418167274801193353").done();
    return b.create();
  }
}