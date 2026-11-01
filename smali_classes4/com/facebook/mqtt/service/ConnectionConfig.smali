.class public final Lcom/facebook/mqtt/service/ConnectionConfig;
.super LX/1hh;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appSpecificInfo:Ljava/util/Map;

.field public final assetIds:Ljava/util/Map;

.field public final autoSubscribeOnReconnect:Z

.field public final blockMqttConnect:Z

.field public final cacheDir:Ljava/lang/String;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final capabilities:J

.field public final chatOnEnabled:Z

.field public final clientKeepAliveBackgroundInSeconds:I

.field public final clientKeepAliveInSeconds:I

.field public final clientKeepAliveTimeoutInSeconds:I

.field public final clientType:Ljava/lang/String;

.field public final connectTimeoutInSeconds:I

.field public final connectTraceIdEnabled:Z

.field public final deviceId:Ljava/lang/String;

.field public final disableMqttConnection:Z

.field public final enableDeferredDisconnect:Z

.field public final enableDeferredDisconnectOnEmptyRcv:Z

.field public final endpointCapabilities:J

.field public final fallbackHost:Ljava/lang/String;

.field public final highPriPendingPublishQueueEnabled:Z

.field public final host:Ljava/lang/String;

.field public final improvedStateReportEnabled:Z

.field public initialNetworkState:I

.field public final initialReconnectBackoffInSeconds:D

.field public isAppInBackground:Z

.field public final maxReconnectBackoffInSeconds:D

.field public final maxServerUnavailableBeforeBackoff:I

.field public final mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

.field public final msysThreadPriority:Ljava/lang/Integer;

.field public final networkInterfaceHandlingCellularToWifiEnabled:Z

.field public final networkInterfaceHandlingWifiToCellularEnabled:Z

.field public final numFailuresForFallback:I

.field public final password:Ljava/lang/String;

.field public final personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

.field public final phpOverride:Ljava/lang/String;

.field public final port:I

.field public final preemptivePublishTimeoutInSeconds:I

.field public final publishTimeoutInSeconds:I

.field public final qplEnabled:Z

