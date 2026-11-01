.class public final LX/086;
.super LX/9bI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/6zi;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/Kny;

.field public final A06:LX/Knr;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/6om;

.field public final A09:LX/9WA;

.field public final A0A:LX/4Cx;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Kny;LX/9bH;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/6zi;LX/9JA;LX/5DH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;LX/9RA;LX/9WA;LX/4Cx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 11

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move/from16 v10, p18

    invoke-direct/range {v3 .. v10}, LX/9bI;-><init>(LX/9bH;LX/9JA;LX/5DH;LX/9RA;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p8

    iput-object v2, p0, LX/086;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/086;->A01:LX/6zi;

    iput-object p1, p0, LX/086;->A05:LX/Kny;

    iput-object p4, p0, LX/086;->A06:LX/Knr;

    iput-object p3, p0, LX/086;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/086;->A08:LX/6om;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/086;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/086;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/086;->A0D:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/086;->A04:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/086;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/086;->A0A:LX/4Cx;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/086;->A09:LX/9WA;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/086;->A02:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A49:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/086;->A03:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0F4;
    .locals 12

    iget-object v0, p0, LX/086;->A0A:LX/4Cx;

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v2, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/9b2;->A0W:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v5, v0, LX/9b2;->A0X:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget v8, v0, LX/9b2;->A0D:I

    iget v9, v0, LX/9b2;->A0Q:I

    iget v7, v0, LX/9b2;->A01:F

    iget v10, v0, LX/9b2;->A04:I

    iget v11, v0, LX/9b2;->A0I:I

    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v6, v0, LX/9b1;->A05:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    new-instance v1, LX/0F4;

    invoke-direct/range {v1 .. v11}, LX/0F4;-><init>(LX/9JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v2, :cond_3

    const/4 v8, -0x1

    const-string v4, ""

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/0F4;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0F4;-><init>(LX/9JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    return-object v1
.end method

.method public static final A01(LX/086;Z)V
    .locals 6

    iget-object v0, p0, LX/086;->A01:LX/6zi;

    iget-object v5, v0, LX/6zi;->A0C:LX/APw;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/9JA;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/9JA;->A0N:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/9JA;->A0D:LX/9HA;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/9HA;->A09:LX/9FA;

    :goto_0
    sget-object v0, LX/9FA;->A05:LX/9FA;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9HA;->A0O:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v2, v0, p1}, LX/APw;->A01(Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/9JA;->A04:I

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AW1()V
    .locals 13

    iget-object v4, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/086;->A01:LX/6zi;

    const-string v1, "CacheManager.boostOngoingPrefetchPriority"

    const v0, -0x303baf21

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/9JA;->A0D:LX/9HA;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v5, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v5, :cond_4

    iget-object v6, v4, LX/9JA;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v4, LX/9JA;->A0Z:Z

    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v10, v1, LX/6hA;->A6q:Z

    iget-boolean v0, v1, LX/6hA;->A6o:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6hA;->A6p:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-boolean v12, v1, LX/6hA;->A2W:Z

    invoke-static/range {v5 .. v12}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Knq;

    instance-of v0, v1, LX/Kno;

    if-eqz v0, :cond_2

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_3

    check-cast v3, LX/Kno;

    invoke-interface {v3}, LX/Kno;->setVideoAsPlaying()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_0
    const v0, -0x62cde0c6

    goto :goto_1

    :cond_4
    const v0, 0x62e1e6a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x63ef1678

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_5
    return-void
.end method

.method public final B7T()V
    .locals 106

    move-object/from16 v10, p0

    iget-object v7, v10, LX/086;->A01:LX/6zi;

    iget-object v2, v10, LX/9bI;->A03:LX/9JA;

    if-eqz v2, :cond_48

    iget-object v0, v10, LX/086;->A05:LX/Kny;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/086;->A06:LX/Knr;

    move-object/from16 v55, v0

    iget-object v0, v10, LX/086;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/086;->A08:LX/6om;

    move-object/from16 v54, v0

    iget-boolean v0, v10, LX/086;->A0E:Z

    move/from16 v53, v0

    iget-boolean v0, v10, LX/086;->A0C:Z

    move/from16 v52, v0

    iget-boolean v0, v10, LX/086;->A0D:Z

    move/from16 v36, v0

    iget-wide v0, v10, LX/086;->A04:J

    move-wide/from16 v23, v0

    iget-object v0, v10, LX/086;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/086;->A0A:LX/4Cx;

    move-object/from16 v26, v0

    iget-object v9, v10, LX/086;->A09:LX/9WA;

    :try_start_0
    const/16 v30, 0x0

    const-string v1, "CacheManager.prefetchSync"

    const v0, -0x5537978e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    iget-boolean v0, v2, LX/9JA;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6zi;->A0D:LX/6oz;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6oz;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v28, ""

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/6zi;->A0B:LX/Gmk;

    invoke-interface {v0}, LX/Gmk;->isNetworkCongested()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v7, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v0, LX/6hA;->A2e:Z

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v20, :cond_3

    iget-boolean v0, v2, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "CONGESTED_NETWORK"

    new-instance v3, LX/3Z5;

    move-object/from16 v1, v28

    move/from16 v0, v30

    invoke-direct {v3, v1, v8, v4, v0}, LX/3Z5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_3
    const v0, -0x1582c351

    goto/16 :goto_23

    :cond_4
    iget-object v0, v7, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v105, v0

    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v8, LX/6hA;->A7d:Z

    move/from16 v27, v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8AP;->A04:LX/8AP;

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    :cond_5
    iget v0, v2, LX/9JA;->A02:I

    int-to-long v3, v0

    iget v0, v7, LX/6zi;->A00:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_7

    sget-object v3, LX/7qz;->A00:Ljava/lang/String;

    const-string v4, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_6
    iget v0, v2, LX/9JA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v25

    filled-new-array {v0, v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_8

    const-string v1, "msys"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9JA;->A0S:LX/92k;

    if-eqz v0, :cond_8

    move-object/from16 v0, v26

    invoke-virtual {v7, v2, v0}, LX/6zi;->A03(LX/9JA;LX/4Cx;)J

    move-result-wide v5

    goto/16 :goto_22

    :cond_8
    const-string v1, "CacheManager.prefetchToCache"

    const v0, 0x583ae822

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget v1, v2, LX/9JA;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_9

    const/16 v21, -0x1

    const/16 v102, 0x0

    goto :goto_2

    :cond_9
    const v0, -0x579131b9

    goto/16 :goto_21

    :cond_a
    const/16 v21, -0x1

    const/16 v102, 0x1

    :goto_2
    iget-object v0, v7, LX/6zi;->A08:LX/6za;

    move-object/from16 v18, v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v0, v105

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iget v0, v2, LX/9JA;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/6za;->A00(LX/4BC;)V

    :cond_b
    iget-object v0, v2, LX/9JA;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v11, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v4, v0, LX/9HA;->A07:Landroid/net/Uri;

    iget-boolean v0, v2, LX/9JA;->A0Z:Z

    move/from16 v34, v0

    move-object/from16 v0, v105

    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    iget-boolean v1, v8, LX/6hA;->A6q:Z

    iget-boolean v0, v8, LX/6hA;->A6o:Z

    if-nez v0, :cond_c

    iget-boolean v0, v8, LX/6hA;->A6p:Z

    const/16 v43, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v43, 0x1

    :cond_d
    iget-boolean v0, v8, LX/6hA;->A2W:Z

    move-object/from16 v37, v4

    move-object/from16 v38, v22

    move-object/from16 v39, v11

    move/from16 v40, v34

    move/from16 v41, v3

    move/from16 v42, v1

    move/from16 v44, v0

    invoke-static/range {v37 .. v44}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v105

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4d:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_e

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    monitor-exit v0

    if-eqz v1, :cond_e

    sget-object v4, LX/7qz;->A00:Ljava/lang/String;

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget v0, v2, LX/9JA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x7e748da2

    goto/16 :goto_21

    :cond_e
    iget v1, v2, LX/9JA;->A02:I

    new-instance v32, LX/090;

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v1}, LX/090;-><init>(LX/6zi;I)V

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v19

    sget-object v15, LX/089;->A0C:LX/089;

    move-object/from16 v51, v15

    iget v0, v2, LX/9JA;->A04:I

    move/from16 v104, v0

    const/16 v33, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    sget-object v15, LX/089;->A06:LX/089;

    goto :goto_3

    :cond_f
    sget-object v15, LX/089;->A03:LX/089;

    :cond_10
    :goto_3
    if-eqz v19, :cond_11

    move-object/from16 v1, v19

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v8}, LX/7kt;->AP7(LX/ruM;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_11
    if-eqz v18, :cond_12

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, LX/0Sd;->A0V:LX/0Sd;

    new-instance v1, LX/091;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    :cond_12
    sget-object v29, LX/7qz;->A00:Ljava/lang/String;

    const-string v3, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    iget-object v4, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v1, v4, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v4, v4, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v39

    iget v4, v2, LX/9JA;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v8

    filled-new-array/range {v37 .. v42}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v3, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/9JA;->A0O:Z

    xor-int/lit8 v88, v0, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/9HA;->A0D:Ljava/lang/String;

    move-object v14, v3

    iget-object v13, v0, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v12, v2, LX/9JA;->A0B:LX/6wf;

    iget-object v11, v0, LX/9HA;->A08:LX/6wj;

    iget-boolean v4, v0, LX/9HA;->A0V:Z

    iget-object v3, v2, LX/9JA;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/9JA;->A0V:Ljava/lang/String;

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/9WA;->A0K:Ljava/lang/String;

    :goto_4
    new-instance v77, LX/092;

    move-object/from16 v37, v77

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v35

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move-object/from16 v45, v9

    move-object/from16 v46, v1

    move-object/from16 v47, v25

    move/from16 v48, v4

    move/from16 v49, v34

    move/from16 v50, v30

    invoke-direct/range {v37 .. v50}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    const-string v3, "CacheManager.getDataSource"

    const v0, 0x62a043fb

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_13
    move-object/from16 v9, v25

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :goto_5
    :try_start_5
    iget-object v12, v2, LX/9JA;->A0H:Ljava/lang/String;

    const/16 v94, 0x0

    move-object/from16 v0, v51

    if-ne v15, v0, :cond_14

    const/16 v94, 0x1

    :cond_14
    new-instance v84, Ljava/util/HashMap;

    invoke-direct/range {v84 .. v84}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, LX/6zi;->A0E:LX/6ow;

    if-eqz v3, :cond_16

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v89

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v90

    :goto_6
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-boolean v11, v0, LX/9HA;->A0X:Z

    iget-boolean v9, v0, LX/9HA;->A0Y:Z

    if-eqz v26, :cond_15

    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v4, v0, LX/9b2;->A0W:Ljava/lang/String;

    :goto_7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v30

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v72, v7

    move-object/from16 v73, v56

    move-object/from16 v74, v20

    move-object/from16 v75, v55

    move-object/from16 v76, v15

    move-object/from16 v78, v54

    move-object/from16 v79, v25

    move-object/from16 v80, v12

    move-object/from16 v81, v4

    move-object/from16 v82, v25

    move-object/from16 v83, v25

    move-object/from16 v85, v1

    move-object/from16 v86, v3

    move-object/from16 v87, v25

    move-wide/from16 v91, v5

    move/from16 v93, v33

    move/from16 v95, v11

    move/from16 v96, v9

    move/from16 v97, v53

    move/from16 v98, v52

    move/from16 v99, v36

    move/from16 v100, v0

    move/from16 v101, v0

    invoke-virtual/range {v72 .. v101}, LX/6zi;->A05(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/089;LX/092;LX/6om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/Kno;

    move-result-object v35

    const v0, -0x5a620e97

    goto :goto_8

    :cond_15
    move-object/from16 v4, v25

    goto :goto_7

    :cond_16
    const/16 v89, -0x1

    const/16 v90, -0x1

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_8
    :try_start_6
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v43, ""

    new-instance v39, LX/0C3;

    move-object/from16 v41, v39

    move-object/from16 v42, v43

    move/from16 v44, v33

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    invoke-direct/range {v41 .. v47}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-wide/16 v59, -0x1

    if-nez v36, :cond_18

    sget-object v0, LX/089;->A06:LX/089;

    if-eq v15, v0, :cond_17

    move-object/from16 v0, v51

    if-eq v15, v0, :cond_17

    iget v1, v15, LX/089;->A00:I

    move/from16 v0, v33

    if-ne v1, v0, :cond_18

    :cond_17
    iget-object v0, v2, LX/9JA;->A09:LX/043;

    if-eqz v0, :cond_18

    iget-wide v13, v0, LX/043;->A02:J

    goto :goto_9

    :cond_18
    const-wide/16 v13, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :goto_9
    :try_start_7
    iget v1, v2, LX/9JA;->A02:I

    if-gtz v1, :cond_19

    move/from16 v0, v21

    if-ne v1, v0, :cond_2b

    :cond_19
    sget-object v0, LX/0C4;->A01:LX/0C4;

    iget-object v0, v0, LX/0C4;->A00:LX/0C5;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v81, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v82

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    if-eqz v0, :cond_1a
    :try_end_7
    .catch LX/6zl; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v4, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v4, :cond_1b
    :try_end_8
    .catch LX/6zl; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1a
    :try_start_9
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1b
    iget-wide v11, v2, LX/9JA;->A07:J

    cmp-long v0, v11, v5

    if-gtz v0, :cond_1c

    const-wide/16 v11, 0x0

    :cond_1c
    iget v1, v2, LX/9JA;->A02:I

    const/4 v0, -0x1

    if-lez v1, :cond_1d

    move v0, v1

    :cond_1d
    int-to-long v0, v0

    move-wide/from16 v92, v0

    iget-object v9, v2, LX/9JA;->A0I:Ljava/lang/String;

    iget v0, v2, LX/9JA;->A01:I

    int-to-long v0, v0

    iget v3, v15, LX/089;->A00:I

    new-instance v37, LX/0C6;

    move-object/from16 v40, v9

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v44, v43

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v51, v3

    move/from16 v52, v33

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move/from16 v56, v21

    move-wide/from16 v57, v0

    move-wide/from16 v61, v59

    move-wide/from16 v63, v59

    move-wide/from16 v65, v13

    move-wide/from16 v67, v59

    move-wide/from16 v69, v59

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    invoke-direct/range {v37 .. v76}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v22, :cond_1e

    move-object/from16 v81, v22

    :cond_1e
    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0CR;

    move-object/from16 v78, v3

    move-object/from16 v79, v4

    move-object/from16 v80, v37

    move/from16 v84, v33

    move/from16 v85, v30

    move-wide/from16 v86, v5

    move-wide/from16 v88, v11

    move-wide/from16 v90, v92

    invoke-direct/range {v78 .. v91}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v2, LX/9JA;->A09:LX/043;

    invoke-static {v3}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v4

    move/from16 v0, v36

    iput-boolean v0, v4, LX/0C6;->A02:Z

    sget-object v0, LX/089;->A06:LX/089;

    if-eq v15, v0, :cond_1f

    sget-object v0, LX/089;->A03:LX/089;

    if-ne v15, v0, :cond_21

    :cond_1f
    if-eqz v1, :cond_21

    invoke-static {v3}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v4

    iget-object v0, v1, LX/043;->A04:LX/056;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/056;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v11, v0, v5

    if-lez v11, :cond_20

    :goto_a
    iput-object v9, v4, LX/0C6;->A00:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/0C6;->A01:Ljava/lang/Long;

    goto :goto_b

    :cond_20
    move-object/from16 v9, v25

    goto :goto_a

    :cond_21
    :goto_b
    cmp-long v0, v23, v5

    if-lez v0, :cond_22
    :try_end_9
    .catch LX/6zl; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v9, "x-fb-socket-option"

    const-string v4, "QUIC_MAX_PACING_RATE="

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch LX/6zl; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_22
    :try_start_b
    move-object/from16 v0, v105

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-object v1, v4, LX/6gh;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23
    :try_end_b
    .catch LX/6zl; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch LX/6zl; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_23
    :try_start_d
    iget-object v0, v4, LX/6gh;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24
    :try_end_d
    .catch LX/6zl; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_e
    .catch LX/6zl; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_24
    :try_start_f
    iget-object v0, v7, LX/6zi;->A0I:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0D0;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v8, :cond_25
    :try_end_f
    .catch LX/6zl; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v1, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v1, :cond_25

    monitor-enter v1
    :try_end_10
    .catch LX/6zl; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    move-object/from16 v0, v35

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_12
    .catch LX/6zl; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_25
    :goto_d
    :try_start_13
    const-string v1, "CacheManager.openDataSource"

    const v0, 0x32692601

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catch LX/6zl; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    move-object/from16 v0, v35

    invoke-interface {v0, v3}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v0

    const v3, -0x6501e69a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-static {v3}, LX/4B1;->A00(I)V

    cmp-long v3, v0, v5

    if-lez v3, :cond_27
    :try_end_15
    .catch LX/6zl; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget v3, v2, LX/9JA;->A02:I

    if-lez v3, :cond_26

    int-to-double v3, v3

    long-to-int v9, v0

    int-to-double v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_e
    iput v3, v2, LX/9JA;->A02:I

    goto :goto_f

    :cond_26
    long-to-int v3, v0

    goto :goto_e
    :try_end_16
    .catch LX/6zl; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_27
    :goto_f
    :try_start_17
    iget v3, v2, LX/9JA;->A02:I

    int-to-long v0, v3

    cmp-long v4, v0, v16

    if-ltz v4, :cond_29

    const-string v4, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_28
    :try_end_17
    .catch LX/6zl; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10
    :try_end_18
    .catch LX/6zl; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_0
    move-exception v1

    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_28
    move-object/from16 v3, v25

    :goto_10
    :try_start_19
    iget v0, v2, LX/9JA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Attempting to cache amount greater than CacheSize"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    if-lez v3, :cond_2b

    const-string v1, "CacheManager.readPrefetchBytes"

    const v0, -0x249234e5

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catch LX/6zl; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    iget v13, v7, LX/6zi;->A01:I

    new-array v14, v13, [B

    const-wide/16 v3, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_11
    :try_start_1b
    iget v0, v2, LX/9JA;->A02:I

    int-to-long v11, v0

    cmp-long v1, v3, v11

    if-eqz v1, :cond_2a

    int-to-double v11, v13

    long-to-int v1, v3

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    move-object/from16 v1, v35

    move/from16 v0, v30

    invoke-interface {v1, v14, v0, v9}, LX/FhM;->read([BII)I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v0, v59

    if-eqz v9, :cond_2a

    add-long/2addr v3, v0

    goto :goto_11

    :cond_2a
    const v0, -0x37b54866
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_14
    :try_end_1c
    .catch LX/6zl; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catch_1
    move-exception v1

    goto :goto_15

    :catchall_1
    move-exception v1

    goto :goto_12

    :catchall_2
    move-exception v1

    const-wide/16 v3, 0x0

    :goto_12
    const v0, 0x6dd351e

    :try_start_1d
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_1d
    .catch LX/6zl; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_2
    move-exception v1

    goto :goto_15

    :catch_3
    move-exception v1

    goto :goto_13

    :catch_4
    move-exception v1

    :goto_13
    cmp-long v0, v3, v5

    if-eqz v0, :cond_41

    :try_start_1e
    const-string v9, "Invalid response code during prefetch, but some bytes were read"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v9, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface/range {v35 .. v35}, LX/Knq;->close()V

    invoke-static/range {v23 .. v23}, LX/0D0;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    iget-object v0, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2f

    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_2b
    const-wide/16 v3, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_14
    :try_start_21
    invoke-interface/range {v35 .. v35}, LX/Knq;->close()V

    cmp-long v0, v3, v5

    if-nez v0, :cond_2c

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    if-eqz v1, :cond_2c

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v8}, LX/7kt;->GYk(LX/ruM;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v7, LX/6zi;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/0D0;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v8, :cond_2d

    iget-object v0, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2d

    monitor-enter v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    monitor-exit v0

    :cond_2d
    const/16 v103, 0x0

    goto :goto_18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_3
    move-exception v1

    const v0, 0x11e0c197

    :try_start_24
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_24
    .catch LX/6zl; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catchall_4
    move-exception v9

    const-wide/16 v3, 0x0

    goto/16 :goto_25

    :catch_5
    move-exception v1

    const-wide/16 v3, 0x0

    :goto_15
    :try_start_25
    const-string v11, "IO Exception prefetching CacheKey:%s, Read:%d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v22

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-static {v0, v9, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-interface/range {v35 .. v35}, LX/Knq;->close()V

    cmp-long v0, v3, v5

    if-nez v0, :cond_2e

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v8}, LX/7kt;->GYk(LX/ruM;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v7, LX/6zi;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/0D0;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    iget-object v0, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2f

    monitor-enter v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :goto_16
    :try_start_28
    monitor-exit v0

    goto :goto_17
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_5
    move-exception v9

    goto/16 :goto_26

    :cond_2f
    :goto_17
    const/16 v103, 0x1

    :goto_18
    :try_start_29
    const-string v1, "CacheManager.maybeCaptureInitializationChunk"

    const v0, 0x490c2f3b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    const-string v69, "initSeg"

    new-instance v73, Ljava/util/HashMap;

    invoke-direct/range {v73 .. v73}, Ljava/util/HashMap;-><init>()V

    sget-object v65, LX/089;->A06:LX/089;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v30

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v61, v7

    move-object/from16 v62, v25

    move-object/from16 v63, v25

    move-object/from16 v64, v25

    move-object/from16 v66, v77

    move-object/from16 v67, v25

    move-object/from16 v68, v25

    move-object/from16 v70, v25

    move-object/from16 v71, v25

    move-object/from16 v72, v25

    move-object/from16 v74, v9

    move-object/from16 v75, v1

    move-object/from16 v76, v25

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move-wide/from16 v80, v5

    move/from16 v82, v0

    move/from16 v83, v0

    move/from16 v84, v0

    move/from16 v85, v0

    move/from16 v86, v0

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v33

    move/from16 v90, v0

    invoke-virtual/range {v61 .. v90}, LX/6zi;->A05(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/089;LX/092;LX/6om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/Kno;

    move-result-object v14

    if-nez v26, :cond_30

    const v0, -0xb9c05bd

    goto/16 :goto_1c

    :cond_30
    if-eqz v31, :cond_37

    iget-wide v0, v2, LX/9JA;->A08:J

    cmp-long v9, v0, v59

    if-lez v9, :cond_31

    invoke-virtual/range {v26 .. v26}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "webm"

    move/from16 v0, v30

    invoke-static {v9, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Cx;->A05:LX/9a0;

    invoke-virtual/range {v26 .. v26}, LX/4Cx;->A02()LX/9a0;

    move-result-object v1

    if-eqz v0, :cond_37

    invoke-virtual/range {v26 .. v26}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, LX/9a0;->A01(LX/9a0;Ljava/lang/String;)LX/9a0;

    move-result-object v9

    goto :goto_19

    :cond_31
    invoke-virtual/range {v26 .. v26}, LX/4Cx;->A02()LX/9a0;

    move-result-object v9

    move-object v1, v9

    :goto_19
    if-eqz v9, :cond_37

    iget-object v12, v7, LX/6zi;->A0F:LX/4BI;

    move-object/from16 v0, v26

    iget-object v11, v0, LX/4Cx;->A06:Ljava/util/List;

    move/from16 v0, v30

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    move-object/from16 v17, v0

    sget-object v48, LX/56z;->A00:LX/56z;

    sget-object v46, LX/2Dc;->A03:LX/2Dc;

    move-object/from16 v44, v12

    move-object/from16 v45, v0

    move-object/from16 v47, v25

    move/from16 v49, v21

    invoke-virtual/range {v44 .. v50}, LX/4BI;->B2h(LX/9b2;LX/2Dc;LX/2My;Ljava/util/List;IZ)LX/Gkp;

    move-result-object v88

    if-nez v88, :cond_32

    const v0, 0x4d389605    # 1.9355246E8f

    goto/16 :goto_1c

    :cond_32
    const/16 v77, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v78

    if-eqz v1, :cond_33

    invoke-virtual/range {v26 .. v26}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_34

    :cond_33
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_34
    iget-wide v0, v9, LX/9a0;->A02:J

    move-wide/from16 v23, v0

    iget-wide v11, v9, LX/9a0;->A01:J

    cmp-long v0, v11, v5

    if-gtz v0, :cond_35

    const-wide/16 v11, -0x1

    :cond_35
    iget-object v0, v2, LX/9JA;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, LX/9JA;->A01:I

    int-to-long v0, v0

    iget v9, v15, LX/089;->A00:I

    sget-object v38, LX/0C5;->A02:LX/0C5;

    new-instance v37, LX/0C6;

    move-object/from16 v40, v16

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v44, v43

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v51, v9

    move/from16 v52, v33

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move/from16 v56, v21

    move-wide/from16 v57, v0

    move-wide/from16 v61, v59

    move-wide/from16 v63, v59

    move-wide/from16 v65, v59

    move-wide/from16 v67, v59

    move-wide/from16 v69, v59

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    invoke-direct/range {v37 .. v76}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v22, :cond_36

    move-object/from16 v77, v22

    :cond_36
    const-string v0, "The uri must be set."

    invoke-static {v13, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v74, LX/0CR;

    move-object/from16 v75, v13

    move-object/from16 v76, v37

    move-object/from16 v79, v25

    move/from16 v80, v33

    move/from16 v81, v30

    move-wide/from16 v82, v5

    move-wide/from16 v84, v23

    move-wide/from16 v86, v11

    invoke-direct/range {v74 .. v87}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/2Md;

    invoke-direct {v0, v14}, LX/2Md;-><init>(LX/Knq;)V

    new-instance v1, LX/2Pf;

    move-object/from16 v84, v1

    move-object/from16 v85, v17

    move-object/from16 v86, v0

    move-object/from16 v87, v74

    move-object/from16 v89, v25

    invoke-direct/range {v84 .. v90}, LX/2Pf;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;Ljava/lang/Object;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    invoke-virtual {v1}, LX/2Pf;->EXr()V
    :try_end_2b
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :try_start_2c
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_2c
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catch_6
    move-exception v1

    goto :goto_1a

    :catch_7
    move-exception v1

    :goto_1a
    :try_start_2d
    const-string v9, "Failed to load initialization chunk"

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-static {v0, v9, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :catch_8
    move-exception v0

    :try_start_2e
    const-string v9, "EOF exception while loading initialization chunk"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v9, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_1b
    const v0, 0x1744c62b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :goto_1c
    :try_start_2f
    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v13, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v12, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget v0, v2, LX/9JA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/090;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v11, v9, v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v13, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_38

    move-object/from16 v0, v105

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v9, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v1, v2, LX/9JA;->A0N:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v104 .. v104}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v32

    iget-wide v11, v0, LX/090;->A00:J

    move-object/from16 v0, v26

    invoke-static {v0, v3, v4, v1}, LX/7qz;->A00(LX/4Cx;JZ)J

    move-result-wide v45

    iget-object v0, v2, LX/9JA;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Sl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    move-wide/from16 v41, v3

    move-wide/from16 v43, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    invoke-direct/range {v36 .. v46}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/6za;->A00(LX/4BC;)V

    :cond_38
    move-object/from16 v0, v35

    instance-of v0, v0, LX/0B9;

    if-eqz v0, :cond_39

    check-cast v35, LX/0B9;

    move-object/from16 v0, v35

    iget-wide v0, v0, LX/0B9;->A02:J

    goto :goto_1d

    :cond_39
    const-wide/16 v0, 0x0

    :goto_1d
    cmp-long v9, v3, v5

    if-lez v9, :cond_3a

    cmp-long v9, v0, v5

    if-lez v9, :cond_3a

    const-string v12, "resourceLength of videoId %s is %d"

    iget-object v9, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v11, v9, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v9, v29

    invoke-static {v9, v12, v11}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    iget-boolean v9, v2, LX/9JA;->A0P:Z

    if-eqz v9, :cond_3e

    iget-object v9, v7, LX/6zi;->A0C:LX/APw;

    if-eqz v9, :cond_3e

    if-nez v34, :cond_3e

    iget-boolean v9, v2, LX/9JA;->A0N:Z

    if-nez v9, :cond_3e

    if-nez v102, :cond_3b

    if-nez v103, :cond_3b

    iget v9, v2, LX/9JA;->A02:I

    int-to-long v11, v9

    cmp-long v9, v3, v11

    if-gez v9, :cond_3b

    cmp-long v9, v0, v5

    if-gtz v9, :cond_3c

    if-eqz v19, :cond_3b

    goto :goto_1e

    :cond_3b
    const-wide/16 v0, 0x0

    goto :goto_1f

    :goto_1e
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, LX/7kt;->A01(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v8, v0, v5

    if-lez v8, :cond_3b

    :cond_3c
    :goto_1f
    iget v11, v2, LX/9JA;->A02:I

    iget-wide v8, v2, LX/9JA;->A07:J

    cmp-long v12, v8, v5

    if-gez v12, :cond_3d

    const-wide/16 v8, 0x0

    :cond_3d
    move-object/from16 v5, v32

    iget-wide v5, v5, LX/090;->A00:J

    move/from16 v93, v11

    move-wide/from16 v94, v3

    move-wide/from16 v96, v8

    move-wide/from16 v98, v0

    move-wide/from16 v100, v5

    invoke-static/range {v93 .. v103}, LX/8Sj;->A00(IJJJJZZ)J

    move-result-wide v5

    goto :goto_20

    :cond_3e
    move-object/from16 v0, v32

    iget-wide v5, v0, LX/090;->A00:J

    :goto_20
    if-eqz v18, :cond_3f

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    new-instance v1, LX/0E8;

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/0E8;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    :cond_3f
    const v0, -0x11823a2f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :goto_21
    :try_start_30
    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_22
    if-eqz v27, :cond_40

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    sget-object v1, LX/8AP;->A02:LX/8AP;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    :cond_40
    const v0, -0x40b76afc
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :goto_23
    :try_start_31
    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v1, LX/9Tz;->A01:LX/9Tz;

    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v6}, LX/9Tz;->A01(LX/9HA;J)V

    goto/16 :goto_28
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :catchall_6
    :try_start_32
    move-exception v1

    const v0, -0x5b91f1ce

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_24

    :catchall_7
    move-exception v1

    monitor-exit v0

    :goto_24
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catch_9
    move-exception v1

    const-wide/16 v3, 0x0

    :cond_41
    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :catchall_8
    move-exception v9

    :goto_25
    :try_start_34
    invoke-interface/range {v35 .. v35}, LX/Knq;->close()V

    cmp-long v0, v3, v5

    if-nez v0, :cond_42

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    if-eqz v1, :cond_42

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v8}, LX/7kt;->GYk(LX/ruM;Ljava/lang/String;)V

    :cond_42
    iget-object v0, v7, LX/6zi;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/0D0;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v8, :cond_43

    iget-object v0, v7, LX/6zi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_43

    monitor-enter v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :try_start_35
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catchall_9
    :try_start_36
    move-exception v9

    monitor-exit v0

    goto :goto_27
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catchall_a
    move-exception v9

    :try_start_37
    const v0, -0x740de37c

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_27

    :goto_26
    monitor-exit v0

    :cond_43
    :goto_27
    throw v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :catchall_b
    :try_start_38
    move-exception v1

    const v0, -0x20744dcc

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :catchall_c
    :try_start_39
    move-exception v1

    const v0, 0x284758ea    # 1.1065999E-14f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a

    :catch_a
    move-exception v4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v1, "VodUriPrefetchTask"

    const-string v0, "prefetch sync failed with exception"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v10, LX/086;->A03:Z

    if-eqz v0, :cond_44

    if-eqz v20, :cond_44

    const-string v0, "FAIL"

    invoke-direct {v10, v0}, LX/086;->A00(Ljava/lang/String;)LX/0F4;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_44
    iget-boolean v0, v10, LX/9bI;->A00:Z

    if-nez v0, :cond_49

    iget-boolean v0, v10, LX/086;->A02:Z

    if-nez v0, :cond_49

    const-wide/16 v5, -0x1

    :goto_28
    iget-boolean v0, v10, LX/086;->A03:Z

    if-eqz v0, :cond_45

    if-eqz v20, :cond_45

    new-instance v1, LX/0F2;

    invoke-direct {v1, v2}, LX/0F2;-><init>(LX/9JA;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_45
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_46

    const/4 v1, 0x1

    :cond_46
    iget-object v0, v7, LX/6zi;->A0C:LX/APw;

    if-eqz v0, :cond_47

    invoke-static {v10, v1}, LX/086;->A01(LX/086;Z)V

    :cond_47
    return-void

    :cond_48
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_49
    throw v4
.end method

.method public final FIM()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/086;->A01(LX/086;Z)V

    iget-boolean v0, p0, LX/086;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/086;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v0, :cond_0

    const-string v0, "FAIL"

    invoke-direct {p0, v0}, LX/086;->A00(Ljava/lang/String;)LX/0F4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method

.method public final Fqt(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/086;->A01(LX/086;Z)V

    iget-boolean v0, p0, LX/086;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/086;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9JA;->A0D:LX/9HA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Z5;

    invoke-direct {v0, v3, v2, p1, v1}, LX/3Z5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-super {p0}, LX/9bI;->onComplete()V

    iget-boolean v0, p0, LX/086;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/086;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bI;->A03:LX/9JA;

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    invoke-direct {p0, v0}, LX/086;->A00(Ljava/lang/String;)LX/0F4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method
