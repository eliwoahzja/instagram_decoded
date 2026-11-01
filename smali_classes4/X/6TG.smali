.class public abstract LX/6TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/snk;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    new-instance v0, LX/6TH;

    invoke-direct {v0, p0, p2, p3}, LX/6TH;-><init>(LX/HAU;J)V

    invoke-static {p1, v0}, LX/6TG;->A02(LX/snk;LX/6TH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7A8;

    invoke-direct {v0}, LX/7A8;-><init>()V

    throw v0
.end method

.method public static final A01(LX/HAU;LX/snk;J)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p0, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/CwQ;

    iget v2, v7, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/CwQ;->A00:I

    :goto_0
    iget-object v6, v7, LX/CwQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CwQ;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v7, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v7, LX/CwQ;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/CwQ;->A03:Ljava/lang/Object;

    iput v3, v7, LX/CwQ;->A00:I

    new-instance v0, LX/6TH;

    invoke-direct {v0, v7, p2, p3}, LX/6TH;-><init>(LX/HAU;J)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/6TG;->A02(LX/snk;LX/6TH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v3, LX/7A8;->A00:LX/2sj;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_5
    return-object v4

    :cond_6
    new-instance v7, LX/CwQ;

    invoke-direct {v7, v3, p0}, LX/CwQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :goto_1
    return-object v6

    :goto_2
    return-object v5

    :cond_7
    return-object v6
.end method

.method public static final A02(LX/snk;LX/6TH;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/8vv;->A00:LX/HAU;

    invoke-interface {v0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A05(LX/Ikk;)LX/HAV;

    move-result-object v3

    iget-wide v1, p1, LX/6TH;->A00:J

    iget-object v0, p1, LX/5Bd;->A00:LX/Ikk;

    invoke-interface {v3, p1, v0, v1, v2}, LX/HAV;->EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;

    move-result-object v0

    new-instance v1, LX/6TI;

    invoke-direct {v1, v0}, LX/6TI;-><init>(LX/Gzn;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/1wo;->A01(LX/2sj;LX/5Bl;Z)LX/Gzn;

    const/4 v0, 0x0

    invoke-static {p1, p0, p1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
