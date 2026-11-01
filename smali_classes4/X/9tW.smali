.class public final LX/9tW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9tW;->$t:I

    iput-object p1, p0, LX/9tW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9tW;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A00:LX/a06;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    invoke-direct {v8, v4}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v7

    invoke-static {v4}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v2

    const/4 v5, 0x0

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMapPresence"

    new-instance v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    iput-object v8, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A05:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    iput-object v7, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A06:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v2, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    invoke-static {v4}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01:LX/3YJ;

    iget-object v0, v7, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0G:LX/GhC;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0D:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0F:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A08:LX/Izn;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A07:LX/Ge9;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0C:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0H:LX/GhC;

    new-instance v1, LX/3YM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3YM;->A02:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A04:LX/3YM;

    invoke-static {v4}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/9tW;

    invoke-direct {v0, v3, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A04:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/9tW;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    new-instance v5, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00:LX/a06;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A00:LX/a06;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;->A00:LX/a06;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMapSettings"

    new-instance v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    iput-object v4, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iput-object v2, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A02:Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/3YE;->A00:LX/Izl;

    sget-object v0, LX/3YE;->A01:[LX/Lms;

    aget-object v0, v0, v15

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)LX/3YF;

    move-result-object v6

    const-wide/16 v19, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v5, LX/3YH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-wide/from16 v21, v19

    move/from16 p0, v15

    invoke-direct/range {v5 .. v23}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v7, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v15, v15}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A06:LX/Izn;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v7, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0B:LX/GhC;

    invoke-static {v2, v15, v15}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A07:LX/Izn;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A05:LX/Ge9;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/9tW;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    iget-object v0, v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820997000415d2L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9tW;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v6, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206d600351027L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810730004024e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/4hh;->A01:LX/4hh;

    if-eqz v1, :cond_2

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v1

    const/16 v0, 0xcad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_0
    const/4 v2, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    const-wide v0, 0x8106d6002e21caL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/Kxk;->A00:LX/Kxk;

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v6, v0}, LX/Kxk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide v0, 0x8206d600301025L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long v0, v6, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/4hh;->A02()J

    move-result-wide v8

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static A04(LX/9tW;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    move-result-object v1

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, v2}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance p0, LX/9Ar;

    invoke-direct {p0, v2}, LX/9Aq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/9Ar;->A06:LX/9As;

    iput-object v0, p0, LX/9Ar;->A08:LX/4qQ;

    sget-object v0, LX/9At;->A00:LX/9Au;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/9Ar;->A01:LX/1sb;

    const/4 v0, -0x1

    iput v0, p0, LX/9Ar;->A00:I

    new-instance v0, LX/9B2;

    invoke-direct {v0, p0}, LX/9B2;-><init>(LX/9Ar;)V

    iput-object v0, p0, LX/9Ar;->A07:LX/9B2;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9Ar;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/9Ar;->A08:LX/4qQ;

    const-string v1, "friend_lane_grid_store"

    invoke-virtual {v2, v1}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iput-object v0, p0, LX/9Ar;->A02:LX/9B3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/9Ar;->A07:LX/9B2;

    invoke-virtual {v2, v0, v1}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A05(LX/9tW;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9FC;

    iget-object p0, v0, LX/9FC;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/9FC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081132300046483L    # 4.075178379131337E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82132300082107L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v2, LX/cfr;

    invoke-direct {v2}, LX/cfr;-><init>()V

    iput-wide v0, v2, LX/cfr;->A01:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/cfr;->A00:F

    const/4 v1, 0x2

    new-instance v0, LX/I6E;

    invoke-direct {v0, v1, p0, v3}, LX/I6E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/cfr;->A03:LX/snk;

    invoke-virtual {v2}, LX/cfr;->A00()LX/E3C;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/9tW;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9FC;

    iget-object p0, v0, LX/9FC;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/9FC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208114460004683eL    # 4.076238133601277E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821446000321ebL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v2, LX/cfr;

    invoke-direct {v2}, LX/cfr;-><init>()V

    iput-wide v0, v2, LX/cfr;->A01:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/cfr;->A00:F

    const/4 v1, 0x3

    new-instance v0, LX/I6E;

    invoke-direct {v0, v1, p0, v3}, LX/I6E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/cfr;->A03:LX/snk;

    invoke-virtual {v2}, LX/cfr;->A00()LX/E3C;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9tW;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/5PF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5PF;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5PF;->A01:LX/Esp;

    invoke-static {v2}, LX/5PG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/5PF;->A03:Z

    const-string v0, "android_purge_26_q2_FriendlyViewerExperimentUtil_hasHideActivityBubblesSettingWithNoProfileException"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f4300015298L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PF;->A02:Z

    invoke-virtual {p0}, LX/5PF;->A02()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/9tW;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/9tW;

    invoke-direct {v0, p0, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/4MG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4MG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/4MG;->A00:LX/0tn;

    iput-object v3, v1, LX/4MG;->A03:LX/1tc;

    iput-object v2, v1, LX/4MG;->A04:LX/2in;

    iput-object v0, v1, LX/4MG;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/4ML;

    invoke-direct {v0, v1}, LX/4ML;-><init>(LX/4MG;)V

    iput-object v0, v1, LX/4MG;->A02:LX/4ML;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/9tW;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v2, LX/3YI;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, LX/3YI;->A00:Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/3YI;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/3YI;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0A(LX/9tW;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast p0, LX/5pH;

    iget-object v4, p0, LX/5pH;->A06:LX/CA8;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/CA8;->A0D:LX/APb;

    :goto_0
    sget-object v0, LX/APb;->A05:LX/APb;

    if-ne v1, v0, :cond_4

    const-string v3, "empty"

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/CA8;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CA8;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KrG;

    invoke-direct {v0, v1, v3, v2}, LX/KrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9tW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v3, LX/19T;

    iget-object v1, v3, LX/19T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3100325257L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/19T;->A00(LX/19T;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/19T;

    invoke-direct {v0, v1}, LX/19T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vP;

    iget-object v1, v0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810940000f33f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vP;

    iget-object v1, v0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810940000e33f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5CN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5CN;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TZ;

    iget-object v1, v0, LX/5TZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400216415L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A03:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/2gb;->A01(LX/2gb;)LX/2gb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v1

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    invoke-virtual {v1, v0}, LX/6xO;->A03(Z)V

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v0, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8406d600330173L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v0, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d6003121cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OK;

    iget-object v0, v0, LX/5OK;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OK;

    iget-object v0, v0, LX/5OK;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bda

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OK;

    iget-object v0, v0, LX/5OK;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8t5;

    invoke-direct {v0, v1}, LX/8t5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b306a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    sget-object v1, LX/I8l;->A00:LX/I8l;

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/I8l;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x12c9a083

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8wS;

    invoke-direct {v0, v1}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x117122c1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, -0x5cb8107c

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7EA;->A07:LX/7EA;

    if-ne v1, v0, :cond_9

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v6, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    invoke-virtual {v6}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_6
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_7
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const-string v5, "distillery"

    const-string v2, "instagram"

    sget-object v4, LX/6eo;->A01:LX/6eo;

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    new-instance v1, LX/9tW;

    invoke-direct {v1, v6, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2, v0}, LX/6eo;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/6fx;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/9tW;

    invoke-direct {v1, v6, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v5, v0}, LX/6eo;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/6fx;

    move-result-object v1

    :goto_1
    new-instance v0, LX/6ef;

    invoke-direct {v0, v2, v1, v6}, LX/6ef;-><init>(LX/6fx;LX/6fx;LX/4Nb;)V

    return-object v0

    :cond_8
    invoke-virtual {v4, v6, v2}, LX/6eo;->A06(LX/4Nb;Ljava/lang/String;)LX/6fx;

    move-result-object v2

    invoke-virtual {v4, v6, v5}, LX/6eo;->A06(LX/4Nb;Ljava/lang/String;)LX/6fx;

    move-result-object v1

    goto :goto_1

    :pswitch_22
    sget-object v1, LX/2AN;->A02:LX/2AY;

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7Mp;->A8W:LX/7Mp;

    new-instance v0, LX/7Mn;

    invoke-direct {v0, v1, v2}, LX/CAA;-><init>(LX/7Mp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0P()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v1

    new-instance v0, LX/7Ds;

    invoke-direct {v0, v1, v3, v2}, LX/7Ds;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3YJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3YJ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QH;

    iget-boolean v0, v0, LX/5QH;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    iget-object v0, v0, LX/5Pe;->A05:LX/5PL;

    iget-wide v3, v0, LX/5PL;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2a
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/25k;

    iget-object v1, v0, LX/25k;->A04:LX/25l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/21a;

    invoke-direct {v0, v1}, LX/21a;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    const v1, 0x1c007

    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PF;

    iget-object v0, v0, LX/5PF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BZ;

    iget-object v0, v0, LX/9BZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Friend lane facepile cache is valid, using cached data with "

    const-string v0, " users"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b006c5d5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b006b5d5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/12Q;

    invoke-direct {v0, v1}, LX/12Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9tW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/9tW;->A00(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/9tW;->A01(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9tW;->A03(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9tW;->A04(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9tW;->A05(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9tW;->A06(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9tW;->A07(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9tW;->A08(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9tW;->A09(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9tW;->A0A(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9tW;->A02(LX/9tW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_39
        :pswitch_40
        :pswitch_3c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3e
        :pswitch_25
        :pswitch_24
        :pswitch_36
        :pswitch_37
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3a
        :pswitch_3b
        :pswitch_1
    .end packed-switch
.end method
