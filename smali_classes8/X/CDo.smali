.class public final LX/CDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/CDo;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CDo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/CDo;->A03:Ljava/lang/Runnable;

    iget-object v3, p0, LX/CDo;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/EvZ;

    invoke-direct {v0, v3}, LX/EvZ;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-object v4, p0, LX/CDo;->A02:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method
