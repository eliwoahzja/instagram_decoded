.class public abstract LX/gp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/GBE;
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object v6, p0, LX/AEh;->A03:LX/2gp;

    if-nez v6, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v9, v1, v0

    check-cast v9, Landroid/animation/TimeInterpolator;

    :try_start_0
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v2

    invoke-static {v8}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v2

    invoke-static {v8}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v8, LX/GBE;

    invoke-direct {v8}, LX/TRd;-><init>()V

    iput-object v0, v8, LX/GBE;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v3, [F

    aput v2, v0, v7

    aput v1, v0, v11

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    mul-float/2addr v10, v0

    float-to-long v0, v10

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/G8f;

    invoke-direct {v0, v3, p0, v5}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v4, :cond_0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TWf;

    invoke-direct {v0, v7, v4, v6, p0}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse start and end values. "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
