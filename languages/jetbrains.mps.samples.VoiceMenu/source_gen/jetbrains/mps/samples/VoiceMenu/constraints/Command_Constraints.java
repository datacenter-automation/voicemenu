package jetbrains.mps.samples.VoiceMenu.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Command_Constraints extends BaseConstraintsDescriptor {
  public Command_Constraints() {
    super(CONCEPTS.Command$a6);
  }

  @Override
  public SConcept getDefaultConcreteConcept() {
    return CONCEPTS.Empty$vd;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Command$a6 = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command");
    /*package*/ static final SConcept Empty$vd = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty");
  }
}
