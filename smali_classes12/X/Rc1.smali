.class public abstract LX/Rc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a06;LX/3YS;)LX/6wg;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/Ych;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method
