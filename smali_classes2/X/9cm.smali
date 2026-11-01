.class public abstract LX/9cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/InO;LX/HaN;LX/2zU;LX/HAU;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v1, LX/025;

    invoke-direct {v1, v0}, LX/025;-><init>(LX/HAU;)V

    new-instance v0, LX/026;

    invoke-direct {v0, v1}, LX/026;-><init>(LX/HAU;)V

    invoke-interface {p1, p0, v0, p2}, LX/HaN;->BTq(LX/InO;LX/026;LX/2zU;)V

    invoke-virtual {v1}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
