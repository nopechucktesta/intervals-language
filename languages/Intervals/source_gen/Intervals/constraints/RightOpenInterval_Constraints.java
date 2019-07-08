package Intervals.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;

public class RightOpenInterval_Constraints extends BaseConstraintsDescriptor {
  public RightOpenInterval_Constraints() {
    super(MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa61534aL, "Intervals.structure.RightOpenInterval"));
  }

  public static class LeftBound_Property extends BasePropertyConstraintsDescriptor {
    public LeftBound_Property(ConstraintsDescriptor container) {
      super(MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492aL, "leftBound"), container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:3f1eab0c-6584-4ad4-b983-8ebea5535807(Intervals.constraints)", "7398258267007863863");
    @Override
    public boolean validateValue(SNode node, String propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, propertyValue);
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (SPropertyOperations.getInteger(propertyValue)) != SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492dL, "rightBound"));
    }
  }
  public static class RightBound_Property extends BasePropertyConstraintsDescriptor {
    public RightBound_Property(ConstraintsDescriptor container) {
      super(MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492dL, "rightBound"), container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:3f1eab0c-6584-4ad4-b983-8ebea5535807(Intervals.constraints)", "7398258267007869500");
    @Override
    public boolean validateValue(SNode node, String propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, propertyValue);
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (SPropertyOperations.getInteger(propertyValue)) != SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492aL, "leftBound"));
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492aL, "leftBound"), new RightOpenInterval_Constraints.LeftBound_Property(this));
    properties.put(MetaAdapterFactory.getProperty(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L, 0x66abe4b2398b492dL, "rightBound"), new RightOpenInterval_Constraints.RightBound_Property(this));
    return properties;
  }
}