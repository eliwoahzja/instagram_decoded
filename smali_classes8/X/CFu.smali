.class public abstract LX/CFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/ValueAnimator;
    .locals 11

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v8}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/16V;->A05(LX/8Yv;I)F

    move-result v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v4

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v8, p0, v1, v10}, LX/Cpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/44Q;

    invoke-direct {v0, v7, p0, v9, v1}, LX/44Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    new-array v0, v6, [F

    aput v5, v0, v8

    aput v4, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2
.end method
