.class public abstract LX/KjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6QX;)Landroid/animation/AnimatorSet;
    .locals 14

    const-wide/16 v7, 0x2ee

    iget-object v12, p0, LX/6QX;->A02:Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const-wide/16 v2, 0x640

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v13, v1, v0

    const/4 v11, 0x1

    aput v4, v1, v11

    const-string v0, "alpha"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v1, p0, LX/6QX;->A01:F

    new-array v0, v11, [F

    const/4 v10, 0x0

    aput v1, v0, v10

    const-string v9, "translationY"

    invoke-static {v12, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, LX/6QX;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x514

    new-array v0, v11, [F

    aput v13, v0, v10

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :cond_0
    const-string v0, "swipeUpGuidanceChevron"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "swipeUpGuidanceChevron"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4DT;)V
    .locals 3

    invoke-virtual {p0}, LX/4DT;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, LX/4DT;->A02:LX/6QX;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, LX/6QX;->A02(F)V

    iget-object v1, p0, LX/6QX;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x337ff726

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/6QX;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, -0x1211d4f4

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/6QX;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/4DT;)V
    .locals 2

    invoke-virtual {p0}, LX/4DT;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/4DT;->A02:LX/6QX;

    invoke-virtual {v0}, LX/6QX;->A01()V

    iget-object v1, v0, LX/6QX;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/4DT;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
