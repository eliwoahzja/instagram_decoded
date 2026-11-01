.class public abstract LX/Bm0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/4Ep;

    iget-object v1, v0, LX/4Ep;->A00:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x810148002904eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/4Ep;

    iget-object v1, v0, LX/4Ep;->A00:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x810148001a04e3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
