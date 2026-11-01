.class public abstract LX/CFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/Animator;
    .locals 8

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v7}, LX/50W;->A01(LX/2gp;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_1

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/animation/Animator;

    return-object v1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4, p0}, LX/9BW;->A0A(Landroid/animation/Animator;LX/2gp;)V

    if-lez v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/4O5;->A02(Landroid/animation/Animator;J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/50W;

    invoke-direct {v1, v0, v7}, LX/50W;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
