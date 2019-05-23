package ModularLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AddModule_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddModule_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7216671c-5f83-4315-afaa-21bc04586697(ModularLanguage.intentions)", "3418167274801208164"));
  }
  @Override
  public String getPresentation() {
    return "AddModule";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddModule_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Module";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x4c4dd8d9c7f84eb3L, 0xbe863c2230eafd86L, 0x2f6fc506b56359daL, "ModularLanguage.structure.ModuleAnnotation")), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4c4dd8d9c7f84eb3L, 0xbe863c2230eafd86L, 0x2f6fc506b56359daL, "ModularLanguage.structure.ModuleAnnotation")));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddModule_Intention.this;
    }
  }
}
