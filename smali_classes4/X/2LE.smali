.class public abstract LX/2LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;LX/snk;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Object;LX/snk;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/4 v1, 0x3

    new-instance v0, LX/9yN;

    invoke-direct {v0, p1, v1}, LX/9yN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v0}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    return-void
.end method
