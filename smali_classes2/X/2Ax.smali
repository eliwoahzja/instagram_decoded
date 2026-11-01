.class public abstract LX/2Ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, LX/2BA;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/2BA;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)V

    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v1, LX/2Bz;

    invoke-direct {v1, p0, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
