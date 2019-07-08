package Intervals.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class LeftClosedRightUnboundedInterval__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b239838a17L, "Intervals.structure.LeftClosedRightUnboundedInterval");


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492bL, "leftClosed"), true);
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492cL, "leftUnbounded"), false);

    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492dL, "rightBound"), Integer.MAX_VALUE);
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492eL, "rightClosed"), false);
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492fL, "rightUnbounded"), true);
  }


  /*package*/ LeftClosedRightUnboundedInterval__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
