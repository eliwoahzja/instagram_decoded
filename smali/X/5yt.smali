.class public abstract LX/5yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    .line 10
    const-string v0, "account_delegate_ig_id"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "account_delegate_type"

    .line 21
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/H7z;->A06:LX/H7z;

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    sget-object v0, LX/H7z;->A04:LX/H7z;

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    sget-object v0, LX/H7z;->A05:LX/H7z;

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    invoke-static {p0}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81057d000c1914L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    const/4 v3, 0x1

    .line 66
    :cond_2
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81057d0005190eL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    .line 33
    const-string/jumbo v1, "messaging_control_status"

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget-object v0, LX/H5o;->A03:LX/H5o;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v3, v0, 0x1

    .line 56
    :cond_0
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81057d00071910L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    .line 33
    const-string v1, "create_stories_control_status"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    sget-object v0, LX/H4M;->A03:LX/H4M;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v3, v0, 0x1

    .line 55
    :cond_0
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
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
    const-wide v0, 0x81057d00121919L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, v0, LX/5yv;->A00:LX/Kmf;

    .line 9
    const-string v0, "account_delegate_fb_id"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "account_delegate_type"

    .line 20
    invoke-interface {p0, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/H7z;->A06:LX/H7z;

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/H7z;->A05:LX/H7z;

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    .line 10
    const-string v0, "account_delegate_fb_id"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "account_delegate_type"

    .line 21
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/H7z;->A06:LX/H7z;

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    sget-object v0, LX/H7z;->A04:LX/H7z;

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    sget-object v0, LX/H7z;->A05:LX/H7z;

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    invoke-static {p0}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, LX/5yt;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    return v2
.end method
