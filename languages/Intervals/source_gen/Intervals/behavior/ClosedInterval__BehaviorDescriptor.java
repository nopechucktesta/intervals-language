package Intervals.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ClosedInterval__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa60e8e9L, "Intervals.structure.ClosedInterval");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x1c9f87d6ea52916cL, 0x1c9f87d6ea52917dL, "leftClosed"), true);
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x1c9f87d6ea52916cL, 0x1c9f87d6ea52916fL, "leftUnbounded"), false);

    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x1c9f87d6ea52916cL, 0x1c9f87d6ea529188L, "rightClosed"), true);
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x1c9f87d6ea52916cL, 0x1c9f87d6ea529171L, "rightUnbounded"), false);
  }


  /*package*/ ClosedInterval__BehaviorDescriptor() {
    super(REGISTRY);
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
