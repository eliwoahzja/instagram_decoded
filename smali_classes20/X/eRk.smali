.class public final LX/eRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/EnumSet;

.field public static final A0d:Ljava/util/HashSet;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/cK5;

.field public A02:LX/6fP;

.field public A03:LX/ioe;

.field public A04:LX/j8o;

.field public A05:LX/j8o;

.field public A06:LX/e0O;

.field public A07:LX/c3j;

.field public A08:LX/eOj;

.field public A09:LX/jdV;

.field public A0A:LX/eZL;

.field public A0B:LX/dU2;

.field public A0C:LX/jKU;

.field public A0D:LX/eIW;

.field public A0E:LX/cjF;

.field public A0F:LX/dOa;

.field public A0G:LX/cLb;

.field public A0H:LX/byD;

.field public A0I:LX/cM2;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0O:Z

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/crR;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/arA;->A02:LX/arA;

    sget-object v5, LX/arA;->A09:LX/arA;

    sget-object v4, LX/arA;->A05:LX/arA;

    const/4 v3, 0x1

    sget-object v2, LX/arA;->A04:LX/arA;

    sget-object v1, LX/arA;->A0G:LX/arA;

    sget-object v0, LX/arA;->A0E:LX/arA;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/arA;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/eRk;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "/t_rtc"

    const-string v0, "/t_rtc_multi"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/eRk;->A0d:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/6gO;->A00:LX/6gO;

    :goto_0
    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sub-long/2addr v1, p0

    invoke-static {v1, v2}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A01(LX/eRk;)V
    .locals 9

    iget-object v0, p0, LX/eRk;->A0H:LX/byD;

    iget v0, v0, LX/byD;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v7, v8}, LX/BVB;->A07(J)J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public static A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V
    .locals 24

    const-string v2, "MqttClient"

    const-string v1, "connection/disconnecting; reason=%s, operation=%s"

    const/4 v9, 0x2

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/eRk;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    iget-object v4, v6, LX/eRk;->A0X:LX/crR;

    iget-object v0, v6, LX/eRk;->A0D:LX/eIW;

    invoke-virtual {v0}, LX/eIW;->A03()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v6, LX/eRk;->A0A:LX/eZL;

    const-class v7, LX/VZE;

    invoke-virtual {v3, v7}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v2, LX/b9b;->A08:LX/b9b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    iget-object v1, v3, LX/eZL;->A09:LX/cpI;

    invoke-virtual {v3, v7}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v0

    check-cast v0, LX/gFX;

    invoke-virtual {v0, v2}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, LX/cpI;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkDisconnect"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, v3, LX/eZL;->A06:LX/c3O;

    iget-object v2, v0, LX/c3O;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-class v0, LX/Vs5;

    invoke-virtual {v3, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A0C:LX/b9c;

    invoke-virtual {v1, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/eRk;->A0V:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v6, LX/eRk;->A08:LX/eOj;

    iget-wide v0, v6, LX/eRk;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    sget-object v20, LX/6gO;->A00:LX/6gO;

    :goto_0
    iget-wide v0, v6, LX/eRk;->A0U:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_6

    sget-object v19, LX/6gO;->A00:LX/6gO;

    :goto_1
    iget-wide v0, v6, LX/eRk;->A0T:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    sget-object v18, LX/6gO;->A00:LX/6gO;

    :goto_2
    iget-wide v0, v6, LX/eRk;->A0S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    sget-object v17, LX/6gO;->A00:LX/6gO;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3Hd;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3Hd;->A00(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 p0, p3

    invoke-static/range {p0 .. p0}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v16

    iget-wide v0, v6, LX/eRk;->A0V:J

    move-wide/from16 v22, v0

    iget-object v0, v6, LX/eRk;->A0B:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, v6, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/eRk;->A04:LX/j8o;

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v8, LX/eOj;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v0, "airplane_mode_on"

    const/4 v12, 0x0

    invoke-static {v13, v0, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-string v0, "is_airplane_mode_on"

    invoke-static {v0, v10, v12}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v12, v8, LX/eOj;->A07:LX/bRe;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_4
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v17

    goto :goto_3

    :cond_5
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v18

    goto :goto_2

    :cond_6
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v19

    goto :goto_1

    :cond_7
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v20

    goto/16 :goto_0

    :goto_5
    :try_start_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, LX/bRe;->A00:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v12, LX/6gO;->A00:LX/6gO;

    goto :goto_7

    :cond_8
    const-string v12, "status"

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const/4 v13, 0x1

    const/4 v12, 0x1

    if-eq v15, v9, :cond_9

    const/4 v12, 0x0

    const/4 v9, 0x5

    if-ne v15, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    const-string v9, "level"

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v15, "scale"

    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v14, :cond_a

    if-eq v0, v14, :cond_a

    int-to-float v9, v9

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v9, v0

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    new-instance v9, LX/bYw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v9, LX/bYw;->A01:Z

    iput-boolean v13, v9, LX/bYw;->A02:Z

    iput-object v0, v9, LX/bYw;->A00:LX/hF7;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v9}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v12

    goto :goto_7

    :cond_a
    sget-object v0, LX/6gO;->A00:LX/6gO;

    new-instance v9, LX/bYw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v9, LX/bYw;->A01:Z

    iput-boolean v13, v9, LX/bYw;->A02:Z

    iput-object v0, v9, LX/bYw;->A00:LX/hF7;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v9}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v12

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_16

    sget-object v12, LX/6gO;->A00:LX/6gO;

    goto :goto_7

    :catch_1
    sget-object v12, LX/6gO;->A00:LX/6gO;

    :goto_7
    invoke-virtual {v12}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bYw;

    iget-boolean v0, v0, LX/bYw;->A01:Z

    const-string v9, "bat"

    if-nez v0, :cond_15

    invoke-virtual {v12}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bYw;

    iget-boolean v0, v0, LX/bYw;->A02:Z

    if-nez v0, :cond_15

    invoke-virtual {v12}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bYw;

    iget-object v0, v0, LX/bYw;->A00:LX/hF7;

    invoke-virtual {v0}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bYw;

    iget-object v0, v0, LX/bYw;->A00:LX/hF7;

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v20 .. v20}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v20 .. v20}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "connected_duration_ms"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual/range {v18 .. v18}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v13, "reason"

    invoke-virtual {v10, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "operation"

    invoke-virtual {v10, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LX/hF7;->A04()Z

    move-result v15

    const-string v9, "exception"

    if-eqz v15, :cond_10

    invoke-virtual/range {v16 .. v16}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v0, "error_message"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "fs"

    invoke-static {v0, v10, v11}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v11, "mqtt_session_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v10}, LX/eOj;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v21

    invoke-static {v0, v8, v10}, LX/eOj;->A01(Landroid/net/NetworkInfo;LX/eOj;Ljava/util/Map;)V

    const-string v2, "mqtt_disconnection_on_failure"

    invoke-virtual {v8, v2, v10}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v8, LX/eOj;->A05:LX/jNe;

    if-eqz v10, :cond_12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_11

    invoke-virtual/range {v16 .. v16}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v8, LX/eOj;->A08:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/eOj;->A01(Landroid/net/NetworkInfo;LX/eOj;Ljava/util/Map;)V

    invoke-interface {v10, v2, v1}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v2, v4, LX/crR;->A01:LX/eVz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/eVz;->A0q:J

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, p1

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/eVz;->A0r:Landroid/util/Pair;

    iget-object v1, v2, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v0, LX/hND;

    invoke-direct {v0, v4}, LX/hND;-><init>(LX/crR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/b4A;->A0D:LX/b4A;

    if-eq v5, v0, :cond_13

    sget-object v0, LX/b4A;->A0P:LX/b4A;

    if-ne v5, v0, :cond_14

    :cond_13
    iget-object v2, v2, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v1, LX/hoz;

    move-object/from16 v0, p0

    invoke-direct {v1, v4, v0}, LX/hoz;-><init>(LX/crR;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v6, LX/eRk;->A0Q:J

    iput-wide v0, v6, LX/eRk;->A0U:J

    iput-wide v0, v6, LX/eRk;->A0T:J

    iput-wide v0, v6, LX/eRk;->A0S:J

    iput-wide v0, v6, LX/eRk;->A0R:J

    return-void

    :cond_15
    const-string v0, "crg"

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v9

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    throw v9
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[MqttClient ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/eRk;->A0H:LX/byD;

    iget-object v0, v1, LX/byD;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eRk;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/byD;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, " +ssl"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eRk;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
