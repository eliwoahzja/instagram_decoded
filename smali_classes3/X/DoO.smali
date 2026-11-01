.class public final LX/DoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

.field public final synthetic A01:LX/V7p;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/V7p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DoO;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iput-object p2, p0, LX/DoO;->A01:LX/V7p;

    iput-object p3, p0, LX/DoO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    :try_start_0
    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/DoO;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-object/from16 v51, v0

    iget-boolean v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_54

    move-object/from16 v0, v51

    iget-object v2, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A09:LX/6zi;

    iget-wide v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A01:J

    invoke-virtual {v2, v0, v1}, LX/6zi;->A08(J)V

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_54

    move-object/from16 v0, v51

    iget-object v9, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0A:LX/9nL;

    move-object/from16 v0, v52

    iget-object v0, v0, LX/DoO;->A01:LX/V7p;

    move-object/from16 v50, v0

    const-string v18, "DownloadExecutor"

    const/16 v16, 0x0

    iget-object v13, v0, LX/V7p;->A01:LX/9HA;

    iget-object v8, v13, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/9nL;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v20, :cond_0

    new-instance v20, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    move-object/from16 v20, v0

    :cond_0
    new-instance v2, LX/9Nm;

    invoke-direct {v2}, LX/9Nm;-><init>()V

    iget-object v0, v9, LX/9nL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v49, v0

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/V7p;->A02:LX/9lI;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v6, v9, LX/9nL;->A05:LX/9lS;

    iget-object v0, v9, LX/9nL;->A09:LX/6oz;

    invoke-virtual {v0}, LX/6oz;->A01()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/9lS;->A00:LX/1pA;

    const-string v0, "download_started"

    const v1, 0x1d0765

    invoke-virtual {v3, v1, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "network_type"

    invoke-virtual {v3, v1, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v9, v13}, LX/9nL;->A0D(LX/9HA;)LX/9WA;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v2, LX/8An;->A07:LX/8An;

    const-string v4, "Failed to parse manifest"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4d

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/9nL;->A06(LX/9WA;I)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/9nL;->A06(LX/9WA;I)Ljava/util/ArrayList;

    move-result-object v22

    const-string v3, "video: %s manifest parsed, videoReps=%d audioReps=%d"

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/8An;->A09:LX/8An;

    const-string v4, "No video representations found"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_4
    new-instance v10, LX/6ww;

    invoke-direct {v10}, LX/6ww;-><init>()V

    iget-object v0, v13, LX/9HA;->A0O:Ljava/lang/String;

    iput-object v0, v10, LX/6ww;->A02:Ljava/lang/String;

    iget-boolean v0, v13, LX/9HA;->A0X:Z

    iput-boolean v0, v10, LX/6ww;->A09:Z

    iget-boolean v0, v13, LX/9HA;->A0Y:Z

    iput-boolean v0, v10, LX/6ww;->A0A:Z

    iget-object v0, v13, LX/9HA;->A0D:Ljava/lang/String;

    iput-object v0, v10, LX/6ww;->A04:Ljava/lang/String;

    iget-object v1, v13, LX/9HA;->A07:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v10, LX/6ww;->A03:Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v10, LX/6ww;->A08:Z

    iget-object v11, v9, LX/9nL;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-object v5, v9, LX/9nL;->A09:LX/6oz;

    iget-object v3, v9, LX/9nL;->A03:LX/Gmk;

    new-instance v28, LX/6wn;

    invoke-direct/range {v28 .. v28}, LX/6wn;-><init>()V

    new-instance v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move/from16 v30, v16

    move/from16 v31, v21

    move-object/from16 v32, v0

    invoke-direct/range {v24 .. v32}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    iget-object v7, v9, LX/9nL;->A01:LX/FpM;

    if-eqz v7, :cond_6

    iget-object v3, v9, LX/9nL;->A0C:LX/6om;

    if-eqz v3, :cond_6

    invoke-interface {v7, v3, v1, v11}, LX/FpM;->create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;

    move-result-object v3

    :goto_1
    iget-boolean v7, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    if-eqz v7, :cond_5

    new-instance v32, LX/07M;

    invoke-direct/range {v32 .. v32}, LX/07M;-><init>()V

    :goto_2
    check-cast v32, LX/Jom;

    iget-object v7, v9, LX/9nL;->A00:Landroid/content/Context;

    new-instance v15, LX/6xg;

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v5

    invoke-direct/range {v24 .. v33}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    invoke-static {v4}, LX/037;->A01(LX/9WA;)LX/037;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v1, v23

    invoke-static {v9, v1}, LX/9nL;->A04(LX/9nL;Ljava/util/List;)LX/4Cx;

    move-result-object v29

    move-object/from16 v33, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v29

    move-object/from16 v37, v31

    move-object/from16 v38, v1

    move/from16 v39, v16

    invoke-static/range {v33 .. v39}, LX/9nL;->A07(LX/6xg;LX/037;LX/9HA;LX/4Cx;Ljava/util/ArrayList;Ljava/util/List;Z)LX/4z3;

    move-result-object v3

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, LX/4Cx;

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/043;

    if-nez v28, :cond_8

    sget-object v2, LX/8An;->A0A:LX/8An;

    const-string v4, "No video representation selected"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_5
    new-instance v32, LX/6xi;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v7, v9, LX/9nL;->A0C:LX/6om;

    new-instance v3, LX/6wz;

    invoke-direct {v3, v7, v1}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v23 .. v23}, LX/036;->A02(Ljava/util/List;)[LX/9b2;

    move-result-object v3

    iget-object v1, v15, LX/6xg;->A03:LX/6xl;

    move-object/from16 v48, v1

    invoke-virtual {v1, v3}, LX/6xl;->A00([LX/9b2;)I

    move-result v32

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v30, v23

    move/from16 v33, v16

    invoke-static/range {v25 .. v33}, LX/9nL;->A08(LX/043;LX/9nL;LX/9HA;LX/4Cx;LX/4Cx;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/9nL;->A04(LX/9nL;Ljava/util/List;)LX/4Cx;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v39

    move-object/from16 v40, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v37

    move-object/from16 v44, v39

    move-object/from16 v45, v1

    move/from16 v46, v21

    move-object/from16 v41, v34

    invoke-static/range {v40 .. v46}, LX/9nL;->A07(LX/6xg;LX/037;LX/9HA;LX/4Cx;Ljava/util/ArrayList;Ljava/util/List;Z)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Cx;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/043;

    if-eqz v7, :cond_9

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v36, v7

    move-object/from16 v38, v22

    move/from16 v41, v21

    move/from16 v40, v32

    invoke-static/range {v33 .. v41}, LX/9nL;->A08(LX/043;LX/9nL;LX/9HA;LX/4Cx;LX/4Cx;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_9
    const-string v4, "video: %s selected video bitrate=%d, audio bitrate=%s"

    move-object/from16 v1, v28

    iget-object v3, v1, LX/4Cx;->A04:LX/9b2;

    iget v1, v3, LX/9b2;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/4Cx;->A04:LX/9b2;

    iget v1, v1, LX/9b2;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-static {v1, v4, v5}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v1, "none"

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v35

    :try_start_2
    invoke-static {v3}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v1

    iget-object v4, v1, LX/9b1;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/9b2;->A0W:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/4Cx;->A04:LX/9b2;

    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/9b2;->A0W:Ljava/lang/String;

    :cond_b
    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v35}, LX/9lS;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/9nL;->A07:LX/dPX;

    move-object/from16 v47, v0

    :cond_c
    move-object/from16 v0, v47

    invoke-virtual {v0, v8}, LX/dPX;->A03(Ljava/lang/String;)V

    :cond_d
    :goto_5
    move-object/from16 v3, v20

    move/from16 v1, v19

    move-object/from16 v0, v28

    invoke-static {v9, v13, v0, v3, v1}, LX/9nL;->A03(LX/9nL;LX/9HA;LX/4Cx;Ljava/util/concurrent/atomic/AtomicBoolean;I)LX/8Dj;

    move-result-object v5

    instance-of v0, v5, LX/7h1;

    if-eqz v0, :cond_f

    check-cast v5, LX/7h1;

    iget-object v0, v5, LX/7h1;->A00:LX/2Rg;

    move-object/from16 v29, v0

    iget-boolean v0, v2, LX/9Nm;->A02:Z

    if-eqz v0, :cond_e

    move/from16 v0, v21

    iput-boolean v0, v2, LX/9Nm;->A03:Z

    :cond_e
    if-eqz v29, :cond_d

    const/4 v10, 0x0

    if-eqz v7, :cond_28

    goto/16 :goto_16

    :cond_f
    instance-of v0, v5, LX/7h2;

    if-eqz v0, :cond_4b

    check-cast v5, LX/7h2;

    iget-object v1, v5, LX/7h2;->A00:LX/8An;

    sget-object v0, LX/8An;->A0D:LX/8An;

    if-eq v1, v0, :cond_4d

    iget-object v0, v5, LX/7h2;->A00:LX/8An;

    sget-object v3, LX/8An;->A0K:LX/8An;

    if-ne v0, v3, :cond_48

    iget-boolean v0, v2, LX/9Nm;->A02:Z

    if-nez v0, :cond_48

    iget-object v0, v9, LX/9nL;->A08:LX/6yo;

    iget-boolean v0, v0, LX/6yo;->A08:Z

    if-eqz v0, :cond_48

    move/from16 v0, v21

    iput-boolean v0, v2, LX/9Nm;->A02:Z

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v6, LX/9lS;->A00:LX/1pA;

    const v1, 0x1d0765

    const-string v0, "url_refresh_attempt"

    invoke-virtual {v4, v1, v10, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_10
    iget-object v1, v9, LX/9nL;->A06:LX/kFf;

    const-wide/16 v26, 0x1f40

    check-cast v1, LX/ALt;

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/9HA;->A0O:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "missing_video_id"

    :goto_6
    new-instance v1, LX/7c7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7c7;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    instance-of v0, v1, LX/7cE;

    if-eqz v0, :cond_4c

    check-cast v1, LX/7cE;

    iget-object v13, v1, LX/7cE;->A00:LX/9HA;

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/9lS;->A00:LX/1pA;

    const v1, 0x1d0765

    const-string v0, "url_refresh_success"

    invoke-virtual {v4, v1, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_11
    const/4 v12, 0x0

    invoke-static/range {v28 .. v28}, LX/9nL;->A01(LX/4Cx;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    iput-wide v0, v2, LX/9Nm;->A01:J

    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, LX/9UA;->A03(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9, v13}, LX/9nL;->A0D(LX/9HA;)LX/9WA;

    move-result-object v5

    if-nez v5, :cond_1a

    const-string v0, "manifest_parse_failed_after_refresh"

    invoke-virtual {v6, v8, v0}, LX/9lS;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8An;->A07:LX/8An;

    const-string v4, "Failed to parse refreshed manifest"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_13
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_14
    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "missing_media_id"

    goto :goto_6

    :cond_15
    iget-object v12, v13, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v12, :cond_16

    const-string v0, "missing_uri"

    goto :goto_6

    :cond_16
    const-string v4, "no_response"

    new-instance v0, LX/7c7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/7c7;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    move/from16 v0, v21

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v30, 0x8

    new-instance v0, LX/CY3;

    move-object/from16 v29, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    invoke-direct/range {v29 .. v35}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/1yW;->A01:LX/1yX;

    iget-object v12, v1, LX/ALt;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/bN3;->A00:LX/bN3;

    invoke-virtual {v13, v1, v12}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v13

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const-string v1, "video/refresh_resources/%s/"

    invoke-static {v1, v12}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v1}, LX/2HA;->run()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v26

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v24, v24, v0

    :cond_17
    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/ALu;->A00:LX/ALu;

    :goto_9
    check-cast v1, LX/Fb7;

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    cmp-long v0, v13, v24

    if-ltz v0, :cond_17

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "timeout"

    new-instance v1, LX/7c7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7c7;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_19
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    move/from16 v0, v19

    invoke-static {v5, v0}, LX/9nL;->A06(LX/9WA;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    check-cast v4, LX/4Cx;

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v0, v4

    goto :goto_d

    :goto_c
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    :goto_d
    invoke-static {v0}, LX/9nL;->A01(LX/4Cx;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    iput-wide v0, v2, LX/9Nm;->A00:J

    goto :goto_f

    :cond_1e
    const-wide/16 v0, -0x1

    goto :goto_e

    :goto_f
    if-nez v4, :cond_24

    invoke-static {v5}, LX/037;->A01(LX/9WA;)LX/037;

    move-result-object v33

    invoke-static {v9, v10}, LX/9nL;->A04(LX/9nL;Ljava/util/List;)LX/4Cx;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v32, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v29

    move-object/from16 v36, v31

    move-object/from16 v37, v10

    move/from16 v38, v16

    invoke-static/range {v32 .. v38}, LX/9nL;->A07(LX/6xg;LX/037;LX/9HA;LX/4Cx;Ljava/util/ArrayList;Ljava/util/List;Z)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, LX/4Cx;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/043;

    if-nez v28, :cond_1f

    const-string v0, "reselect_failed_after_refresh"

    invoke-virtual {v6, v8, v0}, LX/9lS;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Refreshed manifest has no selectable video representation"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v2, v3

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_1f
    move/from16 v0, v21

    iput-boolean v0, v2, LX/9Nm;->A04:Z

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v6, LX/9lS;->A00:LX/1pA;

    const v1, 0x1d0765

    const-string v0, "url_refresh_rep_switched"

    invoke-virtual {v3, v1, v7, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_20
    invoke-static/range {v28 .. v28}, LX/9nL;->A01(LX/4Cx;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_10
    iput-wide v0, v2, LX/9Nm;->A00:J

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/9nL;->A06(LX/9WA;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v1}, LX/9nL;->A04(LX/9nL;Ljava/util/List;)LX/4Cx;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v39

    move-object/from16 v40, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v37

    move-object/from16 v44, v39

    move-object/from16 v45, v1

    move-object/from16 v41, v33

    invoke-static/range {v40 .. v46}, LX/9nL;->A07(LX/6xg;LX/037;LX/9HA;LX/4Cx;Ljava/util/ArrayList;Ljava/util/List;Z)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Cx;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/043;

    move-object/from16 v0, v47

    invoke-virtual {v0, v8}, LX/dPX;->A03(Ljava/lang/String;)V

    invoke-static {v10}, LX/036;->A02(Ljava/util/List;)[LX/9b2;

    move-result-object v5

    move-object/from16 v0, v48

    invoke-virtual {v0, v5}, LX/6xl;->A00([LX/9b2;)I

    move-result v32

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v30, v10

    move/from16 v33, v16

    invoke-static/range {v25 .. v33}, LX/9nL;->A08(LX/043;LX/9nL;LX/9HA;LX/4Cx;LX/4Cx;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_11

    :cond_21
    const-wide/16 v0, -0x1

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_22

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v38, v1

    move/from16 v40, v32

    move/from16 v41, v21

    invoke-static/range {v33 .. v41}, LX/9nL;->A08(LX/043;LX/9nL;LX/9HA;LX/4Cx;LX/4Cx;Ljava/util/List;Ljava/util/List;IZ)V

    const/16 v35, 0x1

    goto :goto_12

    :cond_22
    const/16 v35, 0x0

    :goto_12
    move-object/from16 v0, v28

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v1

    iget-object v4, v1, LX/9b1;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/9b2;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_23

    iget-object v5, v7, LX/4Cx;->A04:LX/9b2;

    invoke-static {v5}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v1, v0, LX/9b1;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/9b2;->A0W:Ljava/lang/String;

    :goto_13
    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-virtual/range {v29 .. v35}, LX/9lS;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v28, v4

    if-eqz v7, :cond_d

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/9nL;->A06(LX/9WA;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_14
    check-cast v3, LX/4Cx;

    move-object v7, v12

    if-eqz v3, :cond_c

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    move-object v7, v3

    goto/16 :goto_5

    :goto_16
    move/from16 v0, v21

    invoke-static {v9, v13, v7, v3, v0}, LX/9nL;->A03(LX/9nL;LX/9HA;LX/4Cx;Ljava/util/concurrent/atomic/AtomicBoolean;I)LX/8Dj;

    move-result-object v0

    instance-of v1, v0, LX/7h2;

    if-eqz v1, :cond_27

    sget-object v4, LX/8An;->A02:LX/8An;

    check-cast v0, LX/7h2;

    iget-object v3, v0, LX/7h2;->A00:LX/8An;

    iget-object v2, v0, LX/7h2;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio init fetch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object/from16 v3, v50

    move-object v5, v8

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_27
    instance-of v1, v0, LX/7h1;

    if-eqz v1, :cond_47

    check-cast v0, LX/7h1;

    iget-object v10, v0, LX/7h1;->A00:LX/2Rg;

    :cond_28
    move-object/from16 v0, v29

    iget v2, v0, LX/2Rg;->A00:I

    if-nez v2, :cond_29

    goto :goto_18

    :cond_29
    iget-object v0, v0, LX/2Rg;->A03:[J

    const/4 v3, 0x0

    aget-wide v14, v0, v16

    :goto_17
    if-ge v3, v2, :cond_2a

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2Rg;->A01:[I

    aget v0, v0, v3

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :goto_18
    const-wide/16 v14, 0x0

    :cond_2a
    if-eqz v10, :cond_2b

    iget v4, v10, LX/2Rg;->A00:I

    if-eqz v4, :cond_2b

    iget-object v0, v10, LX/2Rg;->A03:[J

    const/4 v3, 0x0

    aget-wide v11, v0, v16

    :goto_19
    if-ge v3, v4, :cond_2c

    iget-object v0, v10, LX/2Rg;->A01:[I

    aget v0, v0, v3

    int-to-long v0, v0

    add-long/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2b
    const-wide/16 v11, 0x0

    :cond_2c
    add-long v33, v14, v11

    const-string v4, "video: %s total download size=%d bytes (video=%d, audio=%d)"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v4, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    if-lez v2, :cond_2d

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2Rg;->A03:[J

    aget-wide v31, v0, v16

    goto :goto_1a

    :cond_2d
    const-wide/16 v31, 0x0

    :goto_1a
    if-eqz v10, :cond_2e

    iget v0, v10, LX/2Rg;->A00:I

    if-lez v0, :cond_2e

    iget-object v0, v10, LX/2Rg;->A03:[J

    aget-wide v3, v0, v16

    :cond_2e
    add-long v31, v31, v3

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v1, v9, v13, v0}, LX/9nL;->A00(LX/2Rg;LX/9nL;LX/9HA;LX/4Cx;)J

    move-result-wide v2

    invoke-static {v10, v9, v13, v7}, LX/9nL;->A00(LX/2Rg;LX/9nL;LX/9HA;LX/4Cx;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, v9, LX/9nL;->A04:LX/6zi;

    iget-object v0, v0, LX/6zi;->A06:LX/3u8;

    if-eqz v0, :cond_2f

    iget-object v4, v0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, LX/3u8;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kt;

    iget-wide v11, v5, LX/8kt;->A03:J

    add-long/2addr v0, v11

    goto :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    goto/16 :goto_26

    :cond_2f
    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_30
    monitor-exit v4

    :goto_1c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v4, v33, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_31

    const-wide/16 v4, 0x0

    :cond_31
    iget-object v0, v9, LX/9nL;->A04:LX/6zi;

    iget-object v12, v0, LX/6zi;->A06:LX/3u8;

    if-eqz v12, :cond_35

    iget-wide v0, v12, LX/3u8;->A02:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_35

    cmp-long v11, v4, v2

    if-lez v11, :cond_35

    iget-object v11, v9, LX/9nL;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v11, v11, LX/6hA;->A62:Z

    if-eqz v11, :cond_35

    iget-object v11, v12, LX/3u8;->A03:Ljava/lang/Object;

    move-object/from16 v27, v11

    monitor-enter v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v11, v12, LX/3u8;->A04:Ljava/util/HashMap;

    move-object/from16 v30, v11

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const-wide/16 v24, 0x0

    :goto_1d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static/range {v26 .. v26}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_1f

    :goto_1e
    const-wide/16 v14, 0x0

    :goto_1f
    add-long v24, v24, v14

    goto :goto_1d

    :cond_33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v4, v12, LX/3u8;->A00:J

    sub-long/2addr v0, v4

    sub-long v0, v0, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-lez v0, :cond_34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v27

    sget-object v2, LX/8An;->A0B:LX/8An;

    const-string v4, "Offline cache budget exceeded"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_34
    :try_start_7
    move-object/from16 v0, v30

    invoke-static {v8, v0, v14, v15}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v27

    :cond_35
    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v1, v0, LX/9b2;->A05:I

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    if-ge v1, v0, :cond_37

    const/16 v30, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/16 v30, 0x1

    :goto_21
    move-object/from16 v23, v9

    move-object/from16 v24, v29

    move-object/from16 v25, v50

    move-object/from16 v26, v13

    move-object/from16 v27, v28

    move-object/from16 v28, v20

    move/from16 v29, v19

    invoke-virtual/range {v23 .. v30}, LX/9nL;->A0C(LX/2Rg;LX/V7p;LX/9HA;LX/4Cx;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)LX/8Dl;

    move-result-object v1

    instance-of v0, v1, LX/7h6;

    if-eqz v0, :cond_39

    sget-object v2, LX/8An;->A0L:LX/8An;

    const-string v4, "Failed to download video track"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_39
    instance-of v0, v1, LX/7h3;

    if-eqz v0, :cond_3a

    check-cast v1, LX/7h3;

    iget-wide v0, v1, LX/7h3;->A00:J

    add-long v31, v31, v0

    :goto_22
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-static/range {v29 .. v34}, LX/9nL;->A0B(LX/9nL;Ljava/lang/String;JJ)V

    goto/16 :goto_27

    :cond_3a
    instance-of v0, v1, LX/7h4;

    if-eqz v0, :cond_46

    check-cast v1, LX/7h4;

    iget-wide v0, v1, LX/7h4;->A00:J

    add-long v31, v31, v0

    iget-boolean v2, v6, LX/9lS;->A06:Z

    if-eqz v2, :cond_3b

    iget-object v2, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/9lS;->A00:LX/1pA;

    const-string v2, "video_download_complete"

    const v3, 0x1d0765

    invoke-virtual {v4, v3, v5, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v11, "video_succeeded"

    const-string v2, "true"

    invoke-virtual {v4, v3, v5, v11, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "video_bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v11, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v2, "video: %s video track complete, bytes=%d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_42

    if-eqz v10, :cond_42

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v1, v0, LX/9b2;->A05:I

    iget-object v0, v7, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    if-ge v1, v0, :cond_3d

    const/16 v29, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    const/16 v29, 0x1

    :goto_24
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v50

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v20

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v29}, LX/9nL;->A0C(LX/2Rg;LX/V7p;LX/9HA;LX/4Cx;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)LX/8Dl;

    move-result-object v1

    instance-of v0, v1, LX/7h6;

    if-eqz v0, :cond_3f

    sget-object v2, LX/8An;->A03:LX/8An;

    const-string v4, "Failed to download audio track"

    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v21

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_3f
    instance-of v0, v1, LX/7h3;

    if-eqz v0, :cond_40

    check-cast v1, LX/7h3;

    iget-wide v0, v1, LX/7h3;->A00:J

    add-long v31, v31, v0

    goto/16 :goto_22

    :cond_40
    instance-of v0, v1, LX/7h4;

    if-eqz v0, :cond_45

    check-cast v1, LX/7h4;

    iget-wide v1, v1, LX/7h4;->A00:J

    add-long v31, v31, v1

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_41

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v6, LX/9lS;->A00:LX/1pA;

    const-string v0, "audio_download_complete"

    const v4, 0x1d0765

    invoke-virtual {v5, v4, v7, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v3, "audio_succeeded"

    const-string v0, "true"

    invoke-virtual {v5, v4, v7, v3, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio_bytes"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v7, v3, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v3, "video: %s audio track complete, bytes=%d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v0, v47

    iget-object v0, v0, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V6h;

    if-eqz v1, :cond_43

    sget-object v0, LX/aXg;->A03:LX/aXg;

    iput-object v0, v1, LX/V6h;->A01:LX/aXg;

    :cond_43
    sget-object v1, LX/aXg;->A03:LX/aXg;

    move-object/from16 v0, v47

    invoke-static {v0, v1, v8}, LX/dPX;->A00(LX/dPX;LX/aXg;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/9nL;->A0A(LX/9nL;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/dPX;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v0, v6, LX/9lS;->A06:Z

    if-eqz v0, :cond_44

    iget-object v0, v6, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v8, v3}, LX/9lS;->A00(LX/9lS;Ljava/lang/String;I)V

    iget-object v4, v6, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v4}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v24

    const-string v1, "total_bytes"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1d0765

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "successful_download"

    const-string v0, "true"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "cached_video_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v19

    invoke-virtual/range {v20 .. v26}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_44
    const-string v2, "video: %s download completed, totalBytes=%d"

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_51
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object/from16 v0, v17

    iget-object v4, v0, LX/9lI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9lI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ho;

    if-eqz v3, :cond_51

    move-object/from16 v0, v17

    iget-object v2, v0, LX/9lI;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onCompletedDownload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v0, v0, LX/4oi;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/lgQ;

    invoke-direct/range {v1 .. v6}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_27

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_26

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_26

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_26

    :cond_48
    iget-boolean v0, v2, LX/9Nm;->A02:Z

    if-eqz v0, :cond_49

    iget-object v2, v5, LX/7h2;->A00:LX/8An;

    if-ne v2, v3, :cond_4a

    const-string v0, "still_expired_after_refresh"

    :goto_25
    invoke-virtual {v6, v8, v0}, LX/9lS;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v5, LX/7h2;->A00:LX/8An;

    iget-object v0, v5, LX/7h2;->A01:Ljava/lang/String;

    move-object v2, v9

    move-object/from16 v3, v50

    move-object v4, v1

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_4a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post_refresh_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_26

    :cond_4c
    instance-of v0, v1, LX/ALu;

    if-eqz v0, :cond_4e

    const-string v0, "cancelled"

    invoke-virtual {v6, v8, v0}, LX/9lS;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-wide/16 v2, 0x0

    move-object v0, v9

    move-object v1, v8

    move-wide v4, v2

    invoke-static/range {v0 .. v5}, LX/9nL;->A0B(LX/9nL;Ljava/lang/String;JJ)V

    goto :goto_27

    :cond_4e
    instance-of v0, v1, LX/7c7;

    if-eqz v0, :cond_4f

    check-cast v1, LX/7c7;

    iget-object v0, v1, LX/7c7;->A00:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/9lS;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7h2;->A01:Ljava/lang/String;

    move-object v1, v9

    move-object/from16 v2, v50

    move-object v4, v8

    move-object v5, v0

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_26

    :catchall_1
    move-exception v0

    monitor-exit v27

    :goto_26
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v0

    :try_start_b
    sget-object v2, LX/8An;->A0C:LX/8An;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_50

    const-string v4, "Unexpected error"

    :cond_50
    move-object v0, v9

    move-object/from16 v1, v50

    move-object v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/9nL;->A09(LX/9nL;LX/V7p;LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_51
    :goto_27
    :try_start_c
    iget-object v0, v9, LX/9nL;->A04:LX/6zi;

    iget-object v0, v0, LX/6zi;->A06:LX/3u8;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v0, v0, LX/3u8;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2

    :cond_52
    iget-object v0, v9, LX/9nL;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v49

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/9nL;->A0D:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2a

    :catchall_2
    move-exception v1

    iget-object v0, v9, LX/9nL;->A04:LX/6zi;

    iget-object v0, v0, LX/6zi;->A06:LX/3u8;

    if-eqz v0, :cond_53

    iget-object v2, v0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v0, LX/3u8;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v1

    monitor-exit v2

    goto :goto_29

    :goto_28
    monitor-exit v2

    :cond_53
    iget-object v0, v9, LX/9nL;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v49

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/9nL;->A0D:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_29
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_54
    :goto_2a
    move-object/from16 v0, v52

    iget-object v1, v0, LX/DoO;->A02:Ljava/lang/String;

    move-object/from16 v0, v51

    invoke-static {v0, v1}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A02(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v2

    move-object/from16 v0, v52

    iget-object v1, v0, LX/DoO;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-object v0, v0

    iget-object v0, v0, LX/DoO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A02(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V

    throw v2
.end method
