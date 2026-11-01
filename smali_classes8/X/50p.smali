.class public abstract LX/50p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/Animator;
    .locals 8

    iget-object v6, p0, LX/AEh;->A03:LX/2gp;

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/50W;->A01(LX/2gp;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4, v2, v3}, LX/4O5;->A02(Landroid/animation/Animator;J)V

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/TWf;

    invoke-direct {v0, v1, v5, v6, p0}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, LX/9BW;->A0A(Landroid/animation/Animator;LX/2gp;)V

    invoke-static {v0, v2, v3}, LX/4O5;->A02(Landroid/animation/Animator;J)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/50W;

    invoke-direct {v4, v0, v7}, LX/50W;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
