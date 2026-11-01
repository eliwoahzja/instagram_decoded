.class public final LX/gMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/a9q;

.field public A05:LX/mCL;

.field public A06:LX/WyC;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Q89;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {p1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/gMt;->A02:Landroid/view/View;

    if-eqz v6, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/gMt;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/gMt;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/gMt;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    const-wide/16 v4, 0x15e

    const/4 v1, 0x2

    if-eqz v2, :cond_9

    const v0, -0x7cec6458

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x1791bff2

    invoke-static {v6, v7, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x0

    new-instance v0, LX/mCu;

    invoke-direct {v0, v6, v7, v1}, LX/mCu;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, p0, LX/gMt;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x1

    new-instance v0, LX/mCu;

    invoke-direct {v0, v6, v7, v1}, LX/mCu;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, v2, v6}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
