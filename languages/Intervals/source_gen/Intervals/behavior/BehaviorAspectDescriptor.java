package Intervals.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myUnboundedInterval__BehaviorDescriptor = new UnboundedInterval__BehaviorDescriptor();
  private final BHDescriptor myOpenInterval__BehaviorDescriptor = new OpenInterval__BehaviorDescriptor();
  private final BHDescriptor myClosedInterval__BehaviorDescriptor = new ClosedInterval__BehaviorDescriptor();
  private final BHDescriptor myLeftOpenInterval__BehaviorDescriptor = new LeftOpenInterval__BehaviorDescriptor();
  private final BHDescriptor myRightOpenInterval__BehaviorDescriptor = new RightOpenInterval__BehaviorDescriptor();
  private final BHDescriptor myLeftClosedRightUnboundedInterval__BehaviorDescriptor = new LeftClosedRightUnboundedInterval__BehaviorDescriptor();
  private final BHDescriptor myLeftUnboundedRightClosedInterval__BehaviorDescriptor = new LeftUnboundedRightClosedInterval__BehaviorDescriptor();
  private final BHDescriptor myLeftOpenRightUnboundedInterval__BehaviorDescriptor = new LeftOpenRightUnboundedInterval__BehaviorDescriptor();
  private final BHDescriptor myLeftUnboundedRightOpenInterval__BehaviorDescriptor = new LeftUnboundedRightOpenInterval__BehaviorDescriptor();
  private final BHDescriptor myInterval__BehaviorDescriptor = new Interval__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myClosedInterval__BehaviorDescriptor;
      case 1:
        return myInterval__BehaviorDescriptor;
      case 2:
        return myLeftClosedRightUnboundedInterval__BehaviorDescriptor;
      case 3:
        return myLeftOpenInterval__BehaviorDescriptor;
      case 4:
        return myLeftOpenRightUnboundedInterval__BehaviorDescriptor;
      case 5:
        return myLeftUnboundedRightClosedInterval__BehaviorDescriptor;
      case 6:
        return myLeftUnboundedRightOpenInterval__BehaviorDescriptor;
      case 7:
        return myOpenInterval__BehaviorDescriptor;
      case 8:
        return myRightOpenInterval__BehaviorDescriptor;
      case 9:
        return myUnboundedInterval__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa60e8e9L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b2398b4929L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b239838a17L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa614a07L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b239838a19L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b239838a18L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x66abe4b239838a1aL), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa6077b4L), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa61534aL), MetaIdFactory.conceptId(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x1c9f87d6ea52919bL)).seal();
}
