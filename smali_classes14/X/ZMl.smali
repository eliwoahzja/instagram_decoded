.class public abstract LX/ZMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;
    .locals 1

    invoke-static {p1, p3, p4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/ZMl;->A01(LX/6zQ;LX/snk;[Ljava/lang/Object;)LX/asi;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static final A01(LX/6zQ;LX/snk;[Ljava/lang/Object;)LX/asi;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F6g;

    invoke-direct {v0, v2, p2, p1}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
