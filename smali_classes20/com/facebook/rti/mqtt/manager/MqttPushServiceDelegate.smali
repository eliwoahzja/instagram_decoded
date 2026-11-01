.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/jNe;

.field public A02:LX/6fT;

.field public A03:LX/ioe;

.field public A04:LX/jdV;

.field public A05:LX/eZL;

.field public A06:LX/dU2;

.field public A07:LX/dKB;

.field public A08:LX/j9n;

.field public A09:LX/eVz;

.field public A0A:LX/dMU;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/jL2;

.field public volatile A0E:LX/eOj;


# direct methods
.method public constructor <init>(LX/Q95;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/Q95;)V

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/gGB;

    invoke-direct {v0, p0}, LX/gGB;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/jL2;

    return-void
.end method

.method public static A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v2, v0, LX/eVz;->A0t:LX/eRk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/eRk;->A0V:J

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v2

    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    const/4 p0, 0x0

    invoke-static {v1}, LX/eZL;->A00(LX/eZL;)LX/VZS;

    move-result-object v5

    invoke-static {v1, v2, v3}, LX/eZL;->A01(LX/eZL;J)LX/Vs5;

    move-result-object v7

    const-class v0, LX/VZE;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/VZE;

    iget-object v0, v1, LX/eZL;->A06:LX/c3O;

    invoke-virtual {v0, p0}, LX/c3O;->A00(Z)LX/bsI;

    move-result-object v2

    const-class v0, LX/Vs7;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v4

    check-cast v4, LX/Vs7;

    const-class v0, LX/VsF;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v9

    check-cast v9, LX/VsF;

    const-class v0, LX/VsC;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v8

    check-cast v8, LX/VsC;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v2 .. v11}, LX/cL3;->A00(LX/bsI;LX/VZE;LX/Vs7;LX/VZS;LX/VZU;LX/Vs5;LX/VsC;LX/VsF;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON with indent"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A0G()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_ON_DESTROY"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/6gO;->A00:LX/6gO;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/eOj;->A02(Landroid/net/NetworkInfo;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    return-void
.end method

.method public A0I()V
    .locals 11

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_DESTROY"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/6gO;->A00:LX/6gO;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/eOj;->A02(Landroid/net/NetworkInfo;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v1, "doDestroy"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    const-string v0, "life_cycle"

    invoke-interface {v1, v0, v2}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    check-cast v0, LX/gEU;

    iput-object v7, v0, LX/gEU;->A01:LX/cjD;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    return-void
.end method

.method public A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "[ MqttPushService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "persistence="

    const-string v0, "FBNS_ALWAYS"

    invoke-static {p2, v1, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-wide v1, v0, LX/eVz;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "networkChangedTime="

    invoke-static {p2, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "subscribedTopics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v2, v0, LX/eVz;->A0e:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v3}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    iget-object v0, v0, LX/dMU;->A06:LX/6fZ;

    iget-boolean v0, v0, LX/6fZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    const-string v2, "[ "

    iget-object v1, v6, LX/eVz;->A0c:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAliveIntervalSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/eVz;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v6, LX/eVz;->A0F:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "networkInfo="

    invoke-static {p2, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/eVz;->A0r:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/eVz;->A0r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/b4A;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    iget-object v0, v6, LX/eVz;->A0r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/aXG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "lastConnectLostTime="

    iget-wide v0, v6, LX/eVz;->A0q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastConnectLostReason="

    invoke-static {p2, v0, v5}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v6, LX/eVz;->A0t:LX/eRk;

    if-eqz v5, :cond_7

    monitor-enter v5

    goto :goto_3

    :cond_3
    const-string v1, "null"

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "state="

    iget-object v0, v5, LX/eRk;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p2, v1, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lastMessageSent="

    iget-wide v0, v5, LX/eRk;->A0T:J

    invoke-static {v0, v1}, LX/eRk;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lastMessageReceived="

    iget-wide v0, v5, LX/eRk;->A0S:J

    invoke-static {v0, v1}, LX/eRk;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectionEstablished="

    iget-wide v0, v5, LX/eRk;->A0Q:J

    invoke-static {v0, v1}, LX/eRk;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lastPing="

    iget-wide v0, v5, LX/eRk;->A0U:J

    invoke-static {v0, v1}, LX/eRk;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "peer="

    iget-object v3, v5, LX/eRk;->A0D:LX/eIW;

    monitor-enter v3

    goto :goto_5

    :cond_4
    const-string v0, "null"

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v0, v3, LX/eIW;->A0E:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/eIW;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "|"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    monitor-exit v3

    invoke-static {p2, v4, v0}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :try_start_a
    const-string v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    const-string v0, "[ MqttHealthStats ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-void
.end method

.method public A0L(Landroid/content/Intent;II)LX/6gL;
    .locals 15

    new-instance v2, LX/dIG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/6fT;

    invoke-virtual {v2, v1, v0}, LX/dIG;->A00(Landroid/content/Context;LX/6fT;)LX/6gL;

    move-result-object v1

    move-object/from16 v5, p1

    if-eqz p1, :cond_3

    const-string v2, "caller"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6gL;->A03:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x590

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LX/6gL;->A00:J

    :cond_1
    const/16 v0, 0x2a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/6gL;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/6gL;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/6fT;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v2

    iget-object v0, v1, LX/6gL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v4, v0}, LX/jNq;->GS6(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/jNq;->Ac6()V

    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v2, v5, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/6gL;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v8

    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A02()Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-virtual/range {v6 .. v14}, LX/eOj;->A02(Landroid/net/NetworkInfo;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :cond_3
    const-string v5, "NULL"

    goto :goto_0
.end method

.method public A0M(LX/b4A;)Ljava/util/concurrent/Future;
    .locals 4

    const-string v3, "MqttPushService"

    sget-object v2, LX/iGB;->A01:LX/iGB;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service/stop/inactive_connection"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    iget-object v2, v3, LX/eH7;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    sget-object v1, LX/6fW;->A02:LX/6fW;

    iget-object v0, v3, LX/eH7;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/eH7;->A00:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    invoke-virtual {v0}, LX/eVz;->A0A()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    invoke-virtual {v0, p1}, LX/eVz;->A07(LX/b4A;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-object v2
.end method

.method public A0N()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    sget-object v0, LX/aUe;->A01:LX/aUe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v3}, LX/eZL;->A04(LX/aUe;LX/eZL;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public A0O()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    iget-object v9, v0, LX/dMU;->A0O:LX/eVz;

    iget-object v8, v0, LX/dMU;->A0I:LX/dU2;

    iget-object v7, v0, LX/dMU;->A0K:LX/gFh;

    iget-object v6, v0, LX/dMU;->A04:LX/ioe;

    iget-object v5, v0, LX/dMU;->A0B:LX/eOj;

    iget-object v4, v0, LX/dMU;->A0D:LX/eZL;

    iget-object v3, v0, LX/dMU;->A0J:LX/dKB;

    iget-object v2, v0, LX/dMU;->A0C:LX/jdV;

    iget-object v1, v0, LX/dMU;->A02:LX/jNe;

    iget-object v0, v0, LX/dMU;->A03:LX/6fT;

    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/dU2;

    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/j9n;

    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:LX/ioe;

    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/eOj;

    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/jdV;

    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/6fT;

    return-void
.end method

.method public final A0P()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b4A;->A0L:LX/b4A;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/b4A;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    if-eqz v1, :cond_1

    sget-object v0, LX/b4A;->A0L:LX/b4A;

    invoke-virtual {v1, v0}, LX/eVz;->A07(LX/b4A;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/dMU;->A0W:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/dMU;->A0W:Z

    iget-object v3, v4, LX/dMU;->A0M:LX/dOI;

    if-eqz v3, :cond_3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/dOI;->A00()V

    iget-boolean v0, v3, LX/dOI;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/dOI;->A07:LX/6fW;

    iget-object v1, v3, LX/dOI;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/dOI;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/6fW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/dOI;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    :cond_3
    iget-object v3, v4, LX/dMU;->A0I:LX/dU2;

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/dU2;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/dU2;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MqttNetworkManager"

    const/16 v0, 0x47

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v3

    :cond_4
    iget-object v0, v4, LX/dMU;->A0G:LX/iPJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/iPJ;->shutdown()V

    :cond_5
    iget-object v0, v4, LX/dMU;->A0L:LX/ece;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ece;->A04()V

    :cond_6
    iget-object v3, v4, LX/dMU;->A0J:LX/dKB;

    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_5
    iget-object v1, v3, LX/dKB;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/dKB;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "ScreenPowerState"

    const/16 v0, 0x47

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v3, LX/dKB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_7
    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0t:LX/eRk;

    if-nez v0, :cond_1

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    const-string v3, "[state_machine] "

    invoke-static {v0}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " -> "

    invoke-static {v4}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    invoke-interface {v0, v1}, LX/jNe;->EYu(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/jdV;

    invoke-virtual {v0, v2}, LX/jdV;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0R(LX/6gL;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/6gL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    int-to-long v3, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, LX/eH7;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/eH7;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eSO;

    iget-object v5, v0, LX/eSO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    invoke-static {p2}, LX/cKV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LX/eZL;->A06:LX/c3O;

    iget-object v0, v4, LX/c3O;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, v4, LX/c3O;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/c3O;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v4, LX/c3O;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    const/4 v7, 0x0

    iget-object v0, v1, LX/eH7;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    new-instance v4, LX/T6x;

    invoke-direct {v4, v1, v0}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/eH7;->A00:Landroid/content/BroadcastReceiver;

    sget-object v3, LX/6fW;->A02:LX/6fW;

    iget-object v5, v1, LX/eH7;->A01:Landroid/content/Context;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    invoke-virtual {v0}, LX/eVz;->A09()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    invoke-virtual {v0, p2}, LX/eVz;->A0D(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0S()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    const-string v0, "MqttPushService/not_started"

    invoke-interface {v1, v0}, LX/jNe;->EYu(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/j9n;

    invoke-interface {v0, v2}, LX/j9n;->HGo(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/jNe;

    const-string v0, "MqttPushService/should_not_connect"

    invoke-interface {v1, v0, v2}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method
