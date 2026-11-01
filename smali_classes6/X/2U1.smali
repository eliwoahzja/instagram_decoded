.class public final LX/2U1;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.touch.TouchAnimator"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/2TW;

    invoke-static {v0}, LX/2TW;->A00(LX/2TW;)V

    return-void

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2TW;

    iget-object v0, v1, LX/2TW;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/2TW;->A00:F

    iget-object v0, v1, LX/2TW;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_3
    return-void
.end method
