package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class filledTmpActivity_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public filledTmpActivity_NonTypesystemRule() {
  }
  public void applyRule(final SNode tmpActivity, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (isNotEmptyString(SPropertyOperations.getString(tmpActivity, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x765e66b75f7f00b8L, 0x765e66b75f7f00c3L, "trigger"))) && isNotEmptyString(SPropertyOperations.getString(tmpActivity, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tmpActivity, "Activity not declared", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "8529367682053801512", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix", true);
          intentionProvider.putArgument("srcMenu", SNodeOperations.cast(SNodeOperations.getParent(tmpActivity), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")));
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x765e66b75f7f00b8L, "jetbrains.mps.samples.VoiceMenu.structure.tmpActivity");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
