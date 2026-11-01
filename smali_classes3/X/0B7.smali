.class public final LX/0B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knn;


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/Knr;

.field public final A02:LX/Knn;

.field public final A03:LX/092;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0B7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B7;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Knn;LX/Knr;LX/092;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0B7;->A03:LX/092;

    iput-object p1, p0, LX/0B7;->A02:LX/Knn;

    iput p7, p0, LX/0B7;->A05:I

    iput-object p2, p0, LX/0B7;->A01:LX/Knr;

    iput-object p5, p0, LX/0B7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/0B7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0B7;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Knr;

    :goto_0
    iput-object v1, p0, LX/0B7;->A01:LX/Knr;

    return-void

    :cond_0
    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0}, LX/Knp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized open(LX/0CR;)J
    .locals 33

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0CR;->A06:Landroid/net/Uri;

    move-object/from16 v32, v0

    iget-object v10, v6, LX/0B7;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v3, 0x1

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    if-eqz v0, :cond_0

    invoke-static/range {v32 .. v32}, LX/48e;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EXPIRED_CDN_URL"

    new-instance v0, LX/9LT;

    invoke-direct {v0, v5, v1, v3}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    :goto_0
    throw v0

    :cond_0
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0C3;->A03:Z

    :goto_1
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/0C3;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v15, :cond_3

    :cond_2
    const-string v15, ""

    :cond_3
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0C3;->A01:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    if-eqz v0, :cond_6

    iget-boolean v8, v0, LX/0C3;->A04:Z

    :goto_3
    iget-object v7, v6, LX/0B7;->A03:LX/092;

    iget-object v13, v7, LX/092;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/0B7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v18

    iget-object v7, v7, LX/092;->A00:LX/6wf;

    sget-object v0, LX/6wf;->A02:LX/6wf;

    const/16 v20, 0x0

    if-ne v7, v0, :cond_8

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/0B7;->A03:LX/092;

    iget-object v0, v0, LX/092;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    const/16 v20, 0x1

    :cond_8
    new-instance v25, LX/0C3;

    move-object/from16 v14, v25

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/0C6;->A0J:LX/0C5;

    if-nez v9, :cond_a

    :cond_9
    sget-object v0, LX/0C4;->A01:LX/0C4;

    iget-object v9, v0, LX/0C4;->A00:LX/0C5;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A52:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0C4;->A02:LX/0C4;

    iget-object v0, v0, LX/0C4;->A00:LX/0C5;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v22

    iget-object v0, v5, LX/0CR;->A0A:[B

    move-object/from16 v31, v0

    iget-wide v7, v5, LX/0CR;->A02:J

    iget-wide v11, v5, LX/0CR;->A04:J

    sub-long/2addr v7, v11

    iget-wide v0, v5, LX/0CR;->A03:J

    const-wide/16 v18, 0x0

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v18

    if-gtz v14, :cond_d

    goto :goto_5

    :cond_c
    sget-object v0, LX/0C4;->A04:LX/0C4;

    iget-object v9, v0, LX/0C4;->A00:LX/0C5;

    if-nez v9, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_9

    :goto_5
    const-wide/16 v0, -0x1

    :cond_d
    iget v15, v5, LX/0CR;->A00:I

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v26

    iget v14, v6, LX/0B7;->A05:I

    const/16 v29, -0x1

    new-instance v20, LX/0C6;

    move-object/from16 v23, v20

    move-object/from16 v24, v9

    move-object/from16 v27, v2

    move/from16 v28, v14

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/0C6;-><init>(LX/0C5;LX/0C3;LX/0C6;Ljava/lang/String;IIZ)V

    iget-object v9, v5, LX/0CR;->A08:Ljava/lang/String;

    if-eqz v9, :cond_e

    move-object/from16 v21, v9

    :cond_e
    new-instance v9, LX/0CR;

    move-object/from16 v19, v32

    move-object/from16 v23, v31

    move/from16 v24, v3

    move/from16 v25, v15

    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    move-wide/from16 v30, v0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v31}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/9kf;->A01:LX/9kf;

    invoke-virtual {v7, v13}, LX/9kf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    const-string v1, "x-fb-qpl-ec"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_6
    iget-object v0, v5, LX/0CR;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-static {v0, v9}, LX/0CU;->A02(Ljava/util/Map;LX/0CR;)V

    monitor-enter v7

    goto :goto_7

    :cond_f
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-fb-qpl-ec"

    invoke-static {v5, v1, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    :try_start_1
    iget-object v0, v7, LX/9kf;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v13, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :goto_8
    :try_start_4
    iget-object v1, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v1, :cond_11

    sget-object v0, LX/09P;->A06:LX/09P;

    invoke-interface {v1, v9, v0}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_11
    iget-object v5, v6, LX/0B7;->A02:LX/Knn;

    invoke-interface {v5, v9}, LX/Knp;->open(LX/0CR;)J

    move-result-wide v0

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_0

    :goto_a
    :try_start_5
    invoke-interface {v5}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v5, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v5, :cond_26

    const-string v8, "X-FB-Connection-Quality"

    invoke-static {v8, v10, v3}, LX/0p6;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v5, :cond_12

    invoke-interface {v5, v8, v7}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const-string v8, "x-fb-cec-video-limit"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_14

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    move-object v7, v2

    goto :goto_c

    :goto_b
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_c
    iget-object v5, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v5, :cond_14

    invoke-interface {v5, v8, v7}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string v8, "up-ttfb"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_16

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_16

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, v2

    goto :goto_e

    :goto_d
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_e
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    const-string v8, "x-fb-session-id"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_18

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_18

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    move-object v5, v2

    goto :goto_10

    :goto_f
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_10
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string v8, "x-fb-conn-uuid-client"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_1a

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    move-object v5, v2

    goto :goto_12

    :goto_11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_12
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string v8, "x-fb-ptm-uuid"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_1c

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_1c

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v5, v2

    goto :goto_14

    :goto_13
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_14
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v8, "x-fb-response-time-ms"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_1e

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v5, v2

    goto :goto_16

    :goto_15
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_16
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v8, "x-bwe-mean"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_20

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_20

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v5, v2

    goto :goto_18

    :goto_17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_18
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v8, "x-bwe-std-dev"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    if-eqz v7, :cond_22

    iget-object v7, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v7, :cond_22

    if-eqz v5, :cond_21

    goto :goto_19

    :cond_21
    move-object v5, v2

    goto :goto_1a

    :goto_19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1a
    invoke-interface {v7, v8, v5}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v8, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_24

    iget-object v5, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v5, :cond_24

    if-eqz v7, :cond_23

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_23
    invoke-interface {v5, v8, v2}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v8, :cond_25

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "x-fb-ull-"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v5, v6, LX/0B7;->A01:LX/Knr;

    if-eqz v5, :cond_25

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v8, v2}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    invoke-static {v10, v3}, LX/0p6;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    iget-wide v7, v9, LX/0CR;->A04:J

    sub-long/2addr v2, v7

    long-to-double v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v4, v2

    cmp-long v2, v0, v16

    if-eqz v2, :cond_27

    cmp-long v2, v0, v4

    if-gtz v2, :cond_27

    move-wide v2, v0

    goto :goto_1c

    :cond_27
    move-wide v2, v4

    :goto_1c
    iput-wide v2, v6, LX/0B7;->A00:J

    sget-object v11, LX/0B7;->A08:Ljava/lang/String;

    const-string v10, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v2, v9, LX/0CR;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v9, LX/0CR;->A08:Ljava/lang/String;

    filled-new-array {v14, v12, v8, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v10, v7}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v2, v16

    if-eqz v7, :cond_28

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v4, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_28
    monitor-exit v6

    return-wide v4

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/0B7;->A00:J

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-double v4, p3

    long-to-double v0, v2

    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0, p1, p2, p3}, LX/Knp;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_2

    iget-wide v2, p0, LX/0B7;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0B7;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setVideoAsPaused()V
    .locals 1

    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0}, LX/Kno;->setVideoAsPaused()V

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 1

    iget-object v0, p0, LX/0B7;->A02:LX/Knn;

    invoke-interface {v0}, LX/Kno;->setVideoAsPlaying()V

    return-void
.end method
