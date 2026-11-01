.class public abstract LX/4N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/TRd;
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x1

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    if-nez v4, :cond_1

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/16V;->A05(LX/8Yv;I)F

    move-result v11

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v8

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v7, v1, v0

    check-cast v7, Landroid/animation/TimeInterpolator;

    const v1, 0x7f0b05aa

    iget-object v0, v4, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v9, LX/TRd;

    invoke-direct {v9}, LX/TRd;-><init>()V

    new-array v0, v2, [F

    aput v11, v0, v5

    aput v10, v0, v12

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    mul-float/2addr v8, v0

    float-to-long v0, v8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v9, p0, v6, v5}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TWf;

    invoke-direct {v0, v5, v3, v4, p0}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9
.end method
