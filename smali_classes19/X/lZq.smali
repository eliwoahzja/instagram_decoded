.class public final LX/lZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lZq;->$t:I

    iput-object p1, p0, LX/lZq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/lZq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnK;

    iget-object v1, v0, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a7edcdf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v2, LX/fjW;

    iget-object v1, v2, LX/fjW;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/fjW;->A03:LX/UR7;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/fjW;->A03:LX/UR7;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    iget-object v3, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    check-cast v0, LX/rgO;

    invoke-interface {v0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/l2L;->A05:Z

    invoke-static {v3}, LX/lUd;->A05(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v1, v2}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/lZq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tsh;

    iget-boolean v0, v1, LX/Tsh;->A0K:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    iput v0, v1, LX/Tsh;->A04:I

    iget-object v0, v1, LX/Tsh;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rR;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    check-cast v0, LX/rgO;

    invoke-interface {v0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/l2L;->A06:Z

    invoke-static {v3}, LX/lUd;->A05(Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/lUd;->A06(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v1, v2}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/UsH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/pMj;

    invoke-direct {v0, v6}, LX/pMj;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/pMk;

    invoke-direct {v0, v6}, LX/pMk;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/UsH;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/UsH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_5
    iget-object v2, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v2, LX/fjW;

    iget-object v1, v2, LX/fjW;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/fjW;->A03:LX/UR7;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/fjW;->A03:LX/UR7;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnK;

    iget-object v1, v0, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x42175f8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/lZq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/kGw;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lZq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, LX/rgO;

    invoke-interface {v0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/l2L;->A05:Z

    iput-boolean v0, v1, LX/l2L;->A06:Z

    return-void
.end method
