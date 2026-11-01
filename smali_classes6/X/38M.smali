.class public abstract synthetic LX/38M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a06;LX/3YS;)LX/6wg;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/3cA;->A01:LX/3cA;

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Czs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;)LX/6wg;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/lgO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/lgO;-><init>(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method
