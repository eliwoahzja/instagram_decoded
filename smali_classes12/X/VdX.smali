.class public final LX/VdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zho;


# instance fields
.field public A00:[LX/Zho;


# virtual methods
.method public final Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/B4T;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/B4T;

    iget v0, v5, LX/B4T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4T;->A01:I

    :goto_0
    iget-object v6, v5, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/B4T;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B4T;

    invoke-direct {v5, p0, p2, v3}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdX;->A00:[LX/Zho;

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zho;

    iput-object v1, v5, LX/B4T;->A03:Ljava/lang/Object;

    iput v2, v5, LX/B4T;->A00:I

    iput v3, v5, LX/B4T;->A01:I

    invoke-interface {v0, p1, v5}, LX/Zho;->Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    iget v2, v5, LX/B4T;->A00:I

    iget-object v1, v5, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Zhp;

    instance-of v0, v6, LX/CUA;

    if-eqz v0, :cond_4

    check-cast v6, LX/CUA;

    iget-object p1, v6, LX/CUA;->A00:LX/1W9;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/L03;

    if-eqz v0, :cond_5

    check-cast v6, LX/L03;

    iget-object p1, v6, LX/L03;->A00:LX/1W9;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, LX/CUA;

    invoke-direct {v0, p1}, LX/CUA;-><init>(LX/1W9;)V

    return-object v0

    :cond_7
    new-instance v0, LX/L03;

    invoke-direct {v0, p1}, LX/L03;-><init>(LX/1W9;)V

    return-object v0
.end method
