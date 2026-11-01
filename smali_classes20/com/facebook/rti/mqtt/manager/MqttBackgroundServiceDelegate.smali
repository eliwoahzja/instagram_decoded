.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/lc4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/TSH;


# direct methods
.method public constructor <init>(LX/Q95;)V
    .locals 1

    invoke-direct {p0, p1}, LX/lc4;-><init>(LX/Q95;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/lc4;->A0A(Landroid/content/Intent;II)I

    return-void
.end method

.method public final A0A(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/TSH;

    check-cast v0, LX/Vu5;

    iget-object v0, v0, LX/Vu5;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0J(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-super {p0}, LX/lc4;->A0D()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Vu5;

    invoke-direct {v0, v1, p0}, LX/Vu5;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/TSH;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/TSH;

    check-cast v0, LX/Vu5;

    iget-object v0, v0, LX/Vu5;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/TSH;

    check-cast v0, LX/Vu5;

    iget-object v0, v0, LX/Vu5;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I()V

    invoke-super {p0}, LX/lc4;->A0G()V

    return-void
.end method

.method public final A0H()V
    .locals 64

    const-string v1, "MqttBackgroundServiceDelegate.ensureInitialized"

    const v0, -0x53602538

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, v63

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    if-nez v0, :cond_10

    move-object/from16 v2, v63

    check-cast v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/3Hd;->A02(Z)V

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    :cond_0
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v26, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v26, LX/6fV;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, LX/6fV;->A02()LX/6fT;

    move-result-object v8

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/gEU;

    invoke-direct {v1, v3, v8}, LX/gEU;-><init>(Landroid/content/Context;LX/6fT;)V

    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const/16 v25, 0x2

    new-instance v24, LX/gF3;

    move-object/from16 v3, v24

    move/from16 v1, v25

    invoke-direct {v3, v0, v1}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v23, LX/gF3;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v21, LX/gF3;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v3}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    sget-object v56, LX/6gO;->A00:LX/6gO;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/ck3;

    invoke-direct {v1, v0}, LX/ck3;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v3

    new-instance v19, LX/6gP;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v3}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-static {v0}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v1, v26

    iget-object v3, v1, LX/6fV;->A00:LX/6fR;

    iget-object v1, v3, LX/6fR;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/6fR;->A00()Ljava/lang/Object;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/gGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/TSq;->A01:LX/TSq;

    iput-object v3, v1, LX/gGR;->A02:LX/iov;

    const/4 v15, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v1, LX/gGR;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v5, v1, LX/gGR;->A04:Z

    iput-object v4, v1, LX/gGR;->A00:Landroid/content/Context;

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v3, v17

    invoke-static {v4, v8, v3}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v4

    iput-object v4, v1, LX/gGR;->A01:LX/jKt;

    const-string v3, "/settings/mqtt/id/mqtt_device_id"

    const-string v5, ""

    check-cast v4, LX/3Dc;

    invoke-virtual {v4, v3, v5}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/gGR;->A01:LX/jKt;

    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    check-cast v4, LX/3Dc;

    invoke-virtual {v4, v3, v5}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LX/gGR;->A01:LX/jKt;

    const-string v6, "/settings/mqtt/id/timestamp"

    const-wide v3, 0x7fffffffffffffffL

    check-cast v10, LX/3Dc;

    invoke-virtual {v10, v6, v3, v4}, LX/3Dc;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, LX/TSq;

    invoke-direct {v6, v9, v7, v3, v4}, LX/TSq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v1, LX/gGR;->A02:LX/iov;

    iget-object v3, v1, LX/gGR;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/gGR;->A00(LX/gGR;)V

    iget-object v3, v1, LX/gGR;->A02:LX/iov;

    check-cast v3, LX/TSq;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, v1, LX/gGR;->A04:Z

    if-eqz v3, :cond_2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, LX/TSq;

    invoke-direct {v6, v7, v5, v3, v4}, LX/TSq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, LX/gGR;->HUY(LX/iov;)Z

    :cond_2
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/gGR;->BuS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    new-instance v13, LX/Vt3;

    invoke-direct {v13}, LX/B0A;-><init>()V

    iput-object v3, v13, LX/Vt3;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v16, "com.instagram.lite"

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.instagram.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/5VI;

    invoke-direct {v3, v4}, LX/5VI;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v13, LX/Vt3;->A01:LX/5VI;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v4

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v18

    invoke-static {v4, v8, v3}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v6

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v3

    iget-boolean v3, v3, LX/6fZ;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    const/16 v11, 0x2710

    const/4 v10, 0x1

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/16 v4, 0x2710

    :cond_4
    invoke-interface {v6}, LX/jKt;->B9G()LX/jNq;

    move-result-object v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-lt v3, v4, :cond_5

    const/4 v10, 0x0

    :cond_5
    sget-object v7, LX/6gE;->A0C:LX/6gE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, LX/6gE;->A01(LX/jNq;Ljava/lang/Object;)V

    sget-object v4, LX/6gE;->A0B:LX/6gE;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, LX/6gE;->A01(LX/jNq;Ljava/lang/Object;)V

    const-string v12, "FbnsServiceDelegate"

    sget-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0H:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v9, v3, v4}, LX/6gE;->A02(LX/jNq;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/jNq;->Ac8()V

    const/4 v3, -0x1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x1

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v7, LX/6gE;->A0A:LX/6gE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/gEX;

    invoke-direct {v3, v10, v9}, LX/gEX;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v3, v6, v4}, LX/6gE;->A03(LX/j8k;LX/jKt;Ljava/lang/Object;)V

    const-string v4, "Waiting for current health sample rate fetch in initHealthStatsAnalytics was interrupted"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/E63;->A1T(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    invoke-static {v12, v4, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ltz v10, :cond_7

    if-le v10, v11, :cond_9

    :cond_7
    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v3

    iget-boolean v3, v3, LX/6fZ;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    const/16 v14, 0x2710

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6}, LX/jKt;->B9G()LX/jNq;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, LX/6gE;->A01(LX/jNq;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/jNq;->Ac8()V

    move v10, v14

    :cond_9
    const-wide/16 v3, -0x1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v4, "fb_uid"

    move-object v3, v6

    check-cast v3, LX/3Dc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "Waiting for logger user id fetch was interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v14}, LX/E63;->A1T(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v4

    invoke-static {v12, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    new-instance v3, LX/bSO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/bSO;->A00:LX/jKt;

    iput-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/bSO;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v3

    invoke-static {v3, v10}, LX/785;->A1T(II)Z

    move-result v4

    :try_start_9
    move-object/from16 v3, v26

    iget-object v9, v3, LX/6fV;->A02:LX/6fR;

    iget-object v3, v9, LX/6fR;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v9}, LX/6fR;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6fP;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v10

    iput-boolean v4, v12, LX/6fP;->A00:Z

    sget-object v3, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    const-string v4, "MQTT"

    new-instance v9, LX/gF5;

    move/from16 v3, v25

    invoke-direct {v9, v3, v0, v13}, LX/gF5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v52, "567310203415052"

    new-instance v3, LX/kvD;

    invoke-direct {v3, v10, v9, v4}, LX/kvD;-><init>(Landroid/content/Context;LX/j8o;Ljava/lang/String;)V

    invoke-static {v10}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v9

    new-instance v14, LX/eGH;

    invoke-direct {v14, v10, v9, v4}, LX/eGH;-><init>(Landroid/content/Context;LX/6fZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/gGR;->BuS()Ljava/lang/String;

    move-result-object v33

    const/16 v55, 0x0

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v27

    new-instance v10, LX/bS3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/bS3;->A00:LX/jKt;

    invoke-static/range {v18 .. v18}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    new-instance v9, LX/gF5;

    invoke-direct {v9, v15, v0, v13}, LX/gF5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v34, v4

    invoke-static/range {v27 .. v34}, LX/nfV;->A00(Landroid/content/Context;LX/kvD;LX/jKt;LX/j8o;LX/bS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/nfV;

    move-result-object v29

    new-instance v6, LX/cFX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v6, LX/cFX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, v6, LX/cFX;->A01:LX/kvD;

    move-object/from16 v3, v20

    iput-object v3, v6, LX/cFX;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/cFX;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v4, v8, v3}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v6

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v4

    const-string v3, "zero_pre_init_qe"

    invoke-virtual {v8, v4, v3}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v3

    const/16 v4, 0xb7a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v3, v16

    invoke-virtual {v8, v9, v3}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v3

    invoke-interface {v3, v4, v7}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v46, LX/cLb;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v47, LX/cM2;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v27

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/cK7;->A00(Landroid/content/Context;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v3

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v9

    :try_start_a
    new-instance v3, LX/eVz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "FbnsConnectionManager"

    iput-object v4, v3, LX/eVz;->A0c:Ljava/lang/String;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, v3, LX/eVz;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, LX/eVz;->A0e:Ljava/util/Map;

    iput-boolean v7, v3, LX/eVz;->A0l:Z

    sget-object v4, LX/cpI;->A01:LX/cpI;

    if-nez v4, :cond_a

    new-instance v4, LX/cpI;

    invoke-direct {v4}, LX/cpI;-><init>()V

    sput-object v4, LX/cpI;->A01:LX/cpI;

    :cond_a
    invoke-static {v4, v3}, LX/e6O;->A00(LX/cpI;LX/eVz;)V

    iput-boolean v9, v3, LX/eVz;->A0k:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/jL2;

    move-object/from16 v25, v4

    new-instance v4, LX/gG3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/5UM;->A00:LX/5UM;

    iput-object v9, v4, LX/gG3;->A01:LX/5UM;

    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v11, v4, LX/gG3;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v7, v4, LX/gG3;->A03:Z

    iput-object v6, v4, LX/gG3;->A00:LX/jKt;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v7, "/settings/mqtt/id/connection_key"

    check-cast v6, LX/3Dc;

    invoke-virtual {v6, v7, v5}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "/settings/mqtt/id/connection_secret"

    invoke-virtual {v6, v7, v5}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/5UM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5UM;

    move-result-object v5

    iput-object v5, v4, LX/gG3;->A01:LX/5UM;

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v10}, LX/E63;->A1T(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :try_start_c
    move-exception v7

    const-string v6, "MqttDeviceAuthCredentials"

    const-string v5, "Interrupted while waiting for latch"

    invoke-static {v6, v5, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/gGw;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v28

    new-instance v30, LX/cK5;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    iget-object v5, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/eNC;

    iget-object v6, v5, LX/eNC;->A02:LX/B0A;

    if-nez v6, :cond_b

    iput-object v13, v5, LX/eNC;->A02:LX/B0A;

    :cond_b
    iget-object v6, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/jIc;

    new-instance v45, LX/d4P;

    invoke-direct/range {v45 .. v45}, LX/d4P;-><init>()V

    invoke-static {v12}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v31

    if-nez v17, :cond_c

    if-eqz v16, :cond_f

    :cond_c
    const/16 v55, 0x1

    goto :goto_5

    :cond_d
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_f
    :goto_5
    new-instance v5, LX/eFd;

    invoke-direct {v5, v0}, LX/eFd;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    new-instance v0, LX/VuF;

    invoke-direct {v0}, LX/dMU;-><init>()V

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v13

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v18

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    invoke-static/range {v27 .. v55}, LX/cL6;->A00(Landroid/content/Context;Landroid/os/Handler;LX/j7N;LX/cK5;LX/hF7;LX/jNe;LX/6fT;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/B0A;LX/jKU;LX/jIc;LX/jL2;LX/eVz;LX/jLJ;LX/d4P;LX/cLb;LX/cM2;LX/jIs;LX/eFd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/byT;

    move-result-object v4

    new-instance v7, LX/gEK;

    invoke-direct {v7}, LX/gEK;-><init>()V

    move-object/from16 v1, v19

    iput-object v1, v0, LX/VuF;->A00:LX/6gP;

    iget-object v9, v4, LX/byT;->A01:Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, LX/6fV;->A02()LX/6fT;

    move-result-object v10

    new-instance v1, LX/dIX;

    invoke-direct {v1, v9, v10}, LX/dIX;-><init>(Landroid/content/Context;LX/6fT;)V

    sget-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, LX/dMU;->A00(LX/hF7;LX/byT;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-static {v9, v10, v1}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v8

    iget-object v4, v0, LX/dMU;->A05:LX/3Ia;

    iget-object v3, v0, LX/dMU;->A06:LX/6fZ;

    new-instance v1, LX/eUL;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    invoke-direct/range {v23 .. v28}, LX/eUL;-><init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/6fZ;LX/cFX;)V

    iput-object v1, v0, LX/VuF;->A03:LX/eUL;

    iget-object v6, v0, LX/dMU;->A08:LX/c0r;

    iget-object v5, v0, LX/dMU;->A04:LX/ioe;

    iget-object v4, v0, LX/VuF;->A00:LX/6gP;

    iget-object v3, v0, LX/dMU;->A07:LX/6fW;

    new-instance v1, LX/dO3;

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v23 .. v29}, LX/dO3;-><init>(Landroid/content/Context;LX/6gP;LX/6fT;LX/ioe;LX/6fW;LX/c0r;)V

    iput-object v1, v0, LX/VuF;->A02:LX/dO3;

    iget-object v6, v0, LX/dMU;->A0I:LX/dU2;

    iget-object v4, v0, LX/dMU;->A04:LX/ioe;

    iget-object v3, v0, LX/dMU;->A01:LX/j7N;

    new-instance v5, LX/c7j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/c7j;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/c7j;->A06:LX/dU2;

    iput-object v4, v5, LX/c7j;->A04:LX/ioe;

    iput-object v3, v5, LX/c7j;->A01:LX/j7N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/c7j;->A00:J

    iput-object v8, v5, LX/c7j;->A03:LX/jKt;

    iput-object v14, v5, LX/c7j;->A05:LX/eGH;

    iput-object v7, v5, LX/c7j;->A02:LX/j7n;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/VuF;->A01:LX/c7j;

    iput-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    iget-object v1, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    new-instance v0, LX/cjD;

    invoke-direct {v0, v2}, LX/cjD;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    check-cast v1, LX/gEU;

    iput-object v0, v1, LX/gEU;->A01:LX/cjD;

    const-string v1, "doCreate"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    const-string v0, "life_cycle"

    invoke-interface {v1, v0, v3}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    invoke-static/range {v18 .. v18}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_CREATE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v62

    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v60

    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A02()Landroid/net/NetworkInfo;

    move-result-object v55

    move-object/from16 v54, v3

    move-object/from16 v57, v56

    move-object/from16 v59, v20

    invoke-virtual/range {v54 .. v62}, LX/eOj;->A02(Landroid/net/NetworkInfo;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v0, v63

    iput-boolean v15, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    :cond_10
    monitor-exit v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, 0x10d3855b

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4ba2336f    # 2.1259998E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public abstract A0I()V
.end method

.method public final A0J(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    check-cast v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    if-nez p3, :cond_b

    const-string v1, "intent"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    const-string v0, "start_command"

    invoke-interface {v1, v0, v4}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    move-object v11, v3

    check-cast v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz p3, :cond_1

    const-string v1, "is_secure_ipc_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "verify_sender_failed"

    iget-object v4, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/2J5;

    invoke-direct {v0, v2, v4, v1}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2J5;->EVb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    const-string v0, "untrusted"

    invoke-virtual {v1, v5, v0}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :cond_1
    move/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(Landroid/content/Intent;II)LX/6gL;

    move-result-object v4

    if-eqz v2, :cond_4

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Orca.FORCE_KICK"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/b4A;->A0M:LX/b4A;

    invoke-virtual {v3, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/b4A;)Ljava/util/concurrent/Future;

    iget-object v0, v3, LX/lc4;->A02:LX/Q95;

    invoke-virtual {v0}, LX/Q95;->A06()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Orca.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Orca.FORCE_KICK"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    invoke-virtual {v0, v1}, LX/eVz;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0t:LX/eRk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_2

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v6, v4, LX/6gL;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/eVz;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v5, v0, LX/5VI;->A0F:I

    if-ltz v5, :cond_2

    iget-object v2, v7, LX/eVz;->A0t:LX/eRk;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    monitor-enter v2

    goto :goto_5

    :cond_9
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :goto_5
    :try_start_0
    iget-wide v0, v2, LX/eRk;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sub-long/2addr v3, v0

    invoke-static {v5}, LX/AtF;->A07(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, v6}, LX/eVz;->A0E(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v0, v5, v1}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "action"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caller"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_c
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-wide v4, v4, LX/6gL;->A00:J

    iget-object v6, v7, LX/eVz;->A0t:LX/eRk;

    iget-object v0, v7, LX/eVz;->A0D:LX/eZL;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v3, v0, LX/eZL;->A0F:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    iget-wide v1, v6, LX/eRk;->A0V:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_d

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/b4A;->A04:LX/b4A;

    invoke-virtual {v7, v6, v0, v1}, LX/eVz;->A06(LX/eRk;LX/b4A;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    invoke-static {v7}, LX/eVz;->A02(LX/eVz;)V

    return-void

    :cond_d
    invoke-virtual {v7, v3}, LX/eVz;->A0C(Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v5, "appid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v14, ""

    :cond_f
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    const/16 v1, 0x367

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    const-string v1, "pkg_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v12, "unreg_fail"

    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v1, 0x3be

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_11

    const-string v0, "Empty package name for "

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v3, v6, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "FbnsServiceDelegate"

    invoke-static {v0, v15}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v11}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v0, "Package mismatch for "

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v3, v6, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": packageName "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    move-object v1, v13

    goto :goto_8

    :cond_13
    const-string v12, "reg_fail"

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    invoke-virtual {v11, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    :goto_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/6fD;->A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Ljava/util/ArrayList;)V

    iget-object v1, v11, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    invoke-static {v4}, LX/eZL;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/eZL;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/eZL;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/eZL;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/eZL;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/eZL;->A0J:Ljava/lang/String;

    return-void

    :cond_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    const/4 v15, 0x0

    const-string v12, "reg_retry_legacy"

    invoke-static/range {v11 .. v16}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/eUL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(Landroid/content/Intent;)V

    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    new-instance v0, LX/gHt;

    invoke-direct {v0, v11, v3}, LX/gHt;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/eUL;->A05(LX/j9o;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v1, "FbnsServiceDelegate"

    const-string v0, "service/doIntent/unrecognized_action"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
