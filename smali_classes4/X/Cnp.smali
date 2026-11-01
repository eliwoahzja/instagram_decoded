.class public abstract LX/Cnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 2

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1m()Z

    move-result v1

    invoke-static {p0, p1}, LX/Cnp;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811342000d650eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1m()Z

    move-result v1

    invoke-static {p0, p1}, LX/Cnp;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x59

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134200106511L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method
