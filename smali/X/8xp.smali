.class public abstract LX/8xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 3
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8xa;

    .line 9
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81030300270b4aL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x820303002808a1L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-lez v0, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_0
    return v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x810bc700004168L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/23Q;->A00:LX/23P;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3h2;

    .line 12
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 14
    const v0, 0x410e120c

    .line 17
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8102c100000a77L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/AWD;->A00:LX/EQ1;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3h2;

    .line 8
    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    .line 10
    const v0, 0x410e120c

    .line 13
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810303000d0b3dL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8wv;

    .line 12
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x2081030300060b38L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8wv;

    .line 12
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81030300070b39L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8xa;

    .line 12
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810303000e0b3eL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8xp;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x8102c100050a78L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const v1, 0x74f8acbd

    .line 8
    const-string/jumbo v0, "itas-android"

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const v0, 0x410e120c

    .line 21
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    .line 37
    if-eq v1, v0, :cond_0

    .line 39
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 45
    const-wide v0, 0x81073d0000251aL

    .line 50
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    return v4

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8wv;

    .line 8
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 17
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8xa;

    .line 23
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v1}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81030300080b3aL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8wv;

    .line 8
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object p0

    .line 18
    const-wide v0, 0x81030300020b34L

    .line 23
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0KV;->A00:LX/0KW;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KV;

    .line 12
    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810ec6000250d0L    # 3.036372944409999E-306

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object p0

    .line 18
    const-wide v0, 0x81030300260b49L

    .line 23
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 3
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8xa;

    .line 9
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81030300230b47L

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    return v3
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object p0

    .line 18
    const-wide v0, 0x81030300250b48L

    .line 23
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8wv;

    .line 12
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-wide v0, 0x810303000a0b3bL

    .line 29
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 41
    const-wide v0, 0x810303000a0b3bL

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8wv;

    .line 12
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-wide v0, 0x81030300030b35L

    .line 29
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 41
    const-wide v0, 0x81030300030b35L

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_0
.end method
