.class public final LX/3Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "core_foreground_session_count_l7"

    const-string v1, "feed_fnf_organic_like_28d"

    const-string v2, "feed_vpvd_impression_28d"

    const-string v3, "follower_count"

    const-string v4, "following_count"

    const-string v5, "user_friend_story_inventory_28d"

    const-string v6, "user_l28_ig_classic_count"

    const-string v7, "user_sender_l28"

    const-string v8, "network_decided_bandwidth_3d"

    const-string v9, "network_decided_bandwidth_7d"

    const-string v10, "user_num_videos_28d"

    const-string v11, "instagram_organic_like"

    const-string v12, "user_total_sends_28d"

    const-string v13, "user_feed_impressions_28d"

    const-string v14, "viewer_d28_video_complete"

    const-string v15, "user_feed_inventory_28d"

    const-string v16, "bandwidth_kbps_3d"

    const-string v17, "bandwidth_kbps_7d"

    const-string v18, "bandwidth_kbps_past_3_entries"

    const-string v19, "bandwidth_kbps_past_7_entries"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Fd;->A02:[Ljava/lang/String;

    const-string v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Fd;->A01:[Ljava/lang/String;

    const-string v0, "notes_inventory_bucket"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Fd;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3Fd;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x3a15356b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "BACKGROUND_PREFETCH"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "PersonalizationRealTimeLogger_logRealTimeSignals: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_info"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "STICKY_REELS_IV"

    goto :goto_0

    :cond_2
    const-string v0, "SHIMMER"

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, LX/3Fd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/0rW;->A0X:Z

    return v0

    :cond_0
    iget-boolean v0, v2, LX/0rW;->A0Z:Z

    return v0

    :cond_1
    iget-boolean v0, v2, LX/0rW;->A0Y:Z

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 44

    const/4 v8, 0x0

    move-object/from16 v43, p0

    move-object/from16 v42, p1

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-direct {v1, v0}, LX/3Fd;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v35, LX/2ns;

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v26

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v34

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v29

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v28

    const-string v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v10, Landroid/telephony/TelephonyManager;

    :goto_0
    sget-object v32, LX/2kw;->A0E:LX/2kx;

    invoke-virtual/range {v32 .. v32}, LX/2kx;->A00()LX/2kw;

    move-result-object v4

    invoke-virtual {v4}, LX/2kw;->A01()D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v40, v0

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-wide v0, v4, LX/2kw;->A00:D

    move-wide/from16 v38, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    invoke-virtual {v4}, LX/2kw;->A02()J

    move-result-wide v20

    sget-object v9, LX/0xS;->A01:LX/0xH;

    const v0, 0x40006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A02()D

    move-result-wide v22

    sget-object v0, LX/3mk;->A04:LX/3ml;

    invoke-virtual {v0}, LX/3ml;->A00()LX/3mk;

    move-result-object v0

    iget-wide v0, v0, LX/3mk;->A02:J

    move-wide/from16 v36, v0

    const-wide/16 v18, -0x1

    move-object/from16 v0, v43

    iget-object v14, v0, LX/3Fd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3gq;->A03:LX/Izl;

    sget-object v0, LX/3gq;->A08:[LX/Lms;

    const/16 v24, 0x1

    aget-object v0, v0, v24

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v30

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, v7}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v25

    const-string v0, "power"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    check-cast v11, Landroid/os/PowerManager;

    :goto_2
    const-string v0, "activity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/app/ActivityManager;

    :goto_3
    const-string v0, "connectivity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const/16 v33, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v33

    :goto_6
    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v27

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "STICKY_REELS_IV"

    goto :goto_8

    :cond_5
    const-string v2, "SHIMMER"

    goto :goto_8

    :goto_7
    const-string v2, "BACKGROUND_PREFETCH"

    :goto_8
    const v0, 0x3a15356b

    invoke-virtual {v1, v0, v2}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    new-instance v0, LX/3gx;

    invoke-direct {v0, v14}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3gx;->C77()LX/5nR;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/3gx;->CUs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    const-wide/16 v3, 0x1

    cmp-long v0, v12, v3

    if-gtz v0, :cond_8

    sget-object v12, LX/3Fd;->A02:[Ljava/lang/String;

    const/16 v4, 0x14

    const/4 v3, 0x0

    :cond_6
    aget-object v1, v12, v3

    const/4 v0, 0x0

    invoke-static {v14, v2, v1, v0}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_6

    goto :goto_a

    :cond_7
    const/4 v0, -0x1

    goto :goto_9

    :goto_a
    sget-object v0, LX/3Fd;->A03:[Ljava/lang/String;

    aget-object v1, v0, v8

    invoke-static {v14, v2, v1}, LX/3gs;->A0B(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/3Fd;->A01:[Ljava/lang/String;

    aget-object v3, v0, v8

    invoke-static {v14, v2, v3}, LX/3gs;->A01(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_b
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    :cond_8
    invoke-static {v14}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v4

    iget-object v0, v4, LX/0rW;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "cache_size"

    iget v0, v4, LX/0rW;->A03:I

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cache_type"

    iget-object v0, v4, LX/0rW;->A0K:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_9
    iget-object v0, v4, LX/0rW;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "initial_load_cache_media_types"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    :cond_a
    const-string v12, "initial_load_cache_age_sec"

    iget-wide v2, v4, LX/0rW;->A0G:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_c
    invoke-interface {v5, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string v12, "cache_delay_age_sec"

    iget-wide v2, v4, LX/0rW;->A0F:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_f

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_d
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "initial_load_cache_seen"

    iget-boolean v0, v4, LX/0rW;->A0R:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "initial_load_cache_has_ad"

    iget-boolean v0, v4, LX/0rW;->A0Q:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "initial_load_cache_size"

    iget v0, v4, LX/0rW;->A08:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "initial_load_cache_connected_account_count"

    iget v0, v4, LX/0rW;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "initial_load_cache_bff_count"

    iget v0, v4, LX/0rW;->A06:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-object v0, v4, LX/0rW;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, LX/BS8;->A2E(Ljava/util/Collection;)[D

    move-result-object v1

    const-string v0, "initial_load_cache_ranking_scores"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    :cond_b
    invoke-virtual {v4}, LX/0rW;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "feed_inventory_count"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "feed_unseen_inventory_count"

    iget v0, v4, LX/0rW;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/0rW;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "stories_inventory_count"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "stories_unseen_inventory_count"

    iget v0, v4, LX/0rW;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-static {v14}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v4

    const-string v1, "last_session_did_like_post"

    iget-boolean v0, v4, LX/0rW;->A0S:Z

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "last_session_did_open_comments"

    iget-boolean v0, v4, LX/0rW;->A0T:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "last_session_ad_impression_count"

    iget v0, v4, LX/0rW;->A0B:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "last_session_duration_sec"

    iget-wide v0, v4, LX/0rW;->A0H:J

    cmp-long v12, v0, v16

    if-lez v12, :cond_e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_e
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string v12, "time_since_last_session_sec"

    iget-wide v2, v4, LX/0rW;->A0I:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_d

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_f
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "last_session_feed_max_scroll_depth"

    iget v0, v4, LX/0rW;->A0C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "session_count_in_last_24_hours"

    iget v0, v4, LX/0rW;->A0E:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-static {v14}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v0

    iget-object v2, v0, LX/0rW;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "exception_info"

    const-string v0, "tracker_init: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_c
    const-string v1, "personalization_join_id"

    sget-object v0, LX/2nq;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "connection_type"

    invoke-static {v7}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "ram_class"

    invoke-static {v7}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3Bm;->A00(J)LX/3Bm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v2, "disk_space_available"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string v2, "app_version"

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const-string v0, "."

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "android_OS_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "is_charging"

    invoke-virtual/range {v35 .. v35}, LX/2ns;->A0B()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "battery_percent_level"

    invoke-virtual/range {v35 .. v35}, LX/2ns;->A04()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "airplane_mode_on"

    invoke-virtual/range {v35 .. v35}, LX/2ns;->A0A()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "is_offline"

    invoke-static {v7, v8}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "network_probe_is_reachable"

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/0xH;->A03:Ljava/lang/Integer;

    goto :goto_10

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_f

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_e

    :cond_f
    const-wide/16 v0, -0x1

    goto/16 :goto_d

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_c

    :cond_11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-eq v0, v3, :cond_13

    const/4 v12, 0x0

    :cond_13
    invoke-interface {v2, v1, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "network_probe_end_timestamp_ms"

    if-eqz v9, :cond_1c

    iget-wide v0, v9, LX/0xH;->A00:J

    :goto_11
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "network_probe_duration_ms"

    if-eqz v9, :cond_14

    iget-wide v0, v9, LX/0xH;->A00:J

    move-wide/from16 v18, v0

    iget-wide v0, v9, LX/0xH;->A01:J

    sub-long v18, v18, v0

    :cond_14
    move-wide/from16 v0, v18

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "signal_strength"

    invoke-static {}, LX/3xr;->A0B()Z

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "downstream_bandwidth"

    const/4 v2, -0x1

    if-eqz v33, :cond_15

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v3

    :cond_15
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "upstream_bandwidth"

    if-eqz v33, :cond_16

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    :cond_16
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "network_carrier"

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "measured_bandwidth"

    move-wide/from16 v0, v40

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "measured_bandwidth_sample_time_ms"

    invoke-virtual/range {v32 .. v32}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A04()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "measured_bandwidth_sample_bytes"

    invoke-virtual/range {v32 .. v32}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A03()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "measured_bandwidth_last_measured_wall_time_ms"

    move-wide/from16 v0, v20

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "bandwidth_last_session"

    move-wide/from16 v0, v38

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "connection_quality_latency"

    move-wide/from16 v0, v22

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "connection_quality_latency_last_measured_wall_time_ms"

    move-wide/from16 v0, v36

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "ssbwe_bps"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "ssbwe_last_measured_timestamp"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "startup_surface_last_session"

    move-object/from16 v0, v31

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "exit_surface_last_session"

    move-object/from16 v0, v30

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "num_of_cores"

    invoke-virtual/range {v26 .. v26}, LX/1ke;->A07()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "unreliable_num_of_cores"

    invoke-virtual/range {v26 .. v26}, LX/1ke;->A06()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "available_memory"

    invoke-static {v7, v8}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "total_memory"

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cpu_max_frequency"

    move-object/from16 v0, v26

    iget v0, v0, LX/1ke;->A00:I

    if-nez v0, :cond_17

    invoke-static/range {v26 .. v26}, LX/1ke;->A04(LX/1ke;)V

    :cond_17
    move-object/from16 v0, v26

    iget v0, v0, LX/1ke;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v3, "gpu_info"

    move-object/from16 v0, v25

    iget-object v2, v0, LX/4Wl;->A4D:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x6b

    aget-object v1, v1, v0

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "is_idle_power_mode"

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    :goto_13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_power_save_mode"

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    :cond_18
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v4, "cpu_usage_time"

    if-eqz v27, :cond_19

    move-object/from16 v0, v27

    iget-wide v0, v0, LX/4KL;->A01:D

    move-object/from16 v2, v27

    iget-wide v2, v2, LX/4KL;->A00:D

    add-double/2addr v0, v2

    :goto_14
    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "country"

    invoke-virtual/range {v29 .. v29}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "locale"

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "day_of_week"

    const/4 v1, 0x7

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "time_of_day"

    const/16 v1, 0xb

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "elapsed_startup_duration"

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "destination"

    sget-object v0, LX/2nq;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "start_trigger"

    sget-object v0, LX/2nq;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v3, "time_since_last_upgrade"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2nq;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "foreground_start_count_this_process"

    sget v0, LX/2nq;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "start_temperature"

    sget-object v1, LX/2nq;->A0C:LX/2nn;

    sget-object v0, LX/2nn;->A07:LX/2nn;

    if-ne v1, v0, :cond_1d

    goto :goto_15

    :cond_19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_11

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v3, "last_app_exit_reason"

    const/4 v1, 0x0

    if-eqz v6, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v24

    invoke-virtual {v6, v2, v8, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v3, "last_exit_was_crash"

    const/4 v2, 0x0

    if-eqz v6, :cond_21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_21

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v24

    invoke-virtual {v6, v1, v8, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationExitInfo;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v3, "last_app_start_reason"

    const/4 v1, 0x0

    if-eqz v6, :cond_23

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v2, v0, :cond_23

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationStartInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v4, "last_app_process_alive_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v3, "hp1_ad_eligible"

    const/16 v0, 0x40

    new-instance v1, LX/9ed;

    invoke-direct {v1, v14, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8rC;

    invoke-virtual {v14, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rC;

    invoke-static {v2}, LX/8rC;->A00(LX/8rC;)V

    iget-object v0, v2, LX/8rC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/8rC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaD;

    invoke-interface {v0}, LX/IaD;->Cq4()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_26

    invoke-static {v2}, LX/8rC;->A01(LX/8rC;)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_26

    :goto_17
    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    sget-object v8, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v8}, LX/4hh;->A02()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-lez v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_24

    invoke-virtual {v8}, LX/4hh;->A03()J

    move-result-wide v1

    const-string v0, "last_hl_latency_ms"

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "time_since_last_hl_complete_ms"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_24
    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v3

    const-string v0, "last_feed_request_fail_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-lez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "time_since_last_feed_request_fail_ms"

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_25
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v2, "fail to log realtime signal"

    :cond_27
    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v2}, LX/3Fd;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_28
    return-void
.end method
