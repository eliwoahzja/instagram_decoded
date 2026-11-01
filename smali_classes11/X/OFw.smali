.class public abstract LX/OFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109110024322eL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810911000b321eL

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1zw;->A08:LX/1zw;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
