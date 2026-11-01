.class public final LX/mCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mCw;->$t:I

    iput-object p3, p0, LX/mCw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mCw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v1, p0, LX/mCw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mCw;->A01:Ljava/lang/Object;

    check-cast v1, LX/8h1;

    iget-object v4, v1, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v6

    sget-object v2, LX/5LI;->A00:LX/5LI;

    iget-object v3, p0, LX/mCw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v1, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v6, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v9

    iget-boolean v10, v1, LX/8h1;->A0K:Z

    invoke-virtual {v1}, LX/8h1;->A01()I

    move-result v7

    invoke-virtual {v1}, LX/8h1;->A00()I

    move-result v8

    invoke-virtual/range {v2 .. v10}, LX/5LI;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/mCw;->A01:Ljava/lang/Object;

    check-cast v3, LX/mKl;

    iget-object v0, v3, LX/mKl;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/mKl;->A07:LX/qgC;

    iget v0, v3, LX/mKl;->A04:I

    invoke-interface {v1, v2, v0}, LX/Pxe;->Gs7(II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mCw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/mCw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5658e2e7

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mCw;->A01:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/lc1;->A00:F

    iget-object v0, p0, LX/mCw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/lc1;->A00(Landroid/content/Context;LX/lc1;)V

    return-void
.end method
