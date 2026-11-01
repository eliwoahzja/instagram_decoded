.class public abstract LX/8iJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xW;)LX/mkc;
    .locals 7

    :cond_0
    iget-object v2, p0, LX/6xW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/mkc;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/mkc;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v5, LX/3hy;

    invoke-direct {v5, v6}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v4, v0, LX/1uj;->A01:LX/1uj;

    invoke-static {v5, v4}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    new-instance v3, LX/8iK;

    invoke-direct {v3, p0, v0}, LX/8iK;-><init>(LX/6xW;LX/Ikk;)V

    invoke-static {v6, v3, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/9dt;

    invoke-direct {v1, v3, v6, v2}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    new-instance v0, LX/9du;

    invoke-direct {v0, v2, v3, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-object v3
.end method
