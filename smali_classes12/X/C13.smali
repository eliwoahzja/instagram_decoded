.class public abstract LX/C13;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v1, LX/Zbe;

    invoke-direct {v1, p0, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
