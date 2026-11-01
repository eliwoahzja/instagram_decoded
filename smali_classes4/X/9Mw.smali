.class public final LX/9Mw;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/Jnu;
    .locals 11

    move/from16 v2, p10

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FloatingBubblesUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p9, :cond_0

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    if-eqz p8, :cond_a

    iget-object v3, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v3}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_FloatingBubblesUseCase_isSmashableEligibleOnSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810a8100003b2fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const v0, 0x50288

    if-eqz p7, :cond_3

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    const-string v0, "android_purge_26_q3_FloatingBubblesUseCase_shouldHideFriendlyBubbles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, p3, LX/1lB;->A15:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v6, p1, LX/2HB;->A01:Ljava/util/List;

    if-eqz v6, :cond_9

    sget-object v0, LX/5aV;->A0J:LX/5aV;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_4

    sget-object v0, LX/5aV;->A0K:LX/5aV;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_4
    iget-object v10, p1, LX/2HB;->A01:Ljava/util/List;

    if-eqz v10, :cond_6

    sget-object v0, LX/5aV;->A0O:LX/5aV;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Bz;

    iget-object v0, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7Bz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810a5300033a62L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    new-instance v0, LX/EBR;

    invoke-direct {v0, v2, v3}, LX/EBR;-><init>(ZZ)V

    :goto_2
    new-instance v2, LX/3TN;

    invoke-direct {v2, v0, v1}, LX/3TN;-><init>(LX/EBR;Z)V

    return-object v2

    :cond_6
    sget-object v0, LX/2GR;->A00:LX/2GR;

    iget-object v9, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p3, v9}, LX/2GR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-static {v10}, LX/A5x;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/2GP;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/3eL;->A00:LX/3eL;

    iget-object v6, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual/range {v5 .. v10}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820c98001e19efL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    const/16 p11, 0x1

    :cond_8
    move/from16 v2, p11

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    sget-object v2, LX/Jfl;->A00:LX/Jfl;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Mw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Mw;

    iget-object v1, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9Mw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FloatingBubblesUseCase(userSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
