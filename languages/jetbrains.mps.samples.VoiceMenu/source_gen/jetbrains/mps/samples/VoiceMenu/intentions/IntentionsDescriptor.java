package jetbrains.mps.samples.VoiceMenu.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt_d0f = concept;
    switch (index_hphjzv_d0f.index(cncpt_d0f)) {
      case 0:
        if (true) {
          // Concept: Action 
          intentions = new IntentionFactory[5];
          intentions[0] = new changeToDirectCall_Intention();
          intentions[1] = new changeToOther_Intention();
          intentions[2] = new changeToBack_Intention();
          intentions[3] = new changeToGetInfo_Intention();
          intentions[4] = new changeToMenu_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: Activity 
          intentions = new IntentionFactory[5];
          intentions[0] = new Remove_Greeting_Intention();
          intentions[1] = new InitializeNewEvent_Intention();
          intentions[2] = new Add_Greeting_tmpActivity_Intention();
          intentions[3] = new RemoveActivityWithEvent_Intention();
          intentions[4] = new DeclareActivity_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: DirectCall 
          intentions = new IntentionFactory[2];
          intentions[0] = new SetAsNotFinalDirectCall_Intention();
          intentions[1] = new SetAsFinalDirectCall_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: Event 
          intentions = new IntentionFactory[5];
          intentions[0] = new RemoveEventWithActivity_Intention();
          intentions[1] = new Sort_Ascending_Intention();
          intentions[2] = new Sort_Descending_Intention();
          intentions[3] = new MoveUp_Intention();
          intentions[4] = new MoveDown_Intention();
        }
        break;
      case 4:
        if (true) {
          // Concept: WorkSpace 
          intentions = new IntentionFactory[4];
          intentions[0] = new Add_Main_Greeting_Intention();
          intentions[1] = new Remove_Main_Greeting_Intention();
          intentions[2] = new ViewAsTabular_Intention();
          intentions[3] = new ShowToolbar_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[21];
    rv[0] = new Add_Main_Greeting_Intention();
    rv[1] = new Remove_Greeting_Intention();
    rv[2] = new Remove_Main_Greeting_Intention();
    rv[3] = new InitializeNewEvent_Intention();
    rv[4] = new changeToDirectCall_Intention();
    rv[5] = new changeToOther_Intention();
    rv[6] = new changeToBack_Intention();
    rv[7] = new changeToGetInfo_Intention();
    rv[8] = new changeToMenu_Intention();
    rv[9] = new ViewAsTabular_Intention();
    rv[10] = new ShowToolbar_Intention();
    rv[11] = new RemoveEventWithActivity_Intention();
    rv[12] = new Add_Greeting_tmpActivity_Intention();
    rv[13] = new Sort_Ascending_Intention();
    rv[14] = new Sort_Descending_Intention();
    rv[15] = new MoveUp_Intention();
    rv[16] = new MoveDown_Intention();
    rv[17] = new RemoveActivityWithEvent_Intention();
    rv[18] = new DeclareActivity_Intention();
    rv[19] = new SetAsNotFinalDirectCall_Intention();
    rv[20] = new SetAsFinalDirectCall_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L)).seal();
}
