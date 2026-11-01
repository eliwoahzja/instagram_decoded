.class public final LX/dPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/emx;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/dPL;)V
    .locals 3

    iget-object v2, p0, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, 0x77cf1957

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v2, p0, LX/dPL;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    iget-boolean v0, p0, LX/dPL;->A0B:Z

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const v0, 0x20d6a8d3

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/dPL;F)V
    .locals 6

    iget-boolean v3, p0, LX/dPL;->A09:Z

    iput p1, p0, LX/dPL;->A01:F

    const/4 v2, 0x0

    iput v2, p0, LX/dPL;->A02:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/dPL;->A0A:Z

    iput-boolean v1, p0, LX/dPL;->A09:Z

    iget-object v0, p0, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/BO9;->A0y(Landroid/view/View;Z)V

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/dPL;->A00(LX/dPL;)V

    iget-object v0, p0, LX/dPL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v0, p0, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/dPL;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-boolean v1, p0, LX/dPL;->A0B:Z

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    if-eqz v1, :cond_2

    neg-float v0, v0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
