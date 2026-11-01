.class public abstract synthetic LX/Zd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lqb;)I
    .locals 3

    invoke-interface {p0}, LX/lqb;->CqA()LX/Hoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lqb;->Dql()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lqb;->Dql()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0
.end method

.method public static A01(LX/PW5;LX/lqb;)LX/0gR;
    .locals 9

    iget v5, p0, LX/PW5;->A01:F

    iget v4, p0, LX/PW5;->A00:F

    invoke-interface {p1}, LX/lqb;->CqA()LX/Hoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/lqb;->Dql()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/lqb;->Dql()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    int-to-float v6, v0

    sub-float/2addr v6, v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LX/lqa;

    invoke-interface {p0}, LX/lqa;->Co9()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-interface {p0}, LX/lqa;->Co9()J

    move-result-wide v0

    shr-long/2addr v0, v8

    long-to-int v3, v0

    invoke-interface {p0}, LX/lqa;->DOj()J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v0, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/lqa;

    invoke-interface {v7}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    invoke-interface {v7}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v2

    invoke-interface {v7}, LX/lqa;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
