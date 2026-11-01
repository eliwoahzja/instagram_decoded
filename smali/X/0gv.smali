.class public abstract LX/0gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ikk;LX/snk;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 4

    .line 0
    new-instance v3, Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    invoke-direct {v3}, LX/0gt;-><init>()V

    .line 5
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 7
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2sj;

    .line 13
    new-instance v1, LX/3hy;

    .line 15
    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    .line 18
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 20
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 22
    check-cast v0, LX/1uj;

    .line 24
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 26
    invoke-static {v0, p0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/9an;

    .line 41
    invoke-direct {v1, v3, v0}, LX/9an;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/0gh;

    .line 46
    invoke-direct {v0, v3, v1, p1, v2}, LX/0gh;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    .line 49
    iput-object v0, v3, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0gh;

    .line 51
    return-object v3
.end method
