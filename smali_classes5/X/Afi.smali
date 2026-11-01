.class public final LX/Afi;
.super LX/Jwj;
.source ""

# interfaces
.implements LX/Hmp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:LX/9WA;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/4Cl;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/2Nl;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/92k;

.field public volatile A0H:LX/9WA;

.field public volatile A0I:Ljava/lang/Integer;

.field public volatile A0J:J

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/6vw;LX/9Yo;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/092;LX/6vx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .locals 38

    move-object/from16 v2, p10

    move/from16 v1, p17

    if-eqz p10, :cond_0

    iget-boolean v0, v2, LX/9WA;->A0V:Z

    const/16 v31, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v31, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/9WA;->A0W:Z

    const/16 v32, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v32, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/9WA;->A0X:Z

    const/16 v33, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v33, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v2, LX/9WA;->A0S:Z

    const/16 v36, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v36, 0x0

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v3, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Jwj;->A0E:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v4, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/Jwj;->A0L:Z

    move/from16 v8, p20

    iput-boolean v8, v4, LX/Jwj;->A0I:Z

    sget-object v3, LX/3g1;->A00:LX/3g1;

    invoke-virtual {v3}, LX/3g1;->A01()Ljava/lang/String;

    move-result-object v22

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v15, LX/089;->A09:LX/089;

    move-object/from16 v3, p9

    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3q:Z

    new-instance v16, LX/098;

    invoke-direct/range {v16 .. v16}, LX/098;-><init>()V

    const/4 v12, 0x0

    new-instance v11, LX/099;

    move-object/from16 v14, p6

    move-object/from16 v5, p7

    move-object/from16 v19, p11

    move-object/from16 v10, p12

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v6

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v34, v0

    move/from16 v35, v9

    move/from16 v37, v0

    move-object/from16 v21, v10

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v37}, LX/099;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/089;LX/098;LX/092;LX/6om;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZZ)V

    iput-object v11, v4, LX/Jwj;->A08:LX/099;

    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4Z:Z

    iput-boolean v6, v11, LX/099;->A0s:Z

    new-instance v9, LX/9tD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/9tD;->A01:LX/099;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/Jwj;->A0B:LX/9tD;

    move-object/from16 v6, p1

    iput-object v6, v4, LX/Jwj;->A03:Landroid/content/Context;

    iput-object v5, v4, LX/Jwj;->A0A:LX/092;

    iput-object v10, v4, LX/Jwj;->A0F:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/Jwj;->A04:Landroid/net/Uri;

    move/from16 v6, p19

    iput-boolean v6, v4, LX/Jwj;->A0H:Z

    if-gtz p17, :cond_8

    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    :cond_8
    iput v1, v4, LX/Jwj;->A00:I

    const-string v6, "dash.live_num_segments_prefetch"

    move-object/from16 v9, p14

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, v4, LX/Jwj;->A02:I

    move-object/from16 v1, p8

    iput-object v1, v4, LX/Jwj;->A0D:LX/6vx;

    iput-object v12, v4, LX/Jwj;->A0K:Ljava/util/Collection;

    iput-object v14, v4, LX/Jwj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v1, p3

    iput-object v1, v4, LX/Jwj;->A05:Landroid/os/Handler;

    const/16 v1, 0x94e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v4, LX/Jwj;->A01:I

    move-object/from16 v1, p4

    iput-object v1, v4, LX/Jwj;->A06:LX/6vw;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/Jwj;->A07:LX/9Yo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/Afi;->A0I:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, v4, LX/Afi;->A0K:Ljava/lang/String;

    iput-object v1, v4, LX/Afi;->A06:Ljava/lang/String;

    new-instance v1, LX/MaY;

    invoke-direct {v1, v4}, LX/MaY;-><init>(LX/Afi;)V

    iput-object v1, v4, LX/Afi;->A0F:Ljava/lang/Runnable;

    iput-object v3, v4, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v5, LX/092;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v1, LX/9Rz;

    move-object/from16 v14, p13

    move/from16 v15, p18

    move-object v10, v1

    move-object v11, v12

    move-object v12, v3

    move-object v13, v6

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v4, LX/Afi;->A0B:LX/4Cl;

    iget-object v10, v4, LX/Jwj;->A0B:LX/9tD;

    iget-object v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    iget-object v1, v4, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:I

    new-instance v1, LX/9sD;

    invoke-direct {v1, v5, v10, v7, v3}, LX/9sD;-><init>(LX/092;LX/9tD;Ljava/lang/String;I)V

    iput-object v1, v4, LX/Afi;->A0G:LX/92k;

    const-string v3, "Loader:ManifestFetcher"

    new-instance v1, LX/2Nl;

    invoke-direct {v1, v3}, LX/2Nl;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/Afi;->A0E:LX/2Nl;

    if-eqz p10, :cond_10

    invoke-virtual {v4, v2, v6}, LX/Afi;->A0G(LX/9WA;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v7, "Exo2DashLiveManifestFetcher"

    iget-wide v5, v2, LX/9WA;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Availability end time is %d, current time is %d"

    invoke-static {v7, v1, v3}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p21, :cond_f

    const-wide/32 v10, 0x493e0

    add-long/2addr v5, v10

    cmp-long v1, v12, v5

    if-gtz v1, :cond_f

    iget-object v3, v2, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b9;

    iget-object v1, v1, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_2
    move-object v6, v9

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9b8;

    iget-object v10, v9, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    iget-object v1, v1, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v5, :cond_a

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    iget-object v1, v1, LX/4Cx;->A04:LX/9b2;

    iget-object v3, v1, LX/9b2;->A0X:Ljava/lang/String;

    const-string/jumbo v1, "video/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v5, v9

    goto :goto_3

    :cond_a
    if-nez v6, :cond_c

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    iget-object v1, v1, LX/4Cx;->A04:LX/9b2;

    iget-object v3, v1, LX/9b2;->A0X:Ljava/lang/String;

    const-string v1, "audio/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_9

    :goto_4
    iget-object v5, v5, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v3, v6, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    invoke-virtual {v1}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    invoke-virtual {v1}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v8, v0}, LX/Afi;->A0H(LX/9WA;ZZ)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/Jwj;->A04:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v7, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public static A00(LX/Afi;)Ljava/lang/Runnable;
    .locals 5

    iget-object v4, p0, LX/Afi;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Afi;->A09:Z

    iput-boolean v0, p0, LX/Afi;->A08:Z

    iput v0, p0, LX/Afi;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Afi;->A05:Ljava/lang/Runnable;

    iget-wide v2, p0, LX/Afi;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Afi;->A02:J

    return-object v4
