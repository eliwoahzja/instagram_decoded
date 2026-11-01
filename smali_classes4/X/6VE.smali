.class public final LX/6VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbi;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/bwu;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/kDe;

.field public final A08:LX/8yJ;

.field public final A09:LX/SuE;

.field public final A0A:Z

.field public final A0B:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/kDe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6VE;->A07:LX/kDe;

    iput-object p2, p0, LX/6VE;->A0B:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    const/4 v1, 0x0

    invoke-static {p1}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v0

    new-instance v3, LX/SuE;

    invoke-direct {v3, p1, v0}, LX/SuE;-><init>(Lcom/instagram/common/session/UserSession;LX/6Bf;)V

    iput-object v3, p0, LX/6VE;->A09:LX/SuE;

    invoke-static {p1}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v0

    iput-object v0, p0, LX/6VE;->A08:LX/8yJ;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e200183813L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6VE;->A0A:Z

    const/4 v0, 0x1

    new-instance v1, LX/bwu;

    invoke-direct {v1, p1, p0, v0}, LX/bwu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6VE;->A05:LX/bwu;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v3, v0}, LX/SuE;->A05(LX/8xe;)V

    invoke-virtual {v3, v1}, LX/SuE;->A01(LX/Bcs;)V

    iput-object v3, p2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00:LX/SuE;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Wa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6VE;->A09:LX/SuE;

    iget-object v4, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v4, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Ie9;->A00:LX/Ie9;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/priority_pending_inbox/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v2, v1, LX/4Em;->A0X:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/bwu;

    invoke-direct {v0, v3, v4, v2}, LX/bwu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1, v4}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/6VE;->A09:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "forced_requests_refresh_on_view_entry"

    const-string/jumbo v2, "secondary_snapshot"

    const-string v1, "page_scroll"

    const-string/jumbo v0, "snapshot_requests_folder_on_view_mode_open"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6VE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final AXy(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VE;->A0B:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A0A(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    return v0
.end method

.method public final BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/6VE;->A03:Z

    move-object v6, p4

    iput-object p4, p0, LX/6VE;->A01:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "see_all_requests"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "secondary_snapshot"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "snapshot_requests_folder_on_view_mode_open"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/kHO;->A00(LX/8xe;LX/FWm;)LX/aWa;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v3

    invoke-virtual {v0}, LX/aWa;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/aWa;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/ExM;

    invoke-direct {v0, p4, p0, v7}, LX/ExM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/6VE;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v0, v0, LX/6Mr;->A06:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/4IO;->A00:Z

    if-ne v0, v7, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/6VE;->A02:Z

    :cond_4
    if-nez v2, :cond_8

    iget-boolean v0, p0, LX/6VE;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/6VE;->A08:LX/8yJ;

    instance-of v0, p3, LX/0zF;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0zF;

    iget-object v1, v0, LX/0zF;->A00:LX/0zE;

    :cond_5
    :goto_2
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v2, v0, v1}, LX/8yJ;->A01(LX/4Pe;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {p0}, LX/6VE;->A00()V

    iget-object v0, p0, LX/6VE;->A0B:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v2, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00:LX/SuE;

    if-nez v2, :cond_a

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p3, LX/6WY;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/6WY;

    iget-object v0, v0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    if-nez v1, :cond_5

    :cond_7
    sget-object v1, LX/0zE;->A04:LX/0zE;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v3, LX/Ie6;->A07:LX/Ie6;

    invoke-virtual/range {v2 .. v7}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E69(LX/4Pe;)Z
    .locals 4

    iget-object v0, p0, LX/6VE;->A09:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Oc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8002b66a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final EI3()Z
    .locals 1

    iget-object v0, p0, LX/6VE;->A09:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0E:Z

    return v0
.end method

.method public final EMM(LX/4Pe;)Z
    .locals 1

    iget-object v0, p0, LX/6VE;->A09:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0F:Z

    return v0
.end method

.method public final EYP(LX/4Pe;LX/8xe;LX/FWm;)V
    .locals 13

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/6VE;->A03:Z

    const-string v3, "page_scroll"

    iput-object v3, p0, LX/6VE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    new-instance v0, LX/RxX;

    invoke-direct {v0, p0, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0K(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6VE;->A07:LX/kDe;

    sget-object v1, LX/Sv7;->A05:LX/Sv7;

    const/4 v2, 0x0

    move-object v4, v2

    move v6, v5

    invoke-interface/range {v0 .. v7}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6VE;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6VE;->A08:LX/8yJ;

    instance-of v0, v10, LX/0zF;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/0zF;

    iget-object v1, v0, LX/0zF;->A00:LX/0zE;

    :cond_2
    :goto_0
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v2, v0, v1}, LX/8yJ;->A01(LX/4Pe;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v7, p0, LX/6VE;->A0B:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-object v11, v3

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, v10, LX/6WY;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/6WY;

    iget-object v0, v0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    if-nez v1, :cond_2

    :cond_6
    sget-object v1, LX/0zE;->A04:LX/0zE;

    goto :goto_0
.end method

.method public final EYQ(LX/4Pe;LX/8xe;LX/FWm;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6VE;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/6VE;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LX/6VE;->EYP(LX/4Pe;LX/8xe;LX/FWm;)V

    return v1

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/6VE;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6VE;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6VE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final EjO(LX/4Pe;LX/FWm;)V
    .locals 0

    return-void
.end method

.method public final EjR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
