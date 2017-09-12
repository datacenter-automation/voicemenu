package jetbrains.mps.samples.VoiceMenu.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActivity = createDescriptorForActivity();
  /*package*/ final ConceptDescriptor myConceptBack = createDescriptorForBack();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptDirectCall = createDescriptorForDirectCall();
  /*package*/ final ConceptDescriptor myConceptEmpty = createDescriptorForEmpty();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptGetInfo = createDescriptorForGetInfo();
  /*package*/ final ConceptDescriptor myConceptHangUp = createDescriptorForHangUp();
  /*package*/ final ConceptDescriptor myConceptMenu = createDescriptorForMenu();
  /*package*/ final ConceptDescriptor myConceptOther = createDescriptorForOther();
  /*package*/ final ConceptDescriptor myConceptRecord = createDescriptorForRecord();
  /*package*/ final ConceptDescriptor myConceptReplay = createDescriptorForReplay();
  /*package*/ final ConceptDescriptor myConceptTimeout = createDescriptorForTimeout();
  /*package*/ final ConceptDescriptor myConceptWorkSpace = createDescriptorForWorkSpace();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActivity, myConceptBack, myConceptCommand, myConceptDirectCall, myConceptEmpty, myConceptEvent, myConceptGetInfo, myConceptHangUp, myConceptMenu, myConceptOther, myConceptRecord, myConceptReplay, myConceptTimeout, myConceptWorkSpace);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Activity:
        return myConceptActivity;
      case LanguageConceptSwitch.Back:
        return myConceptBack;
      case LanguageConceptSwitch.Command:
        return myConceptCommand;
      case LanguageConceptSwitch.DirectCall:
        return myConceptDirectCall;
      case LanguageConceptSwitch.Empty:
        return myConceptEmpty;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.GetInfo:
        return myConceptGetInfo;
      case LanguageConceptSwitch.HangUp:
        return myConceptHangUp;
      case LanguageConceptSwitch.Menu:
        return myConceptMenu;
      case LanguageConceptSwitch.Other:
        return myConceptOther;
      case LanguageConceptSwitch.Record:
        return myConceptRecord;
      case LanguageConceptSwitch.Replay:
        return myConceptReplay;
      case LanguageConceptSwitch.Timeout:
        return myConceptTimeout;
      case LanguageConceptSwitch.WorkSpace:
        return myConceptWorkSpace;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Command", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6772988411135917509");
    b.alias("action");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActivity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Activity", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL);
    b.class_(false, false, false);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6587365532662359693");
    b.prop("playback", 0x25806c66fbe600f7L, "2702278965990916343");
    b.prop("timeout", 0x610d96d2330925efL, "6993411625919784431");
    b.associate("event", 0x5b6b060cf3fe08f3L).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL).optional(true).origin("6587365532662368499").done();
    b.aggregate("commands", 0x5b6b060cf3fe08d2L).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL).optional(false).ordered(true).multiple(false).origin("6587365532662368466").done();
    b.alias("activity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBack() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Back", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6772988411135920842");
    b.alias("Back");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Command", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL);
    b.class_(false, true, false);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6151364482690549309");
    b.alias("command");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDirectCall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "DirectCall", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6772988411135920840");
    b.prop("isFinal", 0x420d89797f56bce4L, "4759611536120921316");
    b.prop("number", 0x6b5142eafcce13f1L, "7733035612202996721");
    b.alias("Direct call");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmpty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Empty", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Command", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6151364482690565571");
    b.alias("<empty>");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Event", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6587365532662358796");
    b.prop("trigger", 0x5b6b060cf3fde310L, "6587365532662358800");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGetInfo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "GetInfo", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6772988411135920843");
    b.prop("isFinal", 0x420d89797f56bd37L, "4759611536120921399");
    b.alias("Get informations");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHangUp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "HangUp", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16dbL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/4759611536116094683");
    b.alias("Hang Up");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMenu() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Menu", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Command", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6587365532662358792");
    b.aggregate("events", 0x5b6b060cf3fde688L).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL).optional(true).ordered(true).multiple(true).origin("6587365532662359688").done();
    b.aggregate("activities", 0x5b6b060cf3fde68aL).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL).optional(true).ordered(true).multiple(true).origin("6587365532662359690").done();
    b.alias("Menu");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOther() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Other", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6772988411135920841");
    b.prop("isFinal", 0x420d89797f56bde6L, "4759611536120921574");
    b.alias("Other");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRecord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Record", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16f6L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/4759611536116094710");
    b.prop("nameOfRecord", 0x2590dec45e0d68d1L, "2706908311022561489");
    b.prop("isFinal", 0x420d89797f56bd93L, "4759611536120921491");
    b.alias("Record");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReplay() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Replay", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x6b5142eafd54f3f9L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.VoiceMenu.structure.Action", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/7733035612211835897");
    b.alias("Replay");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeout() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "Timeout", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L);
    b.class_(false, false, false);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/859446834198103481");
    b.prop("duration", 0xbed5e5797b645bcL, "859446834198103484");
    b.prop("playback", 0x34fad0c9f5b34402L, "3817593199979086850");
    b.aggregate("Action", 0xbed5e5797d28d77L).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L).optional(false).ordered(true).multiple(false).origin("859446834199956855").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkSpace() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.VoiceMenu", "WorkSpace", 0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)/6587365532662629576");
    b.prop("info", 0x25806c66fbe3905cL, "2702278965990756444");
    b.prop("toolbar", 0x366449915cdb5586L, "3919338464396137862");
    b.aggregate("bodyMenu", 0x5b6b060cf40204ebL).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L).optional(false).ordered(true).multiple(false).origin("6587365532662629611").done();
    b.aggregate("timeout", 0xbed5e5797b645beL).target(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L).optional(false).ordered(true).multiple(false).origin("859446834198103486").done();
    b.alias("Work Space");
    return b.create();
  }
}
