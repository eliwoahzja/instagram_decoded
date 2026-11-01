.class public abstract LX/8L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8LO;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A01()LX/8L9;

    move-result-object v4

    iget-object v0, v4, LX/8L9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105600255768L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, LX/8L9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    new-instance v0, LX/8LO;

    invoke-direct {v0, v1, v3}, LX/8LO;-><init>(ZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A01()LX/8L9;

    move-result-object v0

    iget-object v0, v0, LX/8L9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb45

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xcc

    goto :goto_0

    :cond_1
    const-string v0, "freemium"

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0I:LX/7lA;

    invoke-static {v0, p0}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/41l;->A0F:LX/41l;

    invoke-static {v0, p0}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8L7;->A00(Lcom/instagram/common/session/UserSession;)LX/8LO;

    move-result-object v0

    iget-boolean v0, v0, LX/8LO;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A01()LX/8L9;

    move-result-object v0

    iget-object v0, v0, LX/8L9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8L7;->A00(Lcom/instagram/common/session/UserSession;)LX/8LO;

    move-result-object v0

    iget-boolean v0, v0, LX/8LO;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/41l;->A0D:LX/41l;

    invoke-static {v0, p0}, LX/41m;->A00(LX/41l;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, p0}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811056001c5765L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/41l;->A0E:LX/41l;

    invoke-static {v5, p0}, LX/41m;->A00(LX/41l;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105600225767L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821056001d1e5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/41m;->A04(Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/41l;->A0G:LX/41l;

    invoke-static {v2, p0}, LX/41m;->A00(LX/41l;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/41m;->A04(Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-virtual {v2}, LX/41l;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82105600201e5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/8L7;->A00(Lcom/instagram/common/session/UserSession;)LX/8LO;

    move-result-object v0

    iget-boolean v0, v0, LX/8LO;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/41l;->A0E:LX/41l;

    invoke-static {v0, p0}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/41l;->A0D:LX/41l;

    invoke-static {v0, p0}, LX/41m;->A00(LX/41l;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, p0}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105600225767L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82105600211e5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/41m;->A04(Ljava/lang/Long;J)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method
