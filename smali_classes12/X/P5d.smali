.class public final LX/P5d;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P2e;

.field public A03:LX/Esp;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public A06:Z


# virtual methods
.method public final A0I()Z
    .locals 4

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811469000268f5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 4

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811469000268f5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
