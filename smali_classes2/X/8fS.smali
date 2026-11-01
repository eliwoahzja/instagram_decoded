.class public abstract LX/8fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8SA;)I
    .locals 11

    const/4 v2, 0x1

    iget-object v3, p1, LX/8SA;->A0U:LX/7zZ;

    invoke-virtual {v3}, LX/7zZ;->A03()LX/5PL;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PL;->A02:LX/ENl;

    invoke-interface {v0}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v6, v3, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    const-string/jumbo v8, "itas-android"

    const v5, -0x4b1a8d3a

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8fZ;

    invoke-direct {v7, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    iget-object v5, v7, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/9es;

    invoke-direct {v1, v7, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const v0, -0x23fe0ca0

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    invoke-static {p0, p1}, LX/8fS;->A01(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v7

    invoke-virtual {v3}, LX/7zZ;->A03()LX/5PL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-boolean v0, p1, LX/8SA;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x32e5684c    # -1.6210208E8f

    invoke-virtual {v1, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v4, 0x0

    :cond_4
    if-nez v7, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v3}, LX/7zZ;->A00()LX/Ffo;

    move-result-object v3

    instance-of v0, v3, LX/8gP;

    if-eqz v0, :cond_6

    check-cast v3, LX/8gP;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810f0e000451dfL    # 4.071372731635052E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p0}, LX/8gP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-nez v5, :cond_8

    if-nez v9, :cond_8

    if-nez v7, :cond_5

    if-eqz v4, :cond_a

    :cond_5
    const v0, 0x7f070007

    return v0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LX/8gH;

    invoke-direct {v0, v6}, LX/8gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, LX/8gH;->A00(Lcom/instagram/feed/media/Media;)LX/Fol;

    move-result-object v0

    instance-of v0, v0, LX/8gK;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_8
    if-nez v7, :cond_b

    if-nez v4, :cond_b

    if-nez v10, :cond_b

    if-eqz v9, :cond_9

    const v0, 0x7f070039

    return v0

    :cond_9
    if-eqz v5, :cond_a

    const v0, 0x7f070011

    return v0

    :cond_a
    const v0, 0x7f07000a

    return v0

    :cond_b
    const v0, 0x7f07012a

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8SA;)Z
    .locals 4

    iget-object v3, p1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p0, v3, v3, v0}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x20006

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7kD;

    new-instance v0, LX/8gG;

    invoke-direct {v0, v3}, LX/8gG;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, p0}, LX/7kD;->A03(LX/8gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kD;

    invoke-virtual {v0, p0, v3}, LX/7kD;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a002c168bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
