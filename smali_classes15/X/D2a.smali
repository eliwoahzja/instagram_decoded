.class public final LX/D2a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D2a;->A00:LX/D2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 13

    move-object/from16 v6, p6

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {v5, v4, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hashtag_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/16 v7, 0x70

    const/4 v8, 0x0

    new-instance v2, LX/J5D;

    invoke-direct/range {v2 .. v8}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    move/from16 v12, p9

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LX/J5D;->A03(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v6, v5

    invoke-virtual/range {v0 .. v9}, LX/D2a;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D4R;->A00(Lcom/instagram/common/session/UserSession;)LX/D4R;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v6, LX/D4R;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p1}, LX/D4R;->A00(Lcom/instagram/common/session/UserSession;)LX/D4R;

    move-result-object v0

    invoke-virtual {v0}, LX/D4R;->A03()V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/D4D;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKD;

    iget-wide v0, v0, LX/E3I;->A02:J

    sub-long v4, v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/D4D;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v7

    invoke-static {p1, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "recent_items_last_sycned_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    sub-long/2addr v4, v6

    sget-wide v1, LX/D4E;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_hashtag_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_place_searces"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_user_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_skw_mappings"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    sget-object v0, LX/I74;->A00:LX/I74;

    invoke-virtual {v0, p1}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/16 v0, -0x12

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BU7;

    invoke-direct {v0, p1, v4, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {p1}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    iget-object v0, v1, LX/I7D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/I7D;->A01:LX/D4H;

    invoke-virtual {v0}, LX/D4H;->A02()V

    :cond_4
    invoke-static {p1}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/D4s;->A00:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/D54;->A00:LX/Izl;

    sget-object v0, LX/D54;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    sub-long/2addr v4, v6

    sget-wide v1, LX/D77;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    sput-boolean v2, LX/D4s;->A00:Z

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/C5B;->A00:LX/C5B;

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/search_null_state/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v2, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C53;

    invoke-direct {v0, p1, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/D54;->A00:LX/Izl;

    sget-object v0, LX/D54;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    sub-long/2addr v3, v5

    sget-wide v1, LX/D4s;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_7
    invoke-static {p1}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v1

    iget-boolean v0, v1, LX/I75;->A07:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/I75;->A01(LX/I75;)V

    :cond_8
    invoke-static {p1}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3802a

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
