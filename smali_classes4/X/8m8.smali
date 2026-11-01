.class public final LX/8m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3xE;)LX/Njo;
    .locals 11

    invoke-static {p0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4Mr;

    invoke-direct {v2, v0}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    const v0, 0x10002

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jot;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Jot;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ecx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ecx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ecx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x10004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rX;

    iget-object v6, p2, LX/3xE;->A09:LX/8YQ;

    iget-object v5, p2, LX/3xE;->A07:LX/9IC;

    iget-boolean v8, p2, LX/3xE;->A0J:Z

    iget-boolean v9, p2, LX/3xE;->A0K:Z

    iget-boolean v10, p2, LX/3xE;->A0I:Z

    invoke-static {p0}, LX/4Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/4PA;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/9rX;->A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;

    move-result-object v0

    new-instance v1, LX/Lfr;

    invoke-direct {v1, v0}, LX/Lfr;-><init>(LX/AFF;)V

    const-string v0, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_composeRealtimeSignalProviders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/cbe;

    invoke-direct {v0, v1, v2}, LX/cbe;-><init>(LX/Njo;LX/4Mr;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4os;LX/mqn;Ljava/lang/String;)LX/4XA;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_createSeenStateViewpointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/9qS;

    invoke-direct {v1, p0, p2, p3}, LX/9qS;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;Ljava/lang/String;)V

    sget-object v0, LX/4or;->A04:LX/4or;

    new-instance v3, LX/4MA;

    invoke-direct {v3, p0, v1, v0}, LX/4MA;-><init>(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)V

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700874379L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v1, 0x3c

    new-instance v0, LX/4XA;

    invoke-direct {v0, v3, p1, v1, v2}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    return-object v0
.end method

.method public static final A02(LX/4Mr;)Ljava/util/Map;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/4Mr;->A00()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "compose_realtime_signal_extract_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method