.field public regionHint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/Set;

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)V
    .locals 59

    .line 1610589
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v49, 0x0

    const/high16 v56, -0x200000

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v58, v40

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;I)V
    .locals 59

    .line 1610590
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v49, 0x0

    const/high16 v56, -0x400000

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v58, v40

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;II)V
    .locals 59

    .line 1610591
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v49, 0x0

    const/high16 v56, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v58, v40

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;III)V
    .locals 59

    .line 1610592
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v49, 0x0

    const/high16 v56, -0x1000000

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v58, v40

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIII)V
    .locals 59

    .line 1610593
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v49, 0x0

    const/high16 v56, -0x2000000

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v58, v40

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIII)V
    .locals 56

    .line 1610594
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610595
    const/16 v36, 0xa

    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v35, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610596
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIII)V
    .locals 56

    .line 1610597
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610598
    const/16 v36, 0xa

    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610599
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIII)V
    .locals 56

    .line 1610600
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610601
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610602
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZ)V
    .locals 56

    .line 1610603
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610604
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610605
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZ)V
    .locals 56

    .line 1610606
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610607
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610608
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZ)V
    .locals 56

    .line 1610609
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    .line 1610610
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v43, v40

    move/from16 v44, v1

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610611
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;)V
    .locals 56

    .line 1610612
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v43, 0x0

    .line 1610613
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610614
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;Z)V
    .locals 56

    .line 1610615
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v43, 0x0

    .line 1610616
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v42, v1

    move/from16 v44, v1

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610617
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZ)V
    .locals 56

    .line 1610618
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v43, 0x0

    .line 1610619
    const-wide v49, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v44, v1

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610620
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;)V
    .locals 59

    .line 1610621
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1ff8

    const/16 v45, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v44, v1

    move-object/from16 v46, v45

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move-object/from16 v58, v45

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;Z)V
    .locals 59

    .line 1610622
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1ff0

    const/16 v45, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v46, v45

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move-object/from16 v58, v45

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;)V
    .locals 59

    .line 1610623
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fe0

    const/16 v46, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move-object/from16 v58, v46

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 59

    .line 1610624
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1fc0

    const/16 v58, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 59

    .line 1610625
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1f80

    const/16 v58, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZ)V
    .locals 59

    .line 1610626
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v57, 0x1f00

    const/16 v58, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move/from16 v48, p42

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v51, v49

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    invoke-direct/range {v6 .. v58}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZD)V
    .locals 56

    .line 1610627
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1610628
    const-wide/high16 v51, 0x403e000000000000L    # 30.0

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move/from16 v48, p42

    move-wide/from16 v49, p43

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610629
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V
    .locals 56

    .line 1610630
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1610631
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move/from16 v48, p42

    move-wide/from16 v49, p43

    move-wide/from16 v51, p45

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610632
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZ)V
    .locals 56

    .line 1610633
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1610634
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move/from16 v48, p42

    move-wide/from16 v49, p43

    move-wide/from16 v51, p45

    move/from16 v53, p47

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v54, v1

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZ)V
    .locals 56

    .line 1610636
    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v5, p19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1610637
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    move/from16 v37, p31

    move/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move/from16 v47, p41

    move/from16 v48, p42

    move-wide/from16 v49, p43

    move-wide/from16 v51, p45

    move/from16 v53, p47

    move/from16 v54, p48

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v55, v1

    invoke-direct/range {v6 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    .line 1610638
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V
    .locals 7

    .line 1610639
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1610640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610641
    iput-object p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 1610642
    iput-object p2, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 1610643
    iput-object p3, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 1610644
    iput p4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 1610645
    iput-object p5, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 1610646
    iput-object p6, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 1610647
    iput-object p7, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    .line 1610648
    iput-object p8, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    .line 1610649
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 1610650
    move/from16 v0, p10

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 1610651
    move-wide/from16 v5, p11

    iput-wide v5, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    .line 1610652
    move-wide/from16 v5, p13

    iput-wide v5, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    .line 1610653
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 1610654
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    .line 1610655
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    .line 1610656
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 1610657
    iput-object v3, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 1610658
    iput-object v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    .line 1610659
    iput-object v2, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 1610660
    iput-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 1610661
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    .line 1610662
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    .line 1610663
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    .line 1610664
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    .line 1610665
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    .line 1610666
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    .line 1610667
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    .line 1610668
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    .line 1610669
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    .line 1610670
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    .line 1610671
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 1610672
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 1610673
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    .line 1610674
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    .line 1610675
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    .line 1610676
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    .line 1610677
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    .line 1610678
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    .line 1610679
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    .line 1610680
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    .line 1610681
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    .line 1610682
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    .line 1610683
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTraceIdEnabled:Z

    .line 1610684
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->disableMqttConnection:Z

    .line 1610685
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->blockMqttConnect:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1610686
    const/high16 v0, 0x200000

    and-int v0, p50, v0

    if-eqz v0, :cond_0

    const/16 p24, 0x3c

    :cond_0
    const/high16 v0, 0x400000

    and-int v0, p50, v0

    if-eqz v0, :cond_1

    const/16 p25, 0x11c

    :cond_1
    const/high16 v0, 0x800000

    and-int v0, p50, v0

    if-eqz v0, :cond_2

    const/16 p26, 0x6

    :cond_2
    const/high16 v0, 0x1000000

    and-int v0, p50, v0

    if-eqz v0, :cond_3

    const/16 p27, 0xa

    :cond_3
    const/high16 v0, 0x2000000

    and-int v0, p50, v0

    if-eqz v0, :cond_4

    const/16 p28, 0xa

    :cond_4
    const/high16 v0, 0x4000000

    and-int v0, p50, v0

    if-eqz v0, :cond_5

    const/16 p29, 0x0

    :cond_5
    const/high16 v0, 0x8000000

    and-int v0, p50, v0

    if-eqz v0, :cond_6

    const/16 p30, 0xa

    :cond_6
    const/high16 v0, 0x10000000

    and-int v0, p50, v0

    if-eqz v0, :cond_7

    const/16 p31, 0x0

    :cond_7
    const/high16 v0, 0x20000000

    and-int v0, p50, v0

    if-eqz v0, :cond_8

    const/16 p32, 0x0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p50, v0

    if-eqz v0, :cond_9

    const/16 p33, 0x0

    :cond_9
    const/high16 v0, -0x80000000

    and-int p50, p50, v0

    const/4 v2, 0x0

    if-eqz p50, :cond_a

    move-object/from16 p34, v2

    :cond_a
    move/from16 v0, p51

    and-int/lit8 v1, p51, 0x1

    if-eqz v1, :cond_b

    const/16 p35, 0x0

    :cond_b
    and-int/lit8 v1, p51, 0x2

    if-eqz v1, :cond_c

    const/16 p36, 0x0

    :cond_c
    and-int/lit8 v1, p51, 0x4

    if-eqz v1, :cond_d

    move-object/from16 p37, v2

    :cond_d
    and-int/lit8 v1, p51, 0x8

    if-eqz v1, :cond_e

    const/16 p38, 0x0

    :cond_e
    and-int/lit8 v1, p51, 0x10

    if-eqz v1, :cond_f

    move-object/from16 p39, v2

    :cond_f
    and-int/lit8 v1, p51, 0x20

    if-eqz v1, :cond_10

    move-object/from16 p40, v2

    :cond_10
    and-int/lit8 v1, p51, 0x40

    if-eqz v1, :cond_11

    const/16 p41, 0x0

    :cond_11
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_12

    const/16 p42, 0x0

    :cond_12
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_13

    const-wide p43, 0x3fc999999999999aL    # 0.2

    :cond_13
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_14

    const-wide/high16 p45, 0x403e000000000000L    # 30.0

    :cond_14
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_15

    const/16 p47, 0x0

    :cond_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_16

    const/16 p48, 0x0

    :cond_16
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    const/16 p49, 0x0

    :cond_17
    invoke-direct/range {p0 .. p49}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILjava/lang/Object;)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 70

    move-object/from16 v69, p1

    move-object/from16 v68, p2

    move-object/from16 v67, p3

    move/from16 v66, p4

    move-object/from16 v65, p5

    move-object/from16 v64, p6

    move-object/from16 v63, p7

    move-object/from16 v62, p8

    move-object/from16 v61, p9

    move/from16 v60, p10

    move-wide/from16 v8, p11

    move-wide/from16 v6, p13

    move/from16 v39, p29

    move/from16 v40, p30

    move/from16 v41, p31

    move/from16 v42, p32

    move/from16 v43, p33

    move-object/from16 v44, p34

    move-object/from16 v47, p37

    move/from16 v48, p38

    move-object/from16 v49, p39

    move-object/from16 v50, p40

    move/from16 v51, p41

    move/from16 v52, p42

    move-wide/from16 v4, p43

    move-wide/from16 v2, p45

    move/from16 v57, p47

    move/from16 v58, p48

    move/from16 v59, p49

    move/from16 v14, p50

    move-object/from16 v25, p15

    move/from16 v26, p16

    move/from16 v24, p17

    move/from16 v23, p18

    move-object/from16 v22, p19

    move-object/from16 v21, p20

    move-object/from16 v20, p21

    move-object/from16 v19, p22

    move-object/from16 v18, p23

    move/from16 v17, p24

    move/from16 v16, p25

    move/from16 v13, p26

    move/from16 v12, p27

    move/from16 v11, p28

    move/from16 v10, p35

    move/from16 v1, p36

    and-int/lit8 v0, p50, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    move-object/from16 v69, v0

    :cond_0
    and-int/lit8 v0, p50, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    move-object/from16 v68, v0

    :cond_1
    and-int/lit8 v0, p50, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    move-object/from16 v67, v0

    :cond_2
    and-int/lit8 v0, p50, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    move/from16 v66, v0

    :cond_3
    and-int/lit8 v0, p50, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    move-object/from16 v65, v0

    :cond_4
    and-int/lit8 v0, p50, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    move-object/from16 v64, v0

    :cond_5
    and-int/lit8 v0, p50, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    move-object/from16 v63, v0

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    move-object/from16 v62, v0

    :cond_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    move-object/from16 v61, v0

    :cond_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    move/from16 v60, v0

    :cond_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    iget-wide v8, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    :cond_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_b

    iget-wide v6, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    :cond_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    move/from16 v26, v0

    :cond_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    move/from16 v24, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p50, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    move/from16 v23, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p50, v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    move-object/from16 v22, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p50, v0

    if-eqz v0, :cond_11

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    move-object/from16 v21, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p50, v0

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p50, v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p50, v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p50, v0

    if-eqz v0, :cond_15

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    move/from16 v17, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p50, v0

    if-eqz v0, :cond_16

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    move/from16 v16, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p50, v0

    if-eqz v0, :cond_17

    iget v13, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p50, v0

    if-eqz v0, :cond_18

    iget v12, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p50, v0

    if-eqz v0, :cond_19

    iget v11, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p50, v0

    if-eqz v0, :cond_1a

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    move/from16 v39, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p50, v0

    if-eqz v0, :cond_1b

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    move/from16 v40, v0

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p50, v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    move/from16 v41, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p50, v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    move/from16 v42, v0

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p50, v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    move/from16 v43, v0

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v14, p50, v0

    if-eqz v14, :cond_1f

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    move-object/from16 v44, v0

    :cond_1f
    move/from16 v14, p51

    and-int/lit8 v0, p51, 0x1

    if-eqz v0, :cond_20

    iget-boolean v10, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    :cond_20
    and-int/lit8 v0, p51, 0x2

    if-eqz v0, :cond_21

    iget-boolean v1, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    :cond_21
    and-int/lit8 v0, p51, 0x4

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    move-object/from16 v47, v0

    :cond_22
    and-int/lit8 v0, p51, 0x8

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    move/from16 v48, v0

    :cond_23
    and-int/lit8 v0, p51, 0x10

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    move-object/from16 v49, v0

    :cond_24
    and-int/lit8 v0, p51, 0x20

    if-eqz v0, :cond_25

    iget-object v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    move-object/from16 v50, v0

    :cond_25
    and-int/lit8 v0, p51, 0x40

    if-eqz v0, :cond_26

    iget v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    move/from16 v51, v0

    :cond_26
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    move/from16 v52, v0

    :cond_27
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_28

    iget-wide v4, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    :cond_28
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_29

    iget-wide v2, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    :cond_29
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2a

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTraceIdEnabled:Z

    move/from16 v57, v0

    :cond_2a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_2b

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->disableMqttConnection:Z

    move/from16 v58, v0

    :cond_2b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_2c

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/ConnectionConfig;->blockMqttConnect:Z

    move/from16 v59, v0

    :cond_2c
    move/from16 v27, v24

    move/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v45, v10

    move/from16 v46, v1

    move-wide/from16 v53, v4

    move-wide/from16 v55, v2

    move-object v10, v15

    move-object/from16 v11, v69

    move-object/from16 v12, v68

    move-object/from16 v13, v67

    move/from16 v14, v66

    move-object/from16 v15, v65

    move-object/from16 v16, v64

    move-object/from16 v17, v63

    move-object/from16 v18, v62

    move-object/from16 v19, v61

    move/from16 v20, v60

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    invoke-virtual/range {v10 .. v59}, Lcom/facebook/mqtt/service/ConnectionConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    return v0
.end method

