.class public abstract LX/6vW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Xm;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    long-to-int v1, v2

    const/16 v0, 0x14

    if-ge v1, v4, :cond_3

    return v4

    :cond_0
    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82114a00141f3bL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x82114a00111f39L

    goto :goto_1

    :cond_2
    const-wide v0, 0x82114a00131f3aL

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213f4000321b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0d0000485bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/1Xm;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    const-string/jumbo v3, "trending"

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810617000e1cc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "stories_browse"

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne p0, v0, :cond_2

    const-string/jumbo v3, "notes_browse"

    return-object v3

    :cond_2
    sget-object v0, LX/1Xm;->A07:LX/1Xm;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x57f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v0, LX/1Xm;->A0V:LX/1Xm;

    if-ne p0, v0, :cond_0

    const-string/jumbo v3, "direct_music_sticker_audio_browser"

    return-object v3

    :cond_4
    const/16 v0, 0x171

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A04(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81114a00025c80L

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    if-eqz v0, :cond_2

    const-wide v0, 0x81114a00005c7fL

    goto :goto_0

    :cond_2
    const-wide v0, 0x81114a001a5c87L

    goto :goto_0
.end method

.method public static final A05(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114a001b5c88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A06(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6vW;->A05(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81114a00085c81L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz v0, :cond_1

    const-wide v0, 0x81114a00095c82L

    goto :goto_0

    :cond_1
    const-wide v0, 0x81114a001b5c88L

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final A07(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/1Xm;->A0T:LX/1Xm;

    if-eq p0, v0, :cond_4

    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810b0600013dc1L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    if-ne p0, v0, :cond_1

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810b0600023dc2L

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810b0600033dc3L

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz v0, :cond_3

    const-wide v0, 0x810b0600043dc4L

    goto :goto_0

    :cond_3
    const-wide v0, 0x810b0600053dc5L

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810617000d1cc3L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810617000e1cc4L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stories_browse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e5600024eb6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81010c000102d3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81030a00050b5aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
