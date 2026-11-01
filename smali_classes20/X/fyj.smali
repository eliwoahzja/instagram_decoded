.class public final LX/fyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sb0;
.implements LX/jL2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/Fzm;

.field public A04:LX/jKd;

.field public A05:LX/5Uu;

.field public A06:LX/Fzn;

.field public A07:LX/AzQ;

.field public A08:LX/jdV;

.field public A09:LX/eZL;

.field public A0A:LX/5VI;

.field public A0B:LX/j9n;

.field public A0C:LX/jKU;

.field public A0D:LX/eVz;

.field public A0E:Z

.field public volatile A0F:LX/aYE;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Z


# direct methods
.method private A00(LX/aYE;Ljava/lang/String;)LX/5XZ;
    .locals 7

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :try_start_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTED_AND_ACKED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/fyj;->A0D:LX/eVz;

    iget-wide v3, v0, LX/eVz;->A00:J

    iget-wide v5, v0, LX/eVz;->A01:J

    new-instance v0, LX/5XZ;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/5XZ;-><init>(LX/aYE;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private A02()V
    .locals 1

    iget-boolean v0, p0, LX/fyj;->A0H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x706

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/fyj;LX/aYE;)V
    .locals 2

    iget-object v0, p0, LX/fyj;->A0D:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0t:LX/eRk;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fyj;->A0G:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, LX/fyj;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/fyj;->A0F:LX/aYE;

    :cond_0
    iget-object v1, p0, LX/fyj;->A08:LX/jdV;

    invoke-static {v0}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jdV;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/fyj;->A03:LX/Fzm;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, LX/fyj;->A00(LX/aYE;Ljava/lang/String;)LX/5XZ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Fzm;->onChannelStateChanged(LX/5XZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(LX/fyj;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/fyj;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fyj;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final CiM()LX/9kl;
    .locals 14

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v0, p0, LX/fyj;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/cLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/fyj;->A0F:LX/aYE;

    invoke-direct {p0, v0, v1}, LX/fyj;->A00(LX/aYE;Ljava/lang/String;)LX/5XZ;

    move-result-object v3

    iget-object v2, p0, LX/fyj;->A09:LX/eZL;

    iget-object v0, p0, LX/fyj;->A0D:LX/eVz;

    iget-object v4, v0, LX/eVz;->A0t:LX/eRk;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, LX/eRk;->A0V:J

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x1

    invoke-static {v2}, LX/eZL;->A00(LX/eZL;)LX/VZS;

    move-result-object v7

    invoke-static {v2, v0, v1}, LX/eZL;->A01(LX/eZL;J)LX/Vs5;

    move-result-object v9

    const-class v0, LX/VZE;

    invoke-virtual {v2, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v5

    check-cast v5, LX/VZE;

    iget-object v0, v2, LX/eZL;->A06:LX/c3O;

    invoke-virtual {v0, v12}, LX/c3O;->A00(Z)LX/bsI;

    move-result-object v4

    const-class v0, LX/Vs7;

    invoke-virtual {v2, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v6

    check-cast v6, LX/Vs7;

    const-class v0, LX/VsF;

    invoke-virtual {v2, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v11

    check-cast v11, LX/VsF;

    const-class v0, LX/VsC;

    invoke-virtual {v2, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v10

    check-cast v10, LX/VsC;

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v4 .. v13}, LX/cL3;->A00(LX/bsI;LX/VZE;LX/Vs7;LX/VZS;LX/VZU;LX/Vs5;LX/VsC;LX/VsF;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/9kl;

    invoke-direct {v0, v3}, LX/9kl;-><init>(LX/5XZ;)V

    return-object v0
.end method

.method public final declared-synchronized E95(LX/5Uu;)V
    .locals 45

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/fyj;->A0H:Z

    if-nez v0, :cond_1

    iput-object v1, v2, LX/fyj;->A05:LX/5Uu;

    iget-object v0, v1, LX/5Uu;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/fyj;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/5Uu;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/5Uu;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/5Uu;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/5Uu;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5Uu;->A04:LX/Fzn;

    iput-object v0, v2, LX/fyj;->A06:LX/Fzn;

    iget-object v0, v1, LX/5Uu;->A03:LX/Fzm;

    iput-object v0, v2, LX/fyj;->A03:LX/Fzm;

    const-string v0, "MqttThread"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/fyj;->A02:Landroid/os/HandlerThread;

    iget-object v3, v2, LX/fyj;->A04:LX/jKd;

    move-object v0, v3

    check-cast v0, LX/Az0;

    iget-object v6, v0, LX/Az0;->mMqttConnectionConfig:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/Az0;

    iget-object v5, v0, LX/Az0;->mPreferredTier:Ljava/lang/String;

    iget-object v0, v0, LX/Az0;->mPreferredSandbox:Ljava/lang/String;

    new-instance v4, LX/VWR;

    invoke-direct {v4, v6, v5, v0}, LX/AzQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/VWR;->A00:LX/fyj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/fyj;->A07:LX/AzQ;

    iget-object v0, v4, LX/AzQ;->A00:LX/5VI;

    iput-object v0, v2, LX/fyj;->A0A:LX/5VI;

    new-instance v0, LX/gGD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/gGD;->A00:Ljava/lang/String;

    iput-object v8, v0, LX/gGD;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/gGD;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/5Uu;->A0B:LX/5UM;

    new-instance v5, LX/gG2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v4, v5, LX/gG2;->A01:LX/5UM;

    iput-object v7, v5, LX/gG2;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/fyj;->A0C:LX/jKU;

    iget-object v4, v2, LX/fyj;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v2, LX/fyj;->A02:Landroid/os/HandlerThread;

    invoke-static {v4}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v2, LX/fyj;->A01:Landroid/os/Handler;

    invoke-interface {v3}, LX/jKd;->getHealthStatsSamplingRate()I

    move-result v7

    const/16 v6, 0x2710

    const/4 v12, 0x1

    const/4 v5, 0x0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-static {v4, v7}, LX/785;->A1T(II)Z

    move-result v7

    :try_start_1
    new-instance v11, LX/gF3;

    invoke-direct {v11, v2, v5}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/eVz;

    invoke-direct {v10}, LX/eVz;-><init>()V

    new-instance v9, LX/gF5;

    invoke-direct {v9, v5, v2, v10}, LX/gF5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/5Uu;->A05:LX/jIs;

    if-nez v4, :cond_0

    new-instance v4, LX/gGt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v20, 0x0

    sget-object v6, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v6, LX/6fV;

    invoke-virtual {v6}, LX/6fV;->A02()LX/6fT;

    move-result-object v8

    new-instance v34, LX/cLb;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, LX/cM2;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, LX/fyj;->A00:Landroid/content/Context;

    move-object/from16 v44, v6

    sget-object v38, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v6, v2, LX/fyj;->A0C:LX/jKU;

    move-object/from16 v16, v6

    iget-object v15, v2, LX/fyj;->A07:LX/AzQ;

    new-instance v25, LX/gF0;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v2, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v18, LX/cK5;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/jKd;->getAnalyticsLogger()LX/j7N;

    move-result-object v17

    new-instance v22, LX/gEh;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/jKd;->getKeepaliveParams()LX/jIc;

    move-result-object v29

    new-instance v33, LX/d4P;

    invoke-direct/range {v33 .. v33}, LX/d4P;-><init>()V

    new-instance v23, LX/gEh;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/6fP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/6fP;->A00:Z

    invoke-static {v6}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v19

    invoke-interface {v3}, LX/jKd;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v42

    iget-object v3, v1, LX/5Uu;->A01:Ljava/net/Proxy;

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v13

    move-object/from16 v41, v3

    move/from16 v43, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v15, v44

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v43}, LX/cL6;->A00(Landroid/content/Context;Landroid/os/Handler;LX/j7N;LX/cK5;LX/hF7;LX/jNe;LX/6fT;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/B0A;LX/jKU;LX/jIc;LX/jL2;LX/eVz;LX/jLJ;LX/d4P;LX/cLb;LX/cM2;LX/jIs;LX/eFd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/byT;

    move-result-object v5

    new-instance v4, LX/dMU;

    invoke-direct {v4}, LX/dMU;-><init>()V

    iget-object v0, v1, LX/5Uu;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/fyj;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/fyj;->A00:Landroid/content/Context;

    new-instance v0, LX/dIX;

    invoke-direct {v0, v1, v8}, LX/dIX;-><init>(Landroid/content/Context;LX/6fT;)V

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3}, LX/dMU;->A00(LX/hF7;LX/byT;Ljava/util/List;)V

    iget-object v0, v4, LX/dMU;->A0O:LX/eVz;

    iput-object v0, v2, LX/fyj;->A0D:LX/eVz;

    iget-object v0, v4, LX/dMU;->A0K:LX/gFh;

    iput-object v0, v2, LX/fyj;->A0B:LX/j9n;

    iget-object v0, v4, LX/dMU;->A0C:LX/jdV;

    iput-object v0, v2, LX/fyj;->A08:LX/jdV;

    iget-object v0, v4, LX/dMU;->A0D:LX/eZL;

    iput-object v0, v2, LX/fyj;->A09:LX/eZL;

    iput-boolean v12, v2, LX/fyj;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    const/16 v0, 0x6e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final EWs()V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hL4;

    invoke-direct {v0, p0}, LX/hL4;-><init>(LX/fyj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EjQ(I)V
    .locals 5

    iget-object v0, p0, LX/fyj;->A0D:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0O:LX/dNW;

    iget-object v1, v0, LX/dNW;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dSA;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string v0, "abort pending operation"

    new-instance v1, LX/6gM;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/6gM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/dSA;->A01(LX/6gM;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F6Z()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/fyj;->A03(LX/fyj;LX/aYE;)V

    return-void
.end method

.method public final F6c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/fyj;->A03(LX/fyj;LX/aYE;)V

    return-void
.end method

.method public final F6i(LX/hF7;)V
    .locals 1

    invoke-virtual {p1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYE;

    :goto_0
    invoke-static {p0, v0}, LX/fyj;->A03(LX/fyj;LX/aYE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F83()V
    .locals 0

    return-void
.end method

.method public final Faw()V
    .locals 0

    return-void
.end method

.method public final Fnc(LX/e0B;Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, LX/i7M;

    invoke-direct {v0, p0, p1, p2, p3}, LX/i7M;-><init>(LX/fyj;LX/e0B;Ljava/lang/String;[B)V

    invoke-static {p0, v0}, LX/fyj;->A04(LX/fyj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GRX(LX/jDX;LX/aiI;Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, LX/fyj;->A02()V

    invoke-static {p3}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3Hd;->A00(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/fyj;->A0D:LX/eVz;

    iget v0, p2, LX/aiI;->A00:I

    invoke-static {v0}, LX/dlI;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/gGW;

    invoke-direct {v0, p1, p0, v1}, LX/gGW;-><init>(LX/jDX;LX/fyj;I)V

    invoke-virtual {v3, v0, v2, p3, p4}, LX/eVz;->A03(LX/jEc;Ljava/lang/Integer;Ljava/lang/String;[B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void
    :try_end_0
    .catch LX/6gM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/hmC;

    invoke-direct {v0, p1, p0}, LX/hmC;-><init>(LX/jDX;LX/fyj;)V

    invoke-static {p0, v0}, LX/fyj;->A04(LX/fyj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GRY(LX/jDX;LX/aiI;LX/jIf;Ljava/lang/String;[B)I
    .locals 11

    invoke-direct {p0}, LX/fyj;->A02()V

    move-object v8, p4

    invoke-static {p4}, LX/3Hd;->A00(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3Hd;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v4, p0, LX/fyj;->A0D:LX/eVz;

    iget v0, p2, LX/aiI;->A00:I

    invoke-static {v0}, LX/dlI;->A01(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LX/gGW;

    invoke-direct {v6, p1, p0, v3}, LX/gGW;-><init>(LX/jDX;LX/fyj;I)V

    :goto_0
    iget-object v0, v4, LX/eVz;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v10, v0, LX/5VI;->A0L:I

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, LX/eVz;->A05(LX/jIf;LX/jEc;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/hF7;

    move-result-object v1

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dSA;

    iget v0, v0, LX/dSA;->A01:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v2, v0
    :try_end_0
    .catch LX/6gM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, LX/hlV;

    invoke-direct {v0, p1, p0}, LX/hlV;-><init>(LX/jDX;LX/fyj;)V

    invoke-static {p0, v0}, LX/fyj;->A04(LX/fyj;Ljava/lang/Runnable;)V

    :cond_3
    return v2
.end method

.method public final Gax()V
    .locals 1

    new-instance v0, LX/hKe;

    invoke-direct {v0, p0}, LX/hKe;-><init>(LX/fyj;)V

    invoke-static {p0, v0}, LX/fyj;->A04(LX/fyj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HGn()Z
    .locals 3

    iget-boolean v0, p0, LX/fyj;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/fyj;->A0B:LX/j9n;

    invoke-interface {v0, v1}, LX/j9n;->HGo(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final HQ0(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hlX;

    invoke-direct {v0, p0, p1}, LX/hlX;-><init>(LX/fyj;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HUQ(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hla;

    invoke-direct {v0, p0, p1}, LX/hla;-><init>(LX/fyj;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HUr(ZZ)V
    .locals 8

    iget-object v7, p0, LX/fyj;->A0D:LX/eVz;

    const/4 v2, 0x0

    iget-object v6, v7, LX/eVz;->A0X:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v7, LX/eVz;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/eVz;->A0B()V

    iget-object v0, v7, LX/eVz;->A0t:LX/eRk;

    if-eqz v0, :cond_0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v7, LX/eVz;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v7, LX/eVz;->A0J:LX/jIc;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/jIc;->CAb()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, v7, LX/eVz;->A0e:Ljava/util/Map;

    monitor-enter v3

    goto :goto_2

    :cond_1
    invoke-interface {v0}, LX/jIc;->BTN()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v7, v2, v2}, LX/eVz;->A04(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v7, LX/eVz;->A0f:Ljava/util/concurrent/Executor;

    new-instance v0, LX/i8O;

    invoke-direct {v0, v2, v7, v5, v4}, LX/i8O;-><init>(Landroid/util/Pair;LX/eVz;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hL1;

    invoke-direct {v0, p0}, LX/hL1;-><init>(LX/fyj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hKg;

    invoke-direct {v0, p0}, LX/hKg;-><init>(LX/fyj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/fyj;->A02()V

    iget-object v1, p0, LX/fyj;->A01:Landroid/os/Handler;

    new-instance v0, LX/hKh;

    invoke-direct {v0, p0}, LX/hKh;-><init>(LX/fyj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