.end method

.method public static A01(LX/Afi;LX/9WA;)Ljava/util/List;
    .locals 44

    move-object/from16 v6, p1

    iget-object v2, v6, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v1, v0, :cond_1f

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Jwj;->A0D:LX/6vx;

    iget-object v0, v5, LX/Jwj;->A0A:LX/092;

    move-object/from16 p1, v0

    iget-object v0, v5, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v10, LX/9mV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/9mV;->A01:LX/9WA;

    iput-object v0, v10, LX/9mV;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v5, LX/Jwj;->A00:I

    move/from16 v34, v0

    iget v0, v5, LX/Jwj;->A02:I

    move/from16 v33, v0

    iget-object v0, v5, LX/Jwj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/Jwj;->A0F:Ljava/lang/String;

    move-object/from16 v43, v0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, LX/6vx;->A01:LX/6xg;

    move-object/from16 v0, p1

    iget-object v7, v0, LX/092;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/6vx;->A0B:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-boolean v6, v3, LX/6vx;->A08:Z

    iget-object v14, v3, LX/6vx;->A0C:LX/6vw;

    iget-object v0, v3, LX/6vx;->A0E:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    iget-object v12, v10, LX/9mV;->A01:LX/9WA;

    iget-object v0, v12, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    move-object v11, v2

    move-object v8, v2

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9b8;

    iget-object v1, v13, LX/9b8;->A0E:Ljava/util/List;

    if-nez v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v15, v0, LX/9b2;->A0X:Ljava/lang/String;

    invoke-static {v15}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v13

    goto :goto_0

    :cond_1
    if-nez v8, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0X:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v13

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_0

    :goto_1
    iget-object v1, v11, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz v6, :cond_b

    iget-object v0, v10, LX/9mV;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v2, v0, v1}, LX/1r4;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/9bC;

    move-result-object v27

    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    new-instance v6, LX/AMy;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v10, v7}, LX/AMy;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9mV;Ljava/lang/String;)V

    new-instance v1, LX/AMq;

    invoke-direct {v1, v0, v10, v7}, LX/AMq;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9mV;Ljava/lang/String;)V

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move/from16 v28, v4

    move/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-static/range {v22 .. v32}, LX/9VA;->A01(Landroid/content/Context;LX/FyN;LX/GA8;LX/9WA;Ljava/util/ArrayList;LX/9bC;ZZZZZ)LX/9bG;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v6, v0, LX/9bG;->A01:Ljava/util/List;

    iget-object v1, v0, LX/9bG;->A00:Ljava/util/List;

    invoke-static {v9, v10, v7, v6}, LX/9mV;->A01(LX/6xg;LX/9mV;Ljava/lang/String;Ljava/util/List;)LX/043;

    move-result-object v11

    invoke-static {v9, v10, v7, v1}, LX/9mV;->A01(LX/6xg;LX/9mV;Ljava/lang/String;Ljava/util/List;)LX/043;

    move-result-object v13

    if-nez v11, :cond_a

    move-object v8, v2

    :goto_2
    if-nez v13, :cond_c

    :cond_6
    :goto_3
    sget-object v19, LX/089;->A0B:LX/089;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v14, v1, v8, v7, v0}, LX/9mV;->A03(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;)V

    sget-object v18, LX/089;->A07:LX/089;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static {v14, v0, v2, v7, v1}, LX/9mV;->A03(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v0, v34

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v12, v8, v0, v1}, LX/9mV;->A00(LX/9WA;LX/4Cx;J)I

    move-result v17

    invoke-static {v12, v2, v0, v1}, LX/9mV;->A00(LX/9WA;LX/4Cx;J)I

    move-result v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Using align prefetch: %d"

    invoke-static {v12, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/4Cx;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/9mV;->A01:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/9mV;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    if-eqz v0, :cond_7

    iget v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:I

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    move/from16 v15, v33

    if-ge v0, v15, :cond_12

    add-int v28, v17, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v20

    move/from16 v29, v13

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v29}, LX/9mV;->A04(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;II)Z

    move-result v15

    if-nez v15, :cond_8

    if-gtz v13, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int v28, v16, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v2

    invoke-virtual/range {v22 .. v29}, LX/9mV;->A04(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v11, LX/043;->A03:LX/9b2;

    invoke-static {v0, v6}, LX/9mV;->A02(LX/9b2;Ljava/util/List;)LX/4Cx;

    move-result-object v8

    goto :goto_2

    :cond_b
    if-nez v11, :cond_11

    move-object v6, v2

    :goto_5
    if-nez v8, :cond_10

    move-object v1, v2

    :goto_6
    if-nez v11, :cond_f

    move-object v11, v2

    :goto_7
    if-nez v8, :cond_e

    move-object v13, v2

    :goto_8
    if-eqz v11, :cond_d

    iget-object v0, v11, LX/043;->A03:LX/9b2;

    invoke-static {v0, v6}, LX/9mV;->A02(LX/9b2;Ljava/util/List;)LX/4Cx;

    move-result-object v8

    :goto_9
    if-eqz v13, :cond_6

    :cond_c
    iget-object v0, v13, LX/043;->A03:LX/9b2;

    invoke-static {v0, v1}, LX/9mV;->A02(LX/9b2;Ljava/util/List;)LX/4Cx;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    move-object v8, v2

    goto :goto_9

    :cond_e
    invoke-static {v9, v10, v7, v1}, LX/9mV;->A01(LX/6xg;LX/9mV;Ljava/lang/String;Ljava/util/List;)LX/043;

    move-result-object v13

    goto :goto_8

    :cond_f
    invoke-static {v9, v10, v7, v6}, LX/9mV;->A01(LX/6xg;LX/9mV;Ljava/lang/String;Ljava/util/List;)LX/043;

    move-result-object v11

    goto :goto_7

    :cond_10
    iget-object v1, v8, LX/9b8;->A0E:Ljava/util/List;

    goto :goto_6

    :cond_11
    iget-object v6, v11, LX/9b8;->A0E:Ljava/util/List;

    goto :goto_5

    :cond_12
    if-lez v13, :cond_13

    if-ge v1, v15, :cond_13

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "prefetch short-served: wanted %d video segments, got %d (maxPredicted=%d)"

    invoke-static {v12, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-eqz v11, :cond_14

    iget-object v0, v9, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    move-result v0

    invoke-static {v8, v6, v1, v0}, LX/9VA;->A00(LX/4Cx;Ljava/util/List;II)LX/081;

    move-result-object v0

    iput-object v0, v11, LX/043;->A05:LX/081;

    :cond_14
    move-object v2, v11

    :cond_15
    iget-object v6, v2, LX/043;->A05:LX/081;

    const/4 v0, 0x0

    if-eqz v6, :cond_19

    iget v1, v6, LX/081;->A00:I

    if-lez v1, :cond_19

    sget-object v11, LX/6pc;->A00:LX/6pc;

    iget-object v1, v3, LX/6vx;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    iget-boolean v1, v1, LX/6gc;->A0x:Z

    new-instance v8, LX/080;

    move-object v10, v8

    move-object/from16 v12, p0

    move-object v13, v7

    move/from16 v14, v21

    move v15, v4

    move/from16 v16, v14

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/080;-><init>(LX/6pc;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    invoke-static {v9}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v9, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    invoke-virtual {v8, v0, v6}, LX/080;->A02(LX/9b2;LX/081;)V

    iget-object v1, v6, LX/081;->A07:LX/4Cx;

    iget-wide v15, v1, LX/4Cx;->A01:J

    iget-wide v13, v1, LX/4Cx;->A00:J

    iget-object v12, v6, LX/081;->A01:LX/9b2;

    iget-object v1, v6, LX/081;->A08:[LX/9b2;

    iget-object v7, v6, LX/081;->A03:LX/9b2;

    move-object/from16 v17, v7

    iget-object v10, v6, LX/081;->A04:LX/9b2;

    iget-object v6, v9, LX/6xg;->A04:LX/6xk;

    invoke-virtual {v6, v1}, LX/6xk;->A03([LX/9b2;)I

    move-result v32

    new-instance v29, Ljava/util/LinkedList;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v6, p1

    iget-object v9, v6, LX/092;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/6vx;->A03:LX/6oz;

    if-nez v7, :cond_16

    const-string v6, "UNKNOWN"

    const/16 v41, 0x0

    :goto_a
    const/high16 v31, 0x3f800000    # 1.0f

    const-wide/16 v33, -0x1

    new-instance v11, LX/083;

    move-object/from16 v24, v17

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-wide/from16 v35, v15

    move-wide/from16 v37, v33

    move-wide/from16 v39, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v22 .. v41}, LX/083;-><init>(LX/9b2;LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/9b2;FIJJJJZ)V

    iput-object v11, v8, LX/080;->A00:LX/083;

    iget v13, v2, LX/043;->A00:I

    iget-wide v9, v2, LX/043;->A01:J

    iget-wide v6, v2, LX/043;->A02:J

    iget v0, v12, LX/9b2;->A05:I

    int-to-long v0, v0

    invoke-static {v12}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v12

    iget-object v12, v12, LX/9b1;->A0A:Ljava/lang/String;

    move/from16 v24, v13

    move-wide/from16 v25, v9

    move-wide/from16 v27, v6

    move-wide/from16 v29, v0

    move-wide/from16 v31, v0

    move-object/from16 v23, v12

    invoke-virtual/range {v22 .. v32}, LX/083;->A04(Ljava/lang/String;IJJJJ)V

    iget-object v0, v2, LX/043;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/080;->A00:LX/083;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/083;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iget-object v6, v7, LX/6oz;->A01:Ljava/lang/String;

    if-nez v6, :cond_17

    const-string v6, "UNKNOWN"

    :cond_17
    invoke-virtual {v7}, LX/6oz;->A02()Z

    move-result v41

    goto :goto_a

    :cond_18
    move-object v0, v8

    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, v3, LX/6vx;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    move/from16 v1, v21

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, LX/6vx;->A06:Ljava/util/concurrent/ExecutorService;

    :goto_c
    iget-object v2, v3, LX/6vx;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/EAc;

    invoke-direct {v1, v3, v6}, LX/EAc;-><init>(LX/6vx;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Mk;

    const/4 v6, 0x3

    iget-object v2, v7, LX/8Mk;->A05:LX/089;

    sget-object v1, LX/089;->A0B:LX/089;

    if-ne v2, v1, :cond_1c

    iget-boolean v1, v7, LX/8Mk;->A08:Z

    move-object v3, v0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    new-instance v2, LX/Juz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Juz;->A07:Ljava/lang/Object;

    iput-object v5, v2, LX/Juz;->A05:LX/Jwj;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/Juz;->A04:LX/092;

    move-object/from16 v1, p0

    iput-object v1, v2, LX/Juz;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput v6, v2, LX/Juz;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Juz;->A06:Ljava/lang/Integer;

    move-object/from16 v1, v43

    iput-object v1, v2, LX/Juz;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/Juz;->A01:LX/080;

    iput-object v7, v2, LX/Juz;->A03:LX/8Mk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public static A02(LX/Afi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Afi;->A04:LX/9WA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Afi;->A07:Z

    iput v0, p0, LX/Afi;->A00:I

    return-void
.end method

.method public static A03(LX/Afi;LX/9WA;)V
    .locals 3

    iget-object v2, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/Afi;->A08(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Afi;->A0H:LX/9WA;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, LX/Afi;->A07(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Afi;->A0D:Z

    monitor-exit v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0, p1}, LX/Afi;->A01(LX/Afi;LX/9WA;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_2
    iput-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    :cond_0
    iput-boolean v1, p0, LX/Afi;->A0D:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v2

    :try_start_3
    iput-boolean v1, p0, LX/Afi;->A0D:Z

    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :cond_1
    :try_start_4
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public static A04(LX/Afi;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/Afi;->A00(LX/Afi;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0}, LX/Afi;->A02(LX/Afi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Afi;->A0C:Z

    iget-object v1, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Jwj;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, LX/Jwj;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/Afi;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Canceling self manifest refresh because of %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/MaX;

    invoke-direct {v0, p0}, LX/MaX;-><init>(LX/Afi;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A05(LX/Afi;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_0
    iget-wide v1, p0, LX/Afi;->A02:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LX/Afi;->A08(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Afi;->A0J:J

    iput-object p1, p0, LX/Afi;->A0K:Ljava/lang/String;

    const-string v3, "Exo2DashLiveManifestFetcher"

    const-string v2, "Self manifest refresh started, trigger=%s"

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1}, LX/Afi;->A06(LX/Afi;ZZ)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A06(LX/Afi;ZZ)V
    .locals 73

    const-string v4, "Exo2DashLiveManifestFetcher"

    const/4 v6, 0x1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Jwj;->A04:Landroid/net/Uri;

    const/4 v3, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Manifest single load requested, uri=%s"

    invoke-static {v4, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jwj;->A0A:LX/092;

    iget-object v2, v0, LX/092;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/092;->A04:Ljava/lang/String;

    new-instance v9, LX/0C3;

    move/from16 v12, p1

    move v14, v3

    move v15, v3

    move-object v10, v2

    move-object v11, v0

    move v13, v3

    invoke-direct/range {v9 .. v15}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/4 v11, 0x0

    const-string v10, ""

    sget-object v8, LX/0C5;->A02:LX/0C5;

    const-wide/16 v27, -0x1

    const/16 v18, -0x1

    new-instance v7, LX/0C6;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move-wide/from16 v35, v27

    move-wide/from16 v37, v27

    move-wide/from16 v39, v27

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    invoke-direct/range {v7 .. v46}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    iput-object v11, v7, LX/0C6;->A00:Ljava/lang/Long;

    iput-object v11, v7, LX/0C6;->A01:Ljava/lang/Long;

    iput-boolean v3, v7, LX/0C6;->A02:Z

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v65

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v69, 0x0

    new-instance v0, LX/0CR;

    move-object/from16 v61, v0

    move-object/from16 v62, v5

    move-object/from16 v63, v7

    move-object/from16 v64, v11

    move-object/from16 v66, v11

    move/from16 v67, v6

    move/from16 v68, v3

    move-wide/from16 v71, v69

    move-wide/from16 p0, v27

    invoke-direct/range {v61 .. v74}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    new-instance v31, LX/0C3;

    invoke-direct/range {v31 .. v31}, LX/0C3;-><init>()V

    new-instance v4, LX/0C6;

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v41, v18

    move/from16 v42, v18

    move/from16 v43, v18

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v18

    move-wide/from16 v51, v27

    move-wide/from16 v53, v27

    move-wide/from16 v55, v27

    move-wide/from16 v57, v27

    move-wide/from16 v59, v27

    move-wide/from16 v61, v27

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v40, v18

    move-wide/from16 v49, v27

    invoke-direct/range {v29 .. v68}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    iput-object v11, v4, LX/0C6;->A00:Ljava/lang/Long;

    iput-object v11, v4, LX/0C6;->A01:Ljava/lang/Long;

    iput-boolean v3, v4, LX/0C6;->A02:Z

    invoke-static {v5, v2}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/0CR;

    move-object v8, v7

    move-object v9, v5

    move-object v10, v4

    move-object v13, v11

    move v14, v6

    move v15, v6

    move-wide/from16 v18, v69

    move-wide/from16 v20, v27

    move-wide/from16 v16, v69

    invoke-direct/range {v8 .. v21}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v2, v1, LX/Afi;->A0G:LX/92k;

    invoke-interface {v2}, LX/92k;->B11()LX/Knq;

    move-result-object v5

    const/4 v3, 0x4

    iget-object v2, v1, LX/Afi;->A0B:LX/4Cl;

    new-instance v4, LX/9zE;

    invoke-direct {v4, v5, v7, v2, v3}, LX/9zE;-><init>(LX/Knq;LX/0CR;LX/Flk;I)V

    if-eqz p2, :cond_0

    new-instance v2, LX/Mhc;

    invoke-direct {v2, v0, v1, v4, v1}, LX/Mhc;-><init>(LX/0CR;LX/Hmp;LX/9zE;LX/Afi;)V

    iget-object v0, v1, LX/Jwj;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, v1, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v2, LX/6hA;->A2c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/Afi;->A0E:LX/2Nl;

    invoke-virtual {v2, v1, v4, v6}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    :goto_0
    iget-object v1, v1, LX/Jwj;->A0B:LX/9tD;

    invoke-virtual {v1, v0}, LX/9tD;->A00(LX/0CR;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/Jwj;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Mgm;

    invoke-direct {v2, v1, v4, v1}, LX/Mgm;-><init>(LX/Hmp;LX/9zE;LX/Afi;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static A07(LX/Afi;)Z
    .locals 6

    iget-boolean v0, p0, LX/Afi;->A0D:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Juz;

    iget-object v3, v0, LX/Juz;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/Juz;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    if-nez v0, :cond_0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public static A08(LX/Afi;)Z
    .locals 2

    iget-object v1, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Jwj;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Afi;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jwj;->A0C:LX/Nap;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Afi;->A0H:LX/9WA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(LX/Afi;)Z
    .locals 3

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Jwj;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jwj;->A0C:LX/Nap;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/Jwj;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    invoke-static {p0}, LX/Afi;->A08(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private A0A(LX/9WA;Z)Z
    .locals 8

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    monitor-exit v4

    return v2

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/Afi;->A0J:J

    sub-long/2addr v6, v0

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p0}, LX/Afi;->A08(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Afi;->A0H:LX/9WA;

    invoke-static {v0, p1}, LX/9VA;->A06(LX/9WA;LX/9WA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/Afi;->A0H:LX/9WA;

    iget-boolean v0, p0, LX/Jwj;->A0H:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Afi;->A07(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Afi;->A02(LX/Afi;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/Afi;->A04:LX/9WA;

    iput v2, p0, LX/Afi;->A00:I

    iget-boolean v0, p0, LX/Afi;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/Afi;->A07:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_4
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v5, "Exo2DashLiveManifestFetcher"

    const-string v4, "Self manifest refresh failed after %dms, trigger=%s, keeping held manifest"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/Afi;->A0K:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_3
    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Adopted refreshed live manifest, uri=%s"

    iget-object v0, p0, LX/Jwj;->A04:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jwj;->A0A:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/Afi;->A0G(LX/9WA;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {p0, p1}, LX/Afi;->A03(LX/Afi;LX/9WA;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, p0, LX/Jwj;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/Afi;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x1

    :goto_4
    const-string v5, "Exo2DashLiveManifestFetcher"

    const-string v4, "Self manifest refresh resolved in %dms, trigger=%s, adopted=%b"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/Afi;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v5, v4, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    return v2
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/Afi;->A00(LX/Afi;)Ljava/lang/Runnable;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Jwj;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0G(LX/9WA;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p1, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Cx;

    instance-of v0, v3, LX/Ahl;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4Cx;->A05:LX/9a0;

    move-object v0, v3

    check-cast v0, LX/Ahl;

    iget-object v1, v0, LX/Ahl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :try_start_0
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, p0, LX/Jwj;->A06:LX/6vw;

    array-length v0, v2

    invoke-virtual {v1, v8, p2, v2, v0}, LX/6vw;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    filled-new-array {p2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exo2DashLiveManifestFetcher"

    filled-new-array {p2, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0H(LX/9WA;ZZ)V
    .locals 8

    const-string v2, "Exo2DashLiveManifestFetcher"

    const/4 v7, 0x1

    iget-object v0, p0, LX/Jwj;->A04:Landroid/net/Uri;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Process single manifest, uri=%s"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v6}, LX/Afi;->A0A(LX/9WA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Afi;->A0H:LX/9WA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Jwj;->A0C(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Jwj;->A0C:LX/Nap;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Nap;->G0R(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v5, p0, LX/Jwj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Jwj;->A0A:LX/092;

    iget-object v4, v0, LX/092;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/9WA;->A0Q:Ljava/lang/String;

    iget v2, p1, LX/9WA;->A03:I

    sget-object v0, LX/0Sd;->A0L:LX/0Sd;

    new-instance v1, LX/7i6;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v4, v1, LX/7i6;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/7i6;->A04:Z

    iput v6, v1, LX/7i6;->A00:I

    iput-object v3, v1, LX/7i6;->A02:Ljava/lang/String;

    iput v2, v1, LX/7i6;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/Jwj;->A0H:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/Afi;->A01(LX/Afi;LX/9WA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic FWH(LX/Glk;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Afi;->A0I:Ljava/lang/Integer;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final bridge synthetic FWL(LX/Glk;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9zE;

    iget-object v1, p1, LX/9zE;->A04:Ljava/lang/Object;

    check-cast v1, LX/9WA;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/Afi;->A0H(LX/9WA;ZZ)V

    return-void
.end method

.method public final bridge synthetic FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Jwj;->A0C:LX/Nap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nap;->HGk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Afi;->A0A:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 v0, 0xfa

    :goto_0
    new-instance v2, LX/2Nm;

    invoke-direct {v2, v3, v0, v1}, LX/2Nm;-><init>(IJ)V

    return-object v2

    :cond_0
    instance-of v0, p2, LX/9LT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:I

    if-gt p3, v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/9b5;->A00(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6zl;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/6zl;

    iget v1, v0, LX/6zl;->A00:I

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:I

    if-gt p3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Afi;->A0A(LX/9WA;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "Exo2DashLiveManifestFetcher"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest refresh failed, served inline manifest instead: %s"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LX/2Nl;->A03:LX/2Nm;

    return-object v2

    :cond_3
    const-string v3, "BaseManifestFetcher"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v7, p0, LX/Jwj;->A04:Landroid/net/Uri;

    const/4 v4, 0x1

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Single dash manifest request error: %s, uri=%s "

    invoke-static {v3, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p2, LX/6zl;

    if-eqz v2, :cond_8

    move-object v1, p2

    check-cast v1, LX/6zl;

    iget v5, v1, LX/6zl;->A00:I

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1a1

    if-eq v5, v0, :cond_4

    iget-object v1, v1, LX/6zl;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/5TM;->A00(Ljava/util/Map;II)J

    move-result-wide v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v8

    if-nez v0, :cond_9

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Jwj;->A0C(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    invoke-static {v3, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Jwj;->A0C(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Jwj;->A0C:LX/Nap;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/Nap;->G0S(Ljava/io/IOException;)V

    :cond_6
    iget-object v7, p0, LX/Jwj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/Jwj;->A0A:LX/092;

    iget-object v4, v0, LX/092;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v0, LX/0Sd;->A0L:LX/0Sd;

    new-instance v1, LX/7i6;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v4, v1, LX/7i6;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/7i6;->A04:Z

    iput v5, v1, LX/7i6;->A00:I

    iput-object v3, v1, LX/7i6;->A02:Ljava/lang/String;

    iput v2, v1, LX/7i6;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_7
    iget-object v0, p0, LX/Jwj;->A08:LX/099;

    invoke-virtual {v0, p2}, LX/099;->GBW(Ljava/io/IOException;)V

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget v1, p0, LX/Jwj;->A01:I

    if-lez v1, :cond_5

    iget-object v8, p0, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x1f7

    if-ne v5, v0, :cond_b

    if-eqz v2, :cond_b

    check-cast p2, LX/6zl;

    iget-object v1, p2, LX/6zl;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x56

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5TM;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-long v5, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    const-wide/16 v1, 0xf

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    const-wide/16 v5, 0xf

    :cond_a
    long-to-int v4, v5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    invoke-static {v3, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Jwj;->A0C(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Jwj;->A05:Landroid/os/Handler;

    new-instance v2, LX/MaZ;

    invoke-direct {v2, p0}, LX/MaZ;-><init>(LX/Jwj;)V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method

.method public final synthetic FWe(LX/Glk;I)V
    .locals 0

    return-void
.end method
