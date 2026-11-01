.class public abstract LX/0hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hp;)LX/0hr;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :cond_0
    iget-object v0, p0, LX/0hp;->A00:LX/0gg;

    .line 6
    iget-object v5, v0, LX/0gg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0hr;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    new-instance v1, LX/3hy;

    .line 20
    invoke-direct {v1, v4}, LX/2bj;-><init>(LX/2sj;)V

    .line 23
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 25
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 27
    check-cast v0, LX/1uj;

    .line 29
    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    .line 31
    invoke-static {v1, v3}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0hr;

    .line 37
    invoke-direct {v2, p0, v0}, LX/0hr;-><init>(LX/0hp;LX/Ikk;)V

    .line 40
    invoke-static {v4, v2, v5}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, LX/9bc;

    .line 48
    invoke-direct {v1, v2, v4}, LX/9bc;-><init>(LX/0hr;LX/HAU;)V

    .line 51
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 53
    invoke-static {v3, v1, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 56
    return-object v2
.end method

.method public static final A01(LX/0hp;)LX/Ge9;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    new-instance v0, LX/0Gu;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/0Gu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 7
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 13
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 15
    check-cast v0, LX/1uj;

    .line 17
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 19
    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
