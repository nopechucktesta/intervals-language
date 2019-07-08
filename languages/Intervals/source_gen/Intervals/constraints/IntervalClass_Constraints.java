package Intervals.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import Intervals.behavior.Interval__BehaviorDescriptor;
import jetbrains.mps.smodel.SNodePointer;

public class IntervalClass_Constraints extends BaseConstraintsDescriptor {
  public IntervalClass_Constraints() {
    super(MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa5b5529L, "Intervals.structure.IntervalClass"));
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    {
      final SNode factorization = parentNode;
      if (SNodeOperations.isInstanceOf(factorization, MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa5b6202L, "Intervals.structure.Factorization"))) {
        for (SNode sibling : SNodeOperations.getAllSiblings(node, false)) {
          {
            final SNode otherClass = sibling;
            if (SNodeOperations.isInstanceOf(otherClass, MetaAdapterFactory.getConcept(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa5b5529L, "Intervals.structure.IntervalClass"))) {
              if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa5b5529L, 0x4027a593fa5b552cL, "intervals"))).any(new IWhereFilter<SNode>() {
                public boolean accept(final SNode thisClassInterval) {
                  return ListSequence.fromList(SLinkOperations.getChildren(otherClass, MetaAdapterFactory.getContainmentLink(0xa53c4e1e842a41bfL, 0x8061e6593f83a038L, 0x4027a593fa5b5529L, 0x4027a593fa5b552cL, "intervals"))).any(new IWhereFilter<SNode>() {
                    public boolean accept(SNode otherClassInterval) {
                      return (boolean) Interval__BehaviorDescriptor.intersects_id6qFTb8TyQgi.invoke(thisClassInterval, otherClassInterval);
                    }
                  });
                }
              })) {
                return false;
              }
            }
          }
        }
      }
    }
    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:3f1eab0c-6584-4ad4-b983-8ebea5535807(Intervals.constraints)", "7398258267007448271");
}