.method public final component17()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    return v0
.end method

.method public final component32()Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    return v0
.end method

.method public final component35()Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    return v0
.end method

.method public final component37()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    return v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    return v0
.end method

.method public final component41()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final component42()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTraceIdEnabled:Z

    return v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->disableMqttConnection:Z

    return v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->blockMqttConnect:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 55

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p20

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/mqtt/service/ConnectionConfig;

    move-object/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-wide/from16 v16, p11

    move-wide/from16 v18, p13

    move-object/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v35, p30

    move/from16 v36, p31

    move/from16 v37, p32

    move/from16 v38, p33

    move-object/from16 v39, p34

    move/from16 v40, p35

    move/from16 v41, p36

    move-object/from16 v42, p37

    move/from16 v43, p38

    move-object/from16 v44, p39

    move-object/from16 v45, p40

    move/from16 v46, p41

    move/from16 v47, p42

    move-wide/from16 v48, p43

    move-wide/from16 v50, p45

    move/from16 v52, p47

    move/from16 v53, p48

    move/from16 v54, p49

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v5 .. v54}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZ)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSpecificInfo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getAssetIds()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getAutoSubscribeOnReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    return v0
.end method

.method public final getBlockMqttConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->blockMqttConnect:Z

    return v0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getCapabilities()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    return-wide v0
