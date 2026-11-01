.class public abstract LX/0it;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0ho;->A06:LX/0ho;

    .line 6
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 8
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 10
    check-cast v0, LX/1uj;

    .line 12
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 p0, 0x1

    .line 16
    new-instance v1, LX/0xx;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/0xx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 22
    invoke-static {p1, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
