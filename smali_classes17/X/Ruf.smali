.class public final LX/Ruf;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/kwL;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/2sj;

.field public volatile A05:Ljava/util/List;


# direct methods
.method public static A00(LX/Esp;)LX/TvF;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ruf;

    iget-object p0, p0, LX/Ruf;->A03:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TvF;

    return-object p0
.end method

.method public static final A01(LX/Ruf;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x44

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/pnu;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ruf;->A01:LX/kwL;

    sget-object v7, LX/cFN;->A02:LX/cFN;

    iput v3, v5, LX/pnu;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 p1, 0x15

    new-instance v6, LX/Q7X;

    move-object p0, v9

    invoke-direct/range {v6 .. v11}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/qjf;

    instance-of v0, v1, LX/UGX;

    if-eqz v0, :cond_7

    check-cast v1, LX/UGX;

    iget-object v1, v1, LX/UGX;->A00:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmn;

    instance-of v0, v1, LX/UH4;

    if-eqz v0, :cond_6

    check-cast v1, LX/UH4;

    iget-object v0, v1, LX/UH4;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    sget-object v0, LX/oA7;->A00:LX/oA7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v9

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/cHn;LX/cFN;LX/Ruf;)V
    .locals 13

    iget-object v0, p2, LX/Ruf;->A04:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p2, LX/Ruf;->A02:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/TvF;

    iget-object v0, v3, LX/TvF;->A02:LX/cFN;

    move-object v7, p0

    move-object v8, p1

    if-ne v0, p1, :cond_2

    iget-object v1, v3, LX/TvF;->A01:LX/cHn;

    const/4 v0, 0x0

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v11, LX/0gU;->A01:LX/0gU;

    move-object v6, v2

    :goto_0
    iget-object v10, v3, LX/TvF;->A04:Ljava/lang/Integer;

    iget-object v12, v3, LX/TvF;->A06:LX/BmR;

    invoke-static/range {v6 .. v12}, LX/TvF;->A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/pqg;

    invoke-direct {v0, p0, p1, p2, v2}, LX/pqg;-><init>(LX/cHn;LX/cFN;LX/Ruf;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p2, LX/Ruf;->A04:LX/2sj;

    return-void

    :cond_4
    iget-object v11, v3, LX/TvF;->A05:LX/0gR;

    iget-object v6, v3, LX/TvF;->A00:LX/QtF;

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v0, p0, LX/Ruf;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvF;

    iget-object v1, v0, LX/TvF;->A02:LX/cFN;

    iget-object v0, v0, LX/TvF;->A01:LX/cHn;

    invoke-static {v0, v1, p0}, LX/Ruf;->A02(LX/cHn;LX/cFN;LX/Ruf;)V

    return-void
.end method