.end method

.method public final getChatOnEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    return v0
.end method

.method public final getClientKeepAliveBackgroundInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    return v0
.end method

.method public final getClientKeepAliveInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    return v0
.end method

.method public final getClientKeepAliveTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    return v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    return v0
.end method

.method public final getConnectTraceIdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTraceIdEnabled:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableMqttConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->disableMqttConnection:Z

    return v0
.end method

.method public final getEnableDeferredDisconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    return v0
.end method

.method public final getEnableDeferredDisconnectOnEmptyRcv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    return v0
.end method

.method public final getEndpointCapabilities()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    return-wide v0
.end method

.method public final getFallbackHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighPriPendingPublishQueueEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getImprovedStateReportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    return v0
.end method

.method public final getInitialNetworkState()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    return v0
.end method

.method public final getInitialReconnectBackoffInSeconds()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final getMaxReconnectBackoffInSeconds()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final getMaxServerUnavailableBeforeBackoff()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    return v0
.end method

.method public final getMqttBypassClientHolder()Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    return-object v0
.end method

.method public final getMsysThreadPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkInterfaceHandlingCellularToWifiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    return v0
.end method

.method public final getNetworkInterfaceHandlingWifiToCellularEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    return v0
.end method

.method public final getNumFailuresForFallback()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalizationConfig()Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    return-object v0
.end method

