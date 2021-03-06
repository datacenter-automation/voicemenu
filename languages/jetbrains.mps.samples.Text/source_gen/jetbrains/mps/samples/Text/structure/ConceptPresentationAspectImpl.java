package jetbrains.mps.samples.Text.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Argument;
  private ConceptPresentation props_Body;
  private ConceptPresentation props_Command;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_Context;
  private ConceptPresentation props_ContextReference;
  private ConceptPresentation props_Empty;
  private ConceptPresentation props_Extend;
  private ConceptPresentation props_GoTo;
  private ConceptPresentation props_PlainText;
  private ConceptPresentation props_Same;
  private ConceptPresentation props_WorkSpace;
  private ConceptPresentation props_general1arg;
  private ConceptPresentation props_general2args;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Argument:
        if (props_Argument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Argument = cpb.create();
        }
        return props_Argument;
      case LanguageConceptSwitch.Body:
        if (props_Body == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Body");
          props_Body = cpb.create();
        }
        return props_Body;
      case LanguageConceptSwitch.Command:
        if (props_Command == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Command = cpb.create();
        }
        return props_Command;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Comment");
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.Context:
        if (props_Context == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Context = cpb.create();
        }
        return props_Context;
      case LanguageConceptSwitch.ContextReference:
        if (props_ContextReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea1a2e649L, 0x6a75f8ea1a2e64aL, "context", "", "");
          props_ContextReference = cpb.create();
        }
        return props_ContextReference;
      case LanguageConceptSwitch.Empty:
        if (props_Empty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Empty");
          props_Empty = cpb.create();
        }
        return props_Empty;
      case LanguageConceptSwitch.Extend:
        if (props_Extend == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Extend = cpb.create();
        }
        return props_Extend;
      case LanguageConceptSwitch.GoTo:
        if (props_GoTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GoTo");
          props_GoTo = cpb.create();
        }
        return props_GoTo;
      case LanguageConceptSwitch.PlainText:
        if (props_PlainText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PlainText");
          props_PlainText = cpb.create();
        }
        return props_PlainText;
      case LanguageConceptSwitch.Same:
        if (props_Same == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Same = cpb.create();
        }
        return props_Same;
      case LanguageConceptSwitch.WorkSpace:
        if (props_WorkSpace == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WorkSpace = cpb.create();
        }
        return props_WorkSpace;
      case LanguageConceptSwitch.general1arg:
        if (props_general1arg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("general1arg");
          props_general1arg = cpb.create();
        }
        return props_general1arg;
      case LanguageConceptSwitch.general2args:
        if (props_general2args == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("general2args");
          props_general2args = cpb.create();
        }
        return props_general2args;
    }
    return null;
  }
}
