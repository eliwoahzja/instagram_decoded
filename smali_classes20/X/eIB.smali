.class public final LX/eIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/6gP;

.field public A03:LX/HAL;

.field public A04:LX/c4L;

.field public A05:LX/eGU;

.field public A06:LX/dII;

.field public A07:LX/c2Q;

.field public A08:LX/c0W;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z


# direct methods
.method private final A00(Landroid/content/Intent;)LX/e8M;
    .locals 5

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid action for notification delivery"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    new-instance v0, LX/e8M;

    invoke-direct {v0, v1, v2}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/eIB;->A04:LX/c4L;

    iget-object v0, v0, LX/c4L;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    const-string v3, "FbnsNotificationDeliverer"

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/eIB;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "Reliable delivery kill switch is ON; overriding mode "

    const-string v0, " for package: "

    invoke-static {v4, v2, v0, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/eIB;->A02:LX/6gP;

    invoke-static {p1, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/eIB;->A05:LX/eGU;

    invoke-virtual {v0, v1}, LX/eGU;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2, v1}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/eIB;->A05:LX/eGU;

    invoke-virtual {v0, v1}, LX/eGU;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/eIB;->A02:LX/6gP;

    invoke-static {p1, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    move-result-object v4

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/eIB;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_3

    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/i8p;

    invoke-direct {v2, p1, p0, v1, v0}, LX/i8p;-><init>(Landroid/content/Intent;LX/eIB;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/eIB;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4

    :cond_6
    iget-object v0, p0, LX/eIB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c08;

    invoke-virtual {v0, p1}, LX/c08;->A00(Landroid/content/Intent;)LX/V8c;

    move-result-object v0

    iget-boolean v0, v0, LX/V8c;->A01:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/e8M;

    invoke-direct {v4, v0}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    return-object v4

    :cond_7
    const-string v0, "FGS-first failed, falling back to broadcast"

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/eJS;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eIB;->A08:LX/c0W;

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/c0W;->A00(Ljava/lang/String;)LX/d08;

    move-result-object v3

    iget-object v2, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/d08;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/d08;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v2

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIB;->A07:LX/c2Q;

    invoke-virtual {v0, v1}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/eIB;->A06:LX/dII;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/bx8;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/dII;->A00(LX/e8M;LX/bx8;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {v1}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/eIB;->A06:LX/dII;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dII;->A00:LX/dEq;

    iget-object v0, v0, LX/dEq;->A00:LX/dJU;

    invoke-virtual {v0, p1, p2, p3}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/eIB;->A07:LX/c2Q;

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v5

    iget-object v4, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    monitor-enter v5

    :try_start_1
    const-string v0, "Failed to read notif storeKey while marking broadcast sent %s"

    invoke-static {v5, v4, v0}, LX/eSO;->A01(LX/eSO;Ljava/lang/String;Ljava/lang/String;)LX/dLS;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/dLS;->A03:LX/hF7;

    invoke-virtual {v0}, LX/hF7;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v0

    iput-object v0, v3, LX/dLS;->A03:LX/hF7;

    :cond_3
    iput-wide v1, v3, LX/dLS;->A00:J

    invoke-virtual {v3}, LX/dLS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/eSO;->A02:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)LX/e8M;
    .locals 23

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Missing pushNotifId"

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    :goto_0
    new-instance v4, LX/e8M;

    invoke-direct {v4, v0, v1}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/eIB;->A03:LX/HAL;

    iget-object v0, v3, LX/eIB;->A02:LX/6gP;

    move-object/from16 v15, p1

    invoke-interface {v1, v15, v0}, LX/HAL;->CAU(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/jIU;->HaG()V
    :try_end_0
    .catch LX/3C2; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v0, v3, LX/eIB;->A0C:Z

    if-nez v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Not a json payload format."

    const-string v0, "FbnsNotificationDeliverer"

    invoke-static {v0, v1, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "FbnsNotificationDeliverer"

    const-string v0, "delivered message type - %s"

    invoke-static {v1, v0, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_2
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/eIB;->A02:LX/6gP;

    iget-object v0, v0, LX/6gP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_notification_id"

    iget-object v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    const/4 v7, 0x0

    if-nez v0, :cond_5

    sget-object v17, LX/6gO;->A00:LX/6gO;

    move-object/from16 v19, v17

    iget-object v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v19

    :cond_3
    iget-object v7, v3, LX/eIB;->A07:LX/c2Q;

    invoke-virtual {v7, v4}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v14

    iget-object v6, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v16

    iget-wide v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v17

    :cond_4
    iget-object v8, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    iget-wide v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v18

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    invoke-virtual/range {v14 .. v22}, LX/eSO;->A04(Landroid/content/Intent;LX/hF7;LX/hF7;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v0

    invoke-virtual {v0}, LX/eSO;->A03()V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v3, LX/eIB;->A08:LX/c0W;

    invoke-virtual {v0, v4}, LX/c0W;->A00(Ljava/lang/String;)LX/d08;

    move-result-object v8

    iget-object v1, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v12

    iget-wide v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v10, v0, v5

    if-nez v10, :cond_6

    sget-object v14, LX/6gO;->A00:LX/6gO;

    :goto_2
    iget-object v13, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    iget-object v11, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    iget-wide v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    new-instance v10, LX/bx8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/bx8;->A00:J

    iput-object v12, v10, LX/bx8;->A01:LX/hF7;

    iput-object v14, v10, LX/bx8;->A03:LX/hF7;

    iput-object v13, v10, LX/bx8;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/bx8;->A07:Ljava/lang/String;

    iput-object v1, v10, LX/bx8;->A02:LX/hF7;

    iput-object v0, v10, LX/bx8;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/bx8;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v14

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v5, v8, LX/d08;->A00:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v8, LX/d08;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_7

    invoke-static {v4}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v5

    check-cast v8, LX/bx8;

    if-eqz v8, :cond_8

    iget-object v6, v3, LX/eIB;->A06:LX/dII;

    if-eqz v6, :cond_8

    invoke-static {v8}, LX/eJT;->A01(LX/bx8;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "Oldest in non-persistent cache"

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    new-instance v0, LX/e8M;

    invoke-direct {v0, v1, v4}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v8, v5, v7}, LX/dII;->A00(LX/e8M;LX/bx8;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v0, LX/3C2;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    :goto_7
    const-string v0, "token"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15}, LX/eIB;->A00(Landroid/content/Intent;)LX/e8M;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, LX/eIB;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A03(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eIB;->A04:LX/c4L;

    iget-object v0, v0, LX/c4L;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/eIB;->A03:LX/HAL;

    iget-object v0, p0, LX/eIB;->A02:LX/6gP;

    invoke-interface {v1, p1, v0}, LX/HAL;->CAU(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/jIU;->HaG()V

    invoke-direct {p0, p1}, LX/eIB;->A00(Landroid/content/Intent;)LX/e8M;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/3C2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/3C2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v0

    new-instance v1, LX/e8M;

    invoke-direct {v1, v0, v2}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, LX/eIB;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "p_s"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/eIB;->A04:LX/c4L;

    iget-object v0, v1, LX/c4L;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/c4L;->A08:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    const/4 v0, 0x3

    if-gt v1, v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/eIB;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    return v2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    return v2
.end method
