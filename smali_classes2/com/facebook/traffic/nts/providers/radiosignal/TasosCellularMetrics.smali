.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aggregationParameter:Ljava/lang/Double;

.field public final aggregationType:Ljava/lang/String;

.field public final connectionSubtype:Ljava/lang/String;

.field public final identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

.field public final isConstrained:Ljava/lang/Boolean;

.field public final linkQuality:Ljava/lang/Integer;

.field public final networkParams:Ljava/lang/String;

.field public final networkType:Ljava/lang/String;

.field public final rsrp:Ljava/lang/Double;

.field public final rsrq:Ljava/lang/Double;

.field public final sinr:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Double;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Double;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Double;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkType:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkParams:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->aggregationParameter:Ljava/lang/Double;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->aggregationType:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->linkQuality:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    iput-object p10, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->connectionSubtype:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p11, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->isConstrained:Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 537463285
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object v7, v12

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object v8, v12

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v12

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAggregationParameter()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->aggregationParameter:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAggregationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->aggregationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->connectionSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    return-object v0
.end method

.method public final getLinkQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->linkQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSinr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Double;

    return-object v0
.end method

.method public final isConstrained()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->isConstrained:Ljava/lang/Boolean;

    return-object v0
.end method
