.class public abstract LX/Zfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Q0B;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PT4;

    iget-boolean v0, v0, LX/PT4;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    move-object p0, v3

    :cond_2
    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v7, v1, :cond_8

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/PT4;

    if-nez v1, :cond_4

    const-string v4, "start"

    const/4 v3, 0x0

    :goto_2
    iget v2, v2, LX/PT4;->A01:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    new-instance v0, LX/PSX;

    invoke-direct {v0, v4, v3, v1}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    const-string v4, "end"

    :goto_3
    if-ne v1, v7, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const-string v0, "seeded_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget v1, v2, LX/PT4;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    sget-object v1, LX/Zxv;->A00:LX/Zxv;

    new-instance v0, LX/Q0B;

    invoke-direct {v0, v1, v2}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    :cond_8
    return-object v0
.end method

.method public static final A01(LX/Q0B;)Ljava/util/List;
    .locals 9

    iget-object v1, p0, LX/Q0B;->A04:LX/0gR;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result p0

    const/4 v8, 0x1

    if-ge p0, v8, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, LX/PSX;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne v5, p0, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_3
    :goto_1
    iget v1, v4, LX/PSX;->A01:F

    new-instance v0, LX/PT4;

    invoke-direct {v0, v2, v1, v8}, LX/PT4;-><init>(FFZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_4
    iget v0, v4, LX/PSX;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    goto :goto_1
.end method
