.class public final LX/gGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jL2;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6Z()V
    .locals 1

    iget-object v0, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final F6c()V
    .locals 3

    iget-object v2, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final F6i(LX/hF7;)V
    .locals 14

    iget-object v4, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {p1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-static {v0}, LX/eUL;->A00(LX/eUL;)LX/jKt;

    move-result-object v2

    const-string v3, "auto_reg_retry"

    const-wide/16 v0, 0x0

    check-cast v2, LX/3Dc;

    invoke-virtual {v2, v3, v0, v1}, LX/3Dc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    sget-object v0, LX/aYE;->A03:LX/aYE;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-static {v0}, LX/eUL;->A00(LX/eUL;)LX/jKt;

    move-result-object v0

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/jNq;->Ac8()V

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-virtual {v0}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v1, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    const-string v0, "auth_failure"

    invoke-virtual {v1, v0}, LX/eUL;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_size"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v10, ""

    const/4 v12, 0x0

    const-string v9, "authfail_auto_register"

    move-object v11, v10

    invoke-static/range {v8 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/eOC;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final F83()V
    .locals 10

    iget-object v4, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-virtual {v0}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    const-string v0, "credentials_changed"

    invoke-virtual {v1, v0}, LX/eUL;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_size"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, ""

    const/4 v8, 0x0

    const-string v5, "credentials_updated"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/dIG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/dIG;->A00(Landroid/content/Context;LX/6fT;)LX/6gL;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/eOC;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Faw()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v4, LX/eH7;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v4, LX/eH7;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eSO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eSO;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/dLS;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/dLS;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/e8M;

    invoke-direct {v0, v1}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0, v3, v2}, LX/eH7;->A03(LX/e8M;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dLS;

    iget-object v12, v1, LX/dLS;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/dLS;->A02:Landroid/content/Intent;

    iget-object v8, v1, LX/dLS;->A05:LX/hF7;

    iget-object v6, v1, LX/dLS;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v2, "Redeliver Notif: notifId = "

    const-string v0, "; target = "

    invoke-static {v2, v12, v0, v13}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/gEU;->EYu(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v8}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "l"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "src"

    invoke-virtual {v15, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const-string v11, "redeliver"

    invoke-static/range {v10 .. v17}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v7, v1, LX/dLS;->A02:Landroid/content/Intent;

    iget-object v2, v1, LX/dLS;->A05:LX/hF7;

    iget-object v0, v1, LX/dLS;->A0B:Ljava/lang/String;

    invoke-static {v7, v2, v4, v0}, LX/eH7;->A00(Landroid/content/Intent;LX/hF7;LX/eH7;Ljava/lang/String;)LX/e8M;

    move-result-object v2

    iget-object v6, v2, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/eJS;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/dLS;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/eH7;->A03(LX/e8M;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v6}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    if-eqz v1, :cond_5

    const-string v0, "intermittent_fail"

    invoke-virtual {v1, v0, v2}, LX/cFX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    const-class v0, LX/Vs5;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A04:LX/b9c;

    invoke-virtual {v1, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fnc(LX/e0B;Ljava/lang/String;[B)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string v5, "FbnsServiceDelegate"

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    if-nez p3, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    new-instance v17, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_msg_hp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/eN1;->A00(Ljava/lang/String;)LX/eN1;

    move-result-object v3

    iget-object v1, v3, LX/eN1;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_8

    const-string v2, "resp_fail"

    if-eqz v1, :cond_4

    const-string v1, "service/register/response/invalid"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    const-string v1, "invalid_package_name"

    invoke-virtual {v3, v2, v1}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v11, "server response with invalid package name"

    const-string v9, ""

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v1, "/pp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "UNEXPECTED_TOPIC"

    :goto_0
    invoke-virtual {v3, v1, v6}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    invoke-virtual {v1, v2, v6}, LX/c7j;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "JSON_PARSE_ERROR"

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget-object v1, v3, LX/eN1;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "service/register/response/empty_token"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v11, "server response with invalid token"

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    iget-object v9, v3, LX/eN1;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/eN1;->A02:Ljava/lang/String;

    invoke-static {v1, v9, v8}, LX/jNq;->A00(LX/eUL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/eUL;->A01(LX/eUL;)LX/jKt;

    move-result-object v7

    const-string v2, ""

    move-object v1, v7

    check-cast v1, LX/3Dc;

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v2}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Missing entry"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    :cond_6
    :try_start_2
    invoke-static {v2}, LX/eOC;->A01(Ljava/lang/String;)LX/eOC;

    move-result-object v2

    iput-object v8, v2, LX/eOC;->A03:Ljava/lang/String;

    iput-boolean v11, v2, LX/eOC;->A04:Z

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v7, v2, v9}, LX/eUL;->A02(LX/jKt;LX/eOC;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v3, LX/eN1;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/eN1;->A02:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v7, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "resp_success"

    :goto_2
    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Parse failed"

    invoke-static {v4, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Missing entry"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    const-string v1, "service/register/response/empty_package"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/eUL;->A07(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v10, ""

    iget-object v1, v3, LX/eN1;->A00:Ljava/lang/String;

    const-string v8, "resp_fail"

    move-object v7, v0

    move-object v9, v2

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_5
    return-void

    :cond_a
    const-string v30, ""

    sget-object v29, LX/6gO;->A00:LX/6gO;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "pim"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v27, "token"

    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "ck"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "fbpushnotif"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "nid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bu"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "l"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v18

    :goto_6
    const-string v4, "qt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "j"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "at"

    const/16 v22, 0x0

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v11, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v18, v29

    goto :goto_6

    :goto_7
    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    move-object/from16 v21, v14

    goto :goto_8

    :cond_c
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    const-string v7, "s"

    const-string v4, "MQTT"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "mt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v19

    :goto_9
    const-string v4, "ttl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v31

    :goto_a
    const-string v4, "st"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    :cond_e
    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/bSO;

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A04()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, LX/6gE;->A0A:LX/6gE;

    const-string v9, "LOG_SR"

    const-string v4, "/"

    move-object v3, v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_f
    move-object/from16 v31, v29

    goto :goto_a

    :cond_10
    move-object/from16 v19, v29

    goto :goto_9

    :goto_b
    move-object/from16 v3, v30

    :cond_11
    invoke-static {v9, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, v10, LX/bSO;->A00:LX/jKt;

    check-cast v3, LX/3Dc;

    invoke-virtual {v3, v7}, LX/3Dc;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v10, LX/bSO;->A00:LX/jKt;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_12

    move-object v7, v9

    :cond_12
    check-cast v3, LX/3Dc;

    invoke-virtual {v3, v7, v12}, LX/3Dc;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v7, "Waiting for sampleRate was interrupted"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v13}, LX/E63;->A1T(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    :catch_1
    :try_start_5
    move-exception v9

    const-string v3, "NotificationLifecycleEventsSampler"

    invoke-static {v3, v7, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v12}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    iget-object v10, v10, LX/bSO;->A00:LX/jKt;

    const-string v4, "is_employee"

    check-cast v10, LX/3Dc;

    invoke-virtual {v10, v4, v12}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v4, "Waiting for isEmployee was interrupted"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-static {v3}, LX/E63;->A1T(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_2
    :try_start_7
    move-exception v10

    const-string v3, "NotificationLifecycleEventsSampler"

    invoke-static {v3, v4, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v9}, LX/785;->A1T(II)Z

    move-result v3

    if-nez v7, :cond_13

    if-nez v3, :cond_13

    const/4 v4, 0x0

    :cond_13
    :try_start_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v18

    :cond_14
    const-wide/16 v3, 0x0

    cmp-long v7, v15, v3

    if-eqz v7, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v15

    cmp-long v7, v9, v3

    if-ltz v7, :cond_15

    move-wide v3, v9

    :cond_15
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v7, "receive"

    invoke-virtual {v9, v7, v2, v3, v4}, LX/cFX;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_16
    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v9, "===Received Notif: target = "

    const-string v7, "; notifId = "

    invoke-static {v9, v2, v7, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/gEU;->EYu(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A04()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v9, "src"

    move-object/from16 v7, v20

    invoke-virtual {v10, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v24

    move-object/from16 v7, v26

    invoke-static {v11, v2, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "hash"

    invoke-virtual {v10, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v36, 0x0

    const-string v33, "receive"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v10

    move-wide/from16 v38, v3

    invoke-static/range {v32 .. v39}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/e9k;

    move-result-object v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v11, LX/e9k;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v3, "Duplicated Notif: notifId = "

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/gEU;->EYu(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v12, :cond_18

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v3, v20

    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v38, 0x0

    const-string v33, "duplicate"

    move-object/from16 v37, v4

    invoke-static/range {v32 .. v39}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v3, 0x64

    if-gt v4, v3, :cond_2a

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_e
    iget-object v7, v11, LX/e9k;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v9, 0x64

    if-le v3, v9, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "notifications %d size limit reached"

    invoke-static {v5, v3, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1b

    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "Oldest"

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v4

    new-instance v3, LX/e8M;

    invoke-direct {v3, v4, v7}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    invoke-virtual {v11, v3, v10, v8}, LX/eH7;->A03(LX/e8M;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-static {v0}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x1

    const-string v7, "notifications_store_limit_reached"

    invoke-virtual {v10, v7, v8, v3, v4}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_1b
    const-string v8, "message"

    move-object/from16 v7, v28

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    invoke-static {v4, v2, v8, v3, v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v4, v27

    move-object/from16 v3, v26

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v4, "collapse_key"

    move-object/from16 v3, v25

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    iget-object v8, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v8, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v31, "null pnid"

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v32, v36

    move-object/from16 v33, v36

    move-object/from16 v34, v20

    invoke-virtual/range {v28 .. v34}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v33, "Missing pnid"

    :goto_f
    invoke-static/range {v33 .. v33}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v3

    :goto_10
    new-instance v7, LX/e8M;

    invoke-direct {v7, v3, v14}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    :cond_1e
    :goto_11
    iget-object v4, v7, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v4}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Error: Delivery helper failed notifId = "

    const-string v3, "; reason = "

    invoke-static {v4, v1, v3, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object/from16 v9, v18

    move-object v10, v2

    move-object v11, v7

    move-object v12, v1

    move-object/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    iget-object v3, v1, LX/eZL;->A0D:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_16

    :cond_20
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    if-eqz v3, :cond_1f

    const-string v1, "broadcast_sent"

    invoke-virtual {v3, v1, v2}, LX/cFX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v10}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "Error: invalid receiver = "

    invoke-static {v3, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v8, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v31, "invalid dpn"

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v32, v1

    move-object/from16 v34, v20

    invoke-virtual/range {v28 .. v34}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_f

    :cond_22
    sget-object v4, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v4, LX/6fV;

    iget-object v3, v8, LX/eH7;->A02:LX/6gP;

    invoke-virtual {v4, v10, v3}, LX/6fV;->A01(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-interface {v3}, LX/jIU;->HaG()V
    :try_end_9
    .catch LX/3C2; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v3, v8, LX/eH7;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2db

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_notification_id"

    invoke-virtual {v10, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v22, :cond_24
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-virtual {v8, v11}, LX/eH7;->A02(Ljava/lang/String;)LX/eSO;

    move-result-object v26

    if-eqz v26, :cond_28

    const-wide/16 v12, 0x0

    cmp-long v3, v15, v12

    if-eqz v3, :cond_23

    invoke-static/range {v15 .. v16}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v29

    :cond_23
    move-object/from16 v27, v10

    move-object/from16 v28, v18

    move-object/from16 v30, v19

    move-object/from16 v32, v1

    move-object/from16 v33, v23

    move-object/from16 v34, v20

    invoke-virtual/range {v26 .. v34}, LX/eSO;->A04(Landroid/content/Intent;LX/hF7;LX/hF7;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/eSO;->A03()V

    goto/16 :goto_14
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :catch_3
    move-exception v3

    goto/16 :goto_15

    :cond_24
    :try_start_c
    iget-object v14, v8, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    move-object v13, v1

    if-eqz v11, :cond_25

    const/16 v3, 0x5f

    invoke-static {v1, v11, v3}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-wide/16 v3, 0x0

    cmp-long v7, v15, v3

    if-nez v7, :cond_26

    move-object/from16 v12, v29

    goto :goto_13

    :cond_26
    invoke-static/range {v15 .. v16}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v12

    :goto_13
    new-instance v7, LX/bx8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, LX/bx8;->A00:J

    move-object/from16 v3, v18

    iput-object v3, v7, LX/bx8;->A01:LX/hF7;

    iput-object v12, v7, LX/bx8;->A03:LX/hF7;

    move-object/from16 v3, v23

    iput-object v3, v7, LX/bx8;->A04:Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v3, v7, LX/bx8;->A07:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v7, LX/bx8;->A02:LX/hF7;

    iput-object v1, v7, LX/bx8;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/bx8;->A05:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    invoke-virtual {v14, v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/e9k;

    move-result-object v3

    sget-object v12, LX/e9k;->A02:Ljava/lang/Object;

    monitor-enter v12
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iget-object v4, v3, LX/e9k;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lt v3, v9, :cond_27

    invoke-static {v4}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bx8;

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v29

    :cond_27
    invoke-virtual {v4, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual/range {v29 .. v29}, LX/hF7;->A04()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {v29 .. v29}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bx8;

    iget-object v12, v3, LX/bx8;->A06:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bx8;

    iget-object v9, v3, LX/bx8;->A05:Ljava/lang/String;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "Oldest in non-persistent cache"

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v4

    new-instance v3, LX/e8M;

    invoke-direct {v3, v4, v7}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    invoke-virtual/range {v29 .. v29}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bx8;

    invoke-virtual {v14, v3, v4, v12, v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/e8M;LX/bx8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_14
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    invoke-static {v10, v4, v8, v3}, LX/eH7;->A00(Landroid/content/Intent;LX/hF7;LX/eH7;Ljava/lang/String;)LX/e8M;

    move-result-object v7

    iget-object v4, v7, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/eJS;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v7, v1, v11}, LX/eH7;->A03(LX/e8M;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    invoke-static {v4}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    iget-object v3, v8, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v4, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    if-eqz v4, :cond_1e

    const-string v3, "intermittent_fail"

    invoke-virtual {v4, v3, v11}, LX/cFX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_4
    move-exception v3

    iget-object v14, v3, LX/3C2;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v3

    goto/16 :goto_10

    :cond_2a
    const-string v3, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v5, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_16
    return-void
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catchall_0
    :try_start_10
    move-exception v1

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_5
    :try_start_12
    const-string v1, "UTF-8 not supported"

    invoke-static {v1}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v3

    const/16 v17, 0x0

    goto :goto_17

    :catch_7
    move-exception v3

    :goto_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; topic=%s"

    invoke-static {v5, v3, v1, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "UNEXPECTED_TOPIC"

    :goto_18
    invoke-virtual {v3, v1, v6}, LX/cFX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    invoke-virtual {v1, v2, v6}, LX/c7j;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gEU;->EYu(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string v1, "JSON_PARSE_ERROR"

    goto :goto_18
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final HGn()Z
    .locals 1

    iget-object v0, p0, LX/gGB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()Z

    move-result v0

    return v0
.end method
