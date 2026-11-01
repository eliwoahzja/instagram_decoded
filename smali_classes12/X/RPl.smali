.class public abstract LX/RPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QHN;)LX/0gS;
    .locals 3

    sget-object v2, LX/QHN;->A09:LX/QHN;

    sget-object v1, LX/QHN;->A06:LX/QHN;

    sget-object v0, LX/QHN;->A05:LX/QHN;

    filled-new-array {p1, v2, v1, v0}, [LX/QHN;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a000e194aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QHN;->A03:LX/QHN;

    invoke-interface {p1, v0}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81058a00231959L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QHN;->A07:LX/QHN;

    invoke-interface {p1, v0}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