.method public final getPhpOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    return v0
.end method

.method public final getPreemptivePublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final getPublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    return v0
.end method

.method public final getQplEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    return v0
.end method

.method public final getRegionHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeTopics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    return v0
.end method

.method public final setAppInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    return-void
.end method

.method public final setInitialNetworkState(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    return-void
.end method

.method public final setRegionHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    move-object/from16 v43, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    move/from16 v42, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v8, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    iget-wide v6, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    move-object/from16 v33, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    move/from16 v32, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    move/from16 v30, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    move/from16 v29, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    move/from16 v28, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    move/from16 v27, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    move/from16 v26, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    move/from16 v25, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    move/from16 v24, v0

    iget v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    move-object/from16 v22, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    move-object/from16 v17, v0

    iget-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    move/from16 v16, v0

    iget v14, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    iget-boolean v13, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    iget-wide v4, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    iget-wide v2, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    iget-boolean v12, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTraceIdEnabled:Z

    iget-boolean v11, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->disableMqttConnection:Z

    iget-boolean v10, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->blockMqttConnect:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackHost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phpOverride:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endpointCapabilities:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", regionHint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTopics:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qpl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDir:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatOn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientKeepAliveInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientKeepAliveBackgroundInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientKeepAliveTimeoutInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeoutInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",publishTimeoutInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preemptivePublishTimeoutInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", personalizationConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkInterfaceHandlingCellularToWifiEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkInterfaceHandlingWifiToCellularEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeferredDisconnect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeferredDisconnectOnEmptyRcv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mqttBypassClientHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSubscribeOnReconnect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numFailuresForFallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highPriPendingPublishQueueEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialReconnectBackoffInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxReconnectBackoffInSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", connectTraceIdEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMqttConnection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockMqttConnect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
