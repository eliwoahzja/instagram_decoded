.class public final LX/OJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0b(Lkotlin/jvm/functions/Function0;)LX/jHw;
    .locals 2

    new-instance v0, LX/Nu7;

    invoke-direct {v0}, LX/Nu7;-><init>()V

    new-instance v1, LX/OIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OIp;->A00:LX/Nu7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B10(LX/jHw;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;LX/SAN;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)LX/eId;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    check-cast v0, LX/OIp;

    iget-object v0, v0, LX/OIp;->A00:LX/Nu7;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/ETt;

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, LX/eId;-><init>(LX/c6o;)V

    move-object/from16 v0, p6

    iput-object v0, v11, LX/ETt;->A05:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/ETt;->A03:LX/SAN;

    iput-object v1, v11, LX/ETt;->A04:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v11, LX/ETt;->A02:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/ETt;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iget v0, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    int-to-long v7, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    iget v0, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    iget-object v0, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->primaryDomain:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v15, "567310203415052"

    iget-object v14, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    iget-object v12, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->familyDeviceId:Ljava/lang/String;

    iget-object v10, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->userAgent:Ljava/lang/String;

    const-wide/16 v3, 0x2710

    const-string v9, ""

    const-wide/16 v1, 0x708

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingIntervalMs:J

    iput-wide v5, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingTimeoutMs:J

    iput-wide v3, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamCreationTimeoutMs:J

    iput-wide v3, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    iput-wide v3, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamGroupCreationTimeoutMs:J

    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->domain:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->regionHint:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appId:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appVersion:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->osVersion:Ljava/lang/String;

    iput-object v14, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->deviceId:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->familyDeviceId:Ljava/lang/String;

    iput-object v10, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->userAgent:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->bgTeardownDelaySeconds:J

    new-instance v15, LX/Nu8;

    invoke-direct {v15}, LX/Nu8;-><init>()V

    new-instance v4, LX/MPD;

    invoke-direct {v4}, LX/MPD;-><init>()V

    iget-boolean v1, v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v2, LX/Qdl;

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v1, v11}, LX/Qdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/MPD;->A0R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/KJG;

    move/from16 v1, v16

    invoke-direct {v2, v4, v1}, LX/KJG;-><init>(LX/MPD;Z)V

    const/16 v19, 0x18

    new-instance v12, LX/nPv;

    move-object/from16 v13, v20

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v19}, LX/nPv;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;LX/rew;LX/KJG;Ljava/util/Map;LX/Ikk;I)V

    iput-object v12, v11, LX/ETt;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
