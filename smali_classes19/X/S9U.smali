.class public final LX/S9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/RwF;

.field public A0A:LX/Bb0;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V
    .locals 2

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/C37;->A1a([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/S9T;

    invoke-direct {v0, p1, p3}, LX/S9T;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p2, LX/S9U;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V
    .locals 2

    new-instance v1, LX/S98;

    invoke-direct {v1, p1}, LX/S98;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/S9U;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/S9U;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(LX/S9U;Z)V
    .locals 9

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v8

    const/4 v7, 0x2

    iget-object v1, p0, LX/S9U;->A06:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/S9U;->A07:Landroid/widget/FrameLayout;

    filled-new-array {v1, v0}, [Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    aget-object v4, v6, v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/7RE;

    if-eqz v0, :cond_1

    const v0, -0x17ac9b80

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/S9U;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/S9U;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/S9U;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/5Ly;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ai1;

    invoke-virtual {v1}, LX/Ai1;->A01()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/S9U;->A09:LX/RwF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RwF;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RwF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RwF;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/RwF;->A01()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/S9U;->A02(LX/S9U;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S9U;->A0F:Z

    return-void
.end method
