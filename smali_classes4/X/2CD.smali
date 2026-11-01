.class public abstract LX/2CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v4, p2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A1l()Z

    move-result v5

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v2, v0, LX/5Nc;->A0t:Z

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tT;->A0Y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_4

    iget-boolean v0, p2, LX/6B5;->A0j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/6B5;->A0k:Z

    if-eqz v0, :cond_4

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v1, p0, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-eq v1, v0, :cond_4

    new-instance v2, LX/5m8;

    invoke-direct {v2, p0}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5m8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5Jg;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb002754afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    return v3
.end method
