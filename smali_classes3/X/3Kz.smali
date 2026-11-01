.class public final LX/3Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/9bH;

.field public A03:LX/9Yo;

.field public A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A05:LX/6vu;

.field public A06:LX/9JA;

.field public A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A08:LX/9WA;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# virtual methods
.method public final AW1()V
    .locals 0

    return-void
.end method

.method public final B7T()V
    .locals 37

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/3Kz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3Kz;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/3Kz;->A06:LX/9JA;

    if-eqz v1, :cond_0

    new-instance v0, LX/0F2;

    invoke-direct {v0, v1}, LX/0F2;-><init>(LX/9JA;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    iget-object v1, v5, LX/3Kz;->A06:LX/9JA;

    if-eqz v1, :cond_10

    iget-object v9, v5, LX/3Kz;->A05:LX/6vu;

    iget-object v10, v1, LX/9JA;->A0D:LX/9HA;

    iget-object v8, v10, LX/9HA;->A07:Landroid/net/Uri;

    iget-object v0, v5, LX/3Kz;->A01:Landroid/os/Handler;

    move-object/from16 v36, v0

    iget-object v11, v10, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v7, v10, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v6, v10, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v4, v1, LX/9JA;->A0B:LX/6wf;

    iget-object v3, v10, LX/9HA;->A08:LX/6wj;

    iget-boolean v2, v10, LX/9HA;->A0V:Z

    iget-boolean v1, v1, LX/9JA;->A0Z:Z

    iget-object v0, v5, LX/3Kz;->A08:LX/9WA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9WA;->A0K:Ljava/lang/String;

    :goto_0
    new-instance v12, LX/092;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v5, LX/3Kz;->A09:Ljava/util/Map;

    iget-object v7, v5, LX/3Kz;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v5, LX/3Kz;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v10, LX/9HA;->A0C:Ljava/lang/String;

    iget v1, v5, LX/3Kz;->A00:I

    move/from16 v30, v1

    iget-object v1, v5, LX/3Kz;->A03:LX/9Yo;

    move-object/from16 v20, v1

    const-string v25, "DashLivePrefetchTask"

    monitor-enter v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v7, v11}, LX/6vu;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v1, v9, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v12, LX/092;->A07:Ljava/lang/String;

    const v1, 0x593d2d9a

    invoke-static {v2, v3, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jwj;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v1, :cond_2

    iget-object v10, v2, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v1, :cond_2

    iget-object v10, v2, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v10, v1, :cond_d

    :cond_2
    const-string v11, "DashLiveChunkSourceCache"

    const-string v10, "Video has been prefetched or currently prefetching %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v10, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v10, :cond_3

    instance-of v1, v2, LX/Afi;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, LX/Afi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Afi;->A0F()V

    :cond_3
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v1, LX/6hA;->A59:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    instance-of v1, v2, LX/Afi;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, LX/Afi;

    iget-object v13, v1, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1}, LX/Afi;->A09(LX/Afi;)Z

    move-result v12

    monitor-exit v13

    if-eqz v12, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v13, 0x0

    const/16 v17, -0x1

    new-instance v12, LX/9Rz;

    move-object v14, v7

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v8, v12, v0}, LX/9VA;->A02(Landroid/net/Uri;LX/4Cl;Ljava/lang/String;)LX/9WA;

    move-result-object v6

    if-eqz v6, :cond_b
    :try_end_2
    .catch LX/7af; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    iget-object v13, v1, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v13

    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/Afi;->A09(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Afi;->A0H:LX/9WA;

    invoke-static {v0, v6}, LX/9VA;->A06(LX/9WA;LX/9WA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v1, LX/Afi;->A0H:LX/9WA;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/16 v0, 0x124

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Adopted fresher live manifest, uri=%s"

    iget-object v4, v1, LX/Jwj;->A04:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jwj;->A0A:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/Afi;->A0G(LX/9WA;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Jwj;->A0H:Z

    if-eqz v0, :cond_a

    invoke-static {v1, v6}, LX/Afi;->A01(LX/Afi;LX/9WA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Jwj;->A0K:Ljava/util/Collection;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    monitor-exit v13

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v13

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    invoke-static {v1}, LX/Afi;->A09(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Afi;->A0H:LX/9WA;

    invoke-static {v0, v6}, LX/9VA;->A06(LX/9WA;LX/9WA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v1, LX/Afi;->A0H:LX/9WA;

    iget-boolean v0, v1, LX/Jwj;->A0H:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Afi;->A07(LX/Afi;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Afi;->A02(LX/Afi;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, v1, LX/Afi;->A04:LX/9WA;

    iput v5, v1, LX/Afi;->A00:I

    iget-boolean v0, v1, LX/Afi;->A07:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/Afi;->A07:Z

    const/4 v12, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/16 v0, 0x124

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Adopted fresher live manifest, uri=%s"

    iget-object v4, v1, LX/Jwj;->A04:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jwj;->A0A:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/Afi;->A0G(LX/9WA;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-static {v1, v6}, LX/Afi;->A03(LX/Afi;LX/9WA;)V

    :cond_8
    if-eqz v8, :cond_a

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_9
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    const/16 v0, 0x2e5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_5
    iget-object v4, v1, LX/Jwj;->A05:Landroid/os/Handler;

    iget-object v0, v1, LX/Afi;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_6
    const-string v0, "adopted"

    :goto_7
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Repeat live prefetch for %s: fresher manifest %s"

    invoke-static {v11, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v13

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    move-exception v4

    :try_start_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Adoption manifest parse failed, uri=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_b

    sget-object v3, LX/Ba0;->A07:LX/Ba0;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    invoke-interface {v6, v3, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Ba0;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_8
    :try_start_f
    throw v0

    :cond_b
    :goto_9
    if-eqz v10, :cond_f

    const-string v0, "repeat-prefetch"

    invoke-static {v2, v7, v0}, LX/6vu;->A00(LX/Jwj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_c
    :try_start_10
    const/16 v26, 0x0

    const/16 v31, -0x1

    new-instance v1, LX/9Rz;

    move-object v13, v1

    move-object/from16 v14, v26

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v31

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v8, v1, v0}, LX/9VA;->A02(Landroid/net/Uri;LX/4Cl;Ljava/lang/String;)LX/9WA;

    move-result-object v23
    :try_end_10
    .catch LX/7af; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v15, v9, LX/6vu;->A00:Landroid/content/Context;

    new-instance v10, LX/6gG;

    invoke-direct {v10, v4}, LX/6gG;-><init>(I)V

    iget-object v14, v9, LX/6vu;->A02:LX/6vx;

    iget-object v13, v9, LX/6vu;->A01:LX/6vw;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/Afi;

    move-object/from16 v18, v20

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v5

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v36

    move-object/from16 v17, v13

    move-object v13, v2

    invoke-direct/range {v13 .. v34}, LX/Afi;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/6vw;LX/9Yo;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/092;LX/6vx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v5, "DashLiveChunkSourceCache"

    const-string v1, "Start loading dash live manifest: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x94e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, v2, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_e
    invoke-virtual {v2, v4}, LX/Jwj;->A0D(Z)V

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_f

    const-string v0, "initial-prefetch"

    invoke-static {v2, v7, v0}, LX/6vu;->A00(LX/Jwj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v4

    const-string v3, "DashLiveChunkSourceCache"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Adoption manifest parse failed, uri=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_f

    sget-object v2, LX/Ba0;->A07:LX/Ba0;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    invoke-interface {v6, v2, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Ba0;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_f
    :goto_a
    monitor-exit v9

    :cond_10
    return-void
.end method

.method public final D0O()LX/9bH;
    .locals 1

    iget-object v0, p0, LX/3Kz;->A02:LX/9bH;

    return-object v0
.end method

.method public final FIM()V
    .locals 12

    iget-boolean v0, p0, LX/3Kz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kz;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Kz;->A06:LX/9JA;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "FAIL"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/0F4;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0F4;-><init>(LX/9JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method

.method public final Fqt(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/3Kz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3Kz;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3Kz;->A06:LX/9JA;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3Kz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 12

    iget-boolean v0, p0, LX/3Kz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kz;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Kz;->A06:LX/9JA;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "SUCCESS"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/0F4;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0F4;-><init>(LX/9JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kz;->A06:LX/9JA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9JA;->A0D:LX/9HA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
