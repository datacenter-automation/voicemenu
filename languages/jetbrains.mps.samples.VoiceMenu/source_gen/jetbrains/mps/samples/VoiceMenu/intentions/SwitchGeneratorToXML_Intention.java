package jetbrains.mps.samples.VoiceMenu.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class SwitchGeneratorToXML_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SwitchGeneratorToXML_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "8052340189446959410"));
  }
  @Override
  public String getPresentation() {
    return "SwitchGeneratorToXML";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    Collection<SLanguage> languagesEngagedOnGeneration = ((SModelBase) SNodeOperations.getModel(node)).getLanguagesEngagedOnGeneration();
    for (SLanguage l : CollectionSequence.fromCollection(languagesEngagedOnGeneration)) {
      if (eq_8xlz0l_a0a0b0e(l, MetaAdapterFactory.getLanguage(0x750ae49d4f57400cL, 0xb5dc2b58c1e3f9a9L, "jetbrains.mps.samples.VoiceMenuToXML"))) {
        return false;
      }
    }
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SwitchGeneratorToXML_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Switch Target to XML";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Collection<SLanguage> languagesEngagedOnGeneration = ((SModelBase) SNodeOperations.getModel(node)).getLanguagesEngagedOnGeneration();
      ((SModelBase) SNodeOperations.getModel(node)).addEngagedOnGenerationLanguage(MetaAdapterFactory.getLanguage(0x750ae49d4f57400cL, 0xb5dc2b58c1e3f9a9L, "jetbrains.mps.samples.VoiceMenuToXML"));
      for (SLanguage l : CollectionSequence.fromCollection(languagesEngagedOnGeneration)) {
        ((SModelBase) SNodeOperations.getModel(node)).removeEngagedOnGenerationLanguage(l);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SwitchGeneratorToXML_Intention.this;
    }
  }
  private static boolean eq_8xlz0l_a0a0b0e(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}