.class public final LX/lfB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.offline.ClipsOfflineCache$readAndValidateOfflineCache$2"
    f = "ClipsOfflineCache.kt"
    l = {
        0x156,
        0x180,
        0x190,
        0x1bc,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:LX/8ho;


# direct methods
.method public constructor <init>(LX/8ho;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/lfB;->A08:LX/8ho;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/lfB;->A08:LX/8ho;

    new-instance v0, LX/lfB;

    invoke-direct {v0, v1, p2}, LX/lfB;-><init>(LX/8ho;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/lfB;->A08:LX/8ho;

    new-instance v1, LX/lfB;

    invoke-direct {v1, v0, p2}, LX/lfB;-><init>(LX/8ho;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v1, v6, LX/lfB;->A01:I

    const-string v22, "downloaded_clips"

    const/4 v4, 0x0

    const/16 v21, 0x5

    const/16 v20, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v3, 0x1

    const-string v14, "ClipsOfflineCache"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    if-eq v1, v11, :cond_2

    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v11, v6, LX/lfB;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto/16 :goto_d

    :cond_0
    iget-wide v0, v6, LX/lfB;->A02:J

    iget v2, v6, LX/lfB;->A00:I

    iget-object v8, v6, LX/lfB;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v11, v6, LX/lfB;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto/16 :goto_b

    :cond_1
    iget-wide v0, v6, LX/lfB;->A02:J

    iget v2, v6, LX/lfB;->A00:I

    iget-object v11, v6, LX/lfB;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto/16 :goto_7

    :cond_2
    iget v2, v6, LX/lfB;->A00:I

    iget-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/lfB;->A08:LX/8ho;

    iget-object v0, v0, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rv;

    iput v3, v6, LX/lfB;->A01:I

    iget-object v2, v0, LX/4rv;->A01:LX/Adv;

    new-instance v1, LX/lb6;

    move/from16 v0, v20

    invoke-direct {v1, v0}, LX/lb6;-><init>(I)V

    invoke-static {v2, v6, v1, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/util/List;

    iget-object v8, v6, LX/lfB;->A08:LX/8ho;

    iget-object v9, v8, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yl;

    iget-object v0, v0, LX/5yl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v8, LX/8ho;->A09:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "seen_at_ms_json"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_parseSeenJson"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse seen-state JSON: "

    invoke-static {v0, v1, v14, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_7
    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :cond_8
    :goto_2
    invoke-static {v13}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v8}, LX/8ho;->A0B(LX/8ho;)V

    :cond_b
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v12}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Set;->size()I

    invoke-interface {v10}, Ljava/util/Map;->size()I

    const-string v23, ", "

    const-string v24, ""

    const/16 v29, -0x1

    const-string v26, "..."

    move-object/from16 v25, v24

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_c
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, v8, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "offlineDownloadManager is NULL! Enable MC flag \'enable_offline_download_manager\' in android_video_playback_groot_autogen_config_ig4a. Cannot validate/replenish offline entries without it."

    invoke-static {v14, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_d
    iget-object v8, v8, LX/8ho;->A05:LX/brj;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0N:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v0, v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    monitor-exit v1

    iput-object v7, v6, LX/lfB;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    iput v2, v6, LX/lfB;->A00:I

    iput v11, v6, LX/lfB;->A01:I

    invoke-virtual {v10, v6}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_23

    move-object v9, v7

    goto :goto_5

    :goto_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5yl;

    iget-wide v7, v13, LX/5yl;->A04:J

    sub-long v17, v0, v7

    iget-object v7, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v7, 0x82122500072028L

    invoke-static {v15, v7, v8}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v7, 0x3e8

    mul-long/2addr v15, v7

    cmp-long v7, v17, v15

    if-lez v7, :cond_f

    iget-object v7, v13, LX/5yl;->A05:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    iget-object v15, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v15, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v7, 0x82122500072028L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    iget-object v7, v15, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4rv;

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/lfB;->A05:Ljava/lang/Object;

    iput v2, v6, LX/lfB;->A00:I

    iput-wide v0, v6, LX/lfB;->A02:J

    iput v12, v6, LX/lfB;->A01:I

    move-object/from16 v7, v22

    invoke-virtual {v13, v7, v8, v6}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    return-object v5

    :goto_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v7, LX/8ho;->A0C:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v7}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    iget-object v8, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v8, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v8, v11}, LX/8ho;->A0C(LX/8ho;Ljava/util/Collection;)V

    :cond_13
    sget-object v7, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v7, v12}, LX/0Mv;->EMV(I)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    invoke-virtual {v7}, LX/dPX;->A01()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    const-string v23, ", "

    const-string v24, ""

    const/16 v29, -0x1

    const-string v26, "..."

    move-object/from16 v25, v24

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v7, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v7, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03(Ljava/lang/String;)LX/aXg;

    iget-object v7, v10, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v7, v7, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v12, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v12, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03(Ljava/lang/String;)LX/aXg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v7, v21

    if-ne v13, v7, :cond_15

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    iget-object v7, v12, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4rv;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/lfB;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/lfB;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/lfB;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/lfB;->A07:Ljava/lang/Object;

    iput v2, v6, LX/lfB;->A00:I

    iput-wide v0, v6, LX/lfB;->A02:J

    move/from16 v7, v20

    iput v7, v6, LX/lfB;->A01:I

    move-object/from16 v7, v22

    invoke-virtual {v13, v7, v12, v6}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_17

    return-object v5

    :goto_b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v7, LX/8ho;->A0C:Ljava/util/Set;

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v10, v12, v7}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_18
    iget-object v12, v6, LX/lfB;->A08:LX/8ho;

    iget-object v7, v12, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12, v8}, LX/8ho;->A0C(LX/8ho;Ljava/util/Collection;)V

    :cond_19
    const-string v7, "android_purge_26_q2_ClipsOfflineCache_isPrivacyValidationEnabled"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v12, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v7, 0x811225001960d6L

    invoke-static {v13, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput-object v9, v6, LX/lfB;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/lfB;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/lfB;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/lfB;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/lfB;->A07:Ljava/lang/Object;

    iput v2, v6, LX/lfB;->A00:I

    iput-wide v0, v6, LX/lfB;->A02:J

    move/from16 v0, v21

    iput v0, v6, LX/lfB;->A01:I

    invoke-virtual {v12, v10, v11, v6}, LX/8ho;->A0J(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :goto_d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v11}, Ljava/util/Set;->size()I

    iget-object v2, v6, LX/lfB;->A08:LX/8ho;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5yl;

    iget-object v0, v0, LX/5yl;->A05:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yl;

    iget-object v0, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v1, v1, LX/5yl;->A05:Ljava/lang/String;

    const-string v0, "FlashMedia.fromMediaEntity returned null for entity id="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iput-object v6, v2, LX/8ho;->A0O:Ljava/util/List;

    iget-object v0, v2, LX/8ho;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iput-boolean v3, v2, LX/8ho;->A0R:Z

    iget-object v0, v2, LX/8ho;->A04:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    iget-object v0, v2, LX/8ho;->A02:LX/fCp;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/2ct;->A04(LX/lne;Z)V

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_isPrivacyValidationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811225001960d6L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_startPeriodicPrivacyCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ho;->A0P:LX/2sj;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v0, v2, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v1, v0, LX/4oi;->A00:LX/mkc;

    new-instance v0, LX/O77;

    invoke-direct {v0, v2, v4, v3}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/8ho;->A0P:LX/2sj;

    :cond_20
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_startPeriodicReplenishCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811225001f60d7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/8ho;->A0Q:LX/2sj;

    if-eqz v0, :cond_21

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v0, v2, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v1, v0, LX/4oi;->A00:LX/mkc;

    new-instance v0, LX/G4c;

    invoke-direct {v0, v2, v4, v5}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/8ho;->A0Q:LX/2sj;

    :cond_22
    iget-object v0, v2, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v2, LX/8ho;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in readAndValidateOfflineCache: "

    invoke-static {v0, v1, v14, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_23
    return-object v5
.end method
