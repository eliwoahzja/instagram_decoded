.class public final LX/enX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;
.implements LX/HaJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/hh1;

.field public A06:LX/Ztx;

.field public A07:LX/DW3;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/enX;Z)V
    .locals 5

    iget v0, p0, LX/enX;->A03:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/enX;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/enX;->A0D:Z

    iput-boolean v0, p0, LX/enX;->A0F:Z

    const/4 v2, 0x0

    iput v2, p0, LX/enX;->A02:F

    iget-object v3, p0, LX/enX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/BO9;->A0y(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-object v1, p0, LX/enX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, p0, v4}, LX/ktp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/enX;I)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x48c97651

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iput-object v1, p0, LX/enX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/enX;->A05:LX/hh1;

    invoke-virtual {v0}, LX/hh1;->CPH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, p0, LX/enX;->A00:F

    sub-float/2addr v7, v0

    iget-boolean v0, p0, LX/enX;->A0D:Z

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/enX;->A01:F

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/enX;->A0C:Z

    if-eqz v0, :cond_d

    cmpl-float v0, v7, v6

    if-lez v0, :cond_4

    :goto_0
    const/4 v4, 0x1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/enX;->A07:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/enX;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, LX/enX;->A06:LX/Ztx;

    :cond_6
    sget-object v0, LX/Ztx;->A03:LX/Ztx;

    if-ne v1, v0, :cond_0

    iput-boolean v3, p0, LX/enX;->A0D:Z

    iget-boolean v0, p0, LX/enX;->A0F:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/enX;->A02:F

    :cond_7
    iput-object p2, p0, LX/enX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, LX/enX;->A02:F

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LX/enX;->A0C:Z

    if-eqz v0, :cond_c

    cmpg-float v0, v5, v6

    if-gez v0, :cond_9

    :goto_1
    const/4 v5, 0x0

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_b

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    div-float v0, v1, v4

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    :goto_2
    cmpg-float v0, v5, v6

    if-gez v0, :cond_a

    neg-float v3, v3

    :cond_a
    const v0, -0x1a5bf91b

    invoke-static {p2, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return v2

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    cmpl-float v0, v5, v6

    if-lez v0, :cond_9

    goto :goto_1

    :cond_d
    cmpg-float v0, v7, v6

    if-gez v0, :cond_4

    goto :goto_0

    :cond_e
    invoke-static {p0, v3}, LX/enX;->A00(LX/enX;Z)V

    return v2

    :cond_f
    invoke-static {p0, v2}, LX/enX;->A00(LX/enX;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/enX;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/enX;->A01:F

    iget v0, p0, LX/enX;->A00:F

    iput v0, p0, LX/enX;->A02:F

    iget-object v1, p0, LX/enX;->A07:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    iput-boolean v4, p0, LX/enX;->A0F:Z

    return v2

    :cond_10
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final HI6(I)Z
    .locals 7

    iget-object v5, p0, LX/enX;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_2

    iget-object v1, p0, LX/enX;->A06:LX/Ztx;

    sget-object v0, LX/Ztx;->A02:LX/Ztx;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/enX;->A05:LX/hh1;

    invoke-virtual {v0, p1}, LX/hh1;->HI6(I)Z

    move-result v6

    :cond_1
    return v6

    :cond_2
    const-string v0, "android_purge_26_q3_DpaGridSwipeDirectionHandler_shouldPassSwipeToParent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, p0, LX/enX;->A0C:Z

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    :cond_3
    const/4 v6, 0x0

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/enX;->A07:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/DW3;->A14()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v4, :cond_6

    if-ne p1, v3, :cond_6

    iget-boolean v0, p0, LX/enX;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/enX;->A07:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/DW3;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/DW3;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v2, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/enX;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/enX;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ztx;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/enX;->A06:LX/Ztx;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/enX;->A07:LX/DW3;

    const-string v0, "android_purge_26_q3_ClipsCarouselDpaGridAdViewModel_requestWrapToFirstPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DW3;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DW3;->A08:Ljava/lang/Integer;

    return v6
.end method
