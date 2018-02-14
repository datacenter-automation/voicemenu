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
import java.util.Objects;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import java.util.ArrayList;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class SwitchGeneratorToAsterisk_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SwitchGeneratorToAsterisk_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "8052340189446976267"));
  }
  @Override
  public String getPresentation() {
    return "SwitchGeneratorToAsterisk";
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
      if (Objects.equals(l, MetaAdapterFactory.getLanguage(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, "jetbrains.mps.samples.VoiceMenuToAsterisk"))) {
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SwitchGeneratorToAsterisk_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Switch Target to Asterisk";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Collection<SLanguage> languagesEngagedOnGeneration = new ArrayList<SLanguage>(((SModelBase) SNodeOperations.getModel(node)).getLanguagesEngagedOnGeneration());
      ((SModelBase) SNodeOperations.getModel(node)).addEngagedOnGenerationLanguage(MetaAdapterFactory.getLanguage(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, "jetbrains.mps.samples.VoiceMenuToAsterisk"));
      for (SLanguage l : CollectionSequence.fromCollection(languagesEngagedOnGeneration)) {
        ((SModelBase) SNodeOperations.getModel(node)).removeEngagedOnGenerationLanguage(l);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SwitchGeneratorToAsterisk_Intention.this;
    }
  }
}
