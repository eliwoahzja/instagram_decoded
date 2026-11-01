.class public final LX/fah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sp9;

.field public final synthetic A01:LX/H9X;


# direct methods
.method public constructor <init>(LX/Sp9;LX/H9X;)V
    .locals 0

    iput-object p2, p0, LX/fah;->A01:LX/H9X;

    iput-object p1, p0, LX/fah;->A00:LX/Sp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/fah;->A01:LX/H9X;

    iget-boolean v0, v6, LX/H9X;->A06:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/H9X;->A06:Z

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    iget v5, v6, LX/H9X;->A00:F

    mul-float/2addr v5, v0

    sget-object v1, LX/H9X;->A07:Ljava/util/Map;

    iget v0, v6, LX/H9X;->A01:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/4z3;

    if-eqz v8, :cond_3

    iget v7, v6, LX/H9X;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    iget-object v0, v6, LX/H9X;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/H9X;->A03:J

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v6, LX/H9X;->A01:I

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v0, v6, LX/H9X;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    aget-object v0, v8, v4

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/H9X;->A04:J

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/fah;->A00:LX/Sp9;

    iget-object v0, v0, LX/Sp9;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
