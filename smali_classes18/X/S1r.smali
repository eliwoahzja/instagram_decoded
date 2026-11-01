.class public final LX/S1r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S1r;->$t:I

    iput-object p1, p0, LX/S1r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/S1r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v3, LX/mKZ;

    iget-object v1, v3, LX/mKZ;->A08:LX/U09;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/U09;->setAutoPeekActive(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/U09;->setAutoPeekTranslationX(F)V

    iget-object v0, v3, LX/mKZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4999ce6e    # 1259981.8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-boolean v0, v3, LX/mKZ;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/mKZ;->A09:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1X;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/S1X;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/S1X;->A04:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/S1X;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/S1X;->A03(Landroid/view/View;LX/S1X;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCx;

    iget-boolean v0, v0, LX/mCx;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const v0, 0x1ed54651

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_4
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v1, LX/mKZ;

    iget-boolean v0, v1, LX/mKZ;->A04:Z

    if-nez v0, :cond_1

    new-instance v3, LX/ob8;

    invoke-direct {v3, v1}, LX/ob8;-><init>(LX/mKZ;)V

    iput-object v3, v1, LX/mKZ;->A01:Ljava/lang/Runnable;

    iget-object v2, v1, LX/mKZ;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrW;

    iget-object v0, v0, LX/TrW;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v2, LX/TWg;

    iget-object v1, v2, LX/TWg;->A01:LX/U0T;

    const v0, 0x511fe6c4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/U0T;->A00()V

    iget-object v0, v2, LX/TWg;->A00:LX/U0T;

    invoke-virtual {v0}, LX/U0T;->A00()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x9a

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x9d

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xa0

    :goto_1
    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tps;

    iget-object v0, v0, LX/Tps;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v2, LX/gLs;

    iget-object v1, v2, LX/gLs;->A02:Landroid/widget/TextView;

    const v0, -0x6729e636

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/gLs;->A03:Landroid/widget/TextView;

    const v0, -0x57992c2a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    iget-boolean v1, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    const/high16 v0, 0x60000

    if-eqz v1, :cond_5

    const/high16 v0, 0x40000

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/S1r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v2, LX/gLs;

    iget-object v1, v2, LX/gLs;->A03:Landroid/widget/TextView;

    const v0, 0x5ddad4d2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/gLs;->A02:Landroid/widget/TextView;

    const v0, 0x5e427aa0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/S1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/TWg;

    iget-object v2, v0, LX/TWg;->A01:LX/U0T;

    invoke-virtual {v2}, LX/U0T;->A01()V

    iget-object v1, v0, LX/TWg;->A00:LX/U0T;

    invoke-virtual {v1}, LX/U0T;->A01()V

    const v0, 0x4132dde4

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x1010807c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
