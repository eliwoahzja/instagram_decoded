.class public final LX/kpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/X9N;

.field public final synthetic A01:LX/Rtw;


# direct methods
.method public constructor <init>(LX/X9N;LX/Rtw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/kpv;->A01:LX/Rtw;

    iput-object p1, p0, LX/kpv;->A00:LX/X9N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/kpv;->A01:LX/Rtw;

    iget-object v5, p0, LX/kpv;->A00:LX/X9N;

    iget-object v1, v5, LX/X9N;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/Rtw;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Rtw;->A05:Z

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v9

    sget-object v1, LX/Rtw;->A08:Ljava/util/Map;

    iget v0, v6, LX/Rtw;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/4z3;

    if-eqz v8, :cond_4

    iget v7, v6, LX/Rtw;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    iget-object v0, v6, LX/Rtw;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/Rtw;->A02:J

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, v6, LX/Rtw;->A00:I

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v0, v6, LX/Rtw;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    aget-object v0, v8, v4

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v2, v9

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/Rtw;->A03:J

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/X9N;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
