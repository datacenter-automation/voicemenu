package jetbrains.mps.samples.Text.intentions;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class TypeVisible_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public TypeVisible_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2c7903cd-35e1-4977-8967-7a166d005c2e(jetbrains.mps.samples.Text.intentions)", "8465164147135912895"));
  }
  @Override
  public String getPresentation() {
    return "TypeVisible";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new TypeVisible_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Visible";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c963fcL, "jetbrains.mps.samples.Text.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c963fcL, 0x757a4df103685c76L, "typeVisible"), "" + (!(SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c963fcL, "jetbrains.mps.samples.Text.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c963fcL, 0x757a4df103685c76L, "typeVisible")))));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return TypeVisible_Intention.this;
    }
  }
}
