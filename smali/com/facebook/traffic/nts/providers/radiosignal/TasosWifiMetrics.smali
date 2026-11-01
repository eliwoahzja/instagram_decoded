.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bssid:Ljava/lang/String;

.field public final channelWidth:Ljava/lang/Integer;

.field public final frequencyMhz:Ljava/lang/Integer;

.field public final isConstrained:Ljava/lang/Boolean;

.field public final linkQuality:Ljava/lang/Integer;

.field public final networkParams:Ljava/lang/String;

.field public final rssiDbm:Ljava/lang/Double;

.field public final rxLinkSpeedMbps:Ljava/lang/Double;

.field public final txLinkSpeedMbps:Ljava/lang/Double;

.field public final wifiStandard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    invoke-direct/range {v0 .. v10}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268625611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268625612
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rssiDbm:Ljava/lang/Double;

    .line 268625613
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->frequencyMhz:Ljava/lang/Integer;

    .line 268625614
    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->wifiStandard:Ljava/lang/String;

    .line 268625615
    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->txLinkSpeedMbps:Ljava/lang/Double;

    .line 268625616
    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rxLinkSpeedMbps:Ljava/lang/Double;

    .line 268625617
    iput-object p6, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->channelWidth:Ljava/lang/Integer;

    .line 268625618
    iput-object p7, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->linkQuality:Ljava/lang/Integer;

    .line 268625619
    iput-object p8, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->isConstrained:Ljava/lang/Boolean;

    .line 268625620
    iput-object p9, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->bssid:Ljava/lang/String;

    .line 268625621
    iput-object p10, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->networkParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move-object/from16 v10, p9

    .line 15
    move/from16 v1, p11

    .line 17
    and-int/lit8 v0, p11, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v2, v11

    .line 23
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v3, v11

    .line 28
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v4, v11

    .line 33
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object v5, v11

    .line 38
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 40
    if-eqz v0, :cond_4

    .line 42
    move-object v6, v11

    .line 43
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 45
    if-eqz v0, :cond_5

    .line 47
    move-object v7, v11

    .line 48
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 50
    if-eqz v0, :cond_6

    .line 52
    move-object v8, v11

    .line 53
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 55
    if-eqz v0, :cond_7

    .line 57
    move-object v9, v11

    .line 58
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 60
    if-eqz v0, :cond_8

    .line 62
    move-object v10, v11

    .line 63
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 65
    if-nez v0, :cond_9

    .line 67
    move-object/from16 v11, p10

    .line 69
    :cond_9
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v11}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final getBssid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->bssid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getChannelWidth()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->channelWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getFrequencyMhz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->frequencyMhz:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLinkQuality()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->linkQuality:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getNetworkParams()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->networkParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRssiDbm()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rssiDbm:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getRxLinkSpeedMbps()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rxLinkSpeedMbps:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getTxLinkSpeedMbps()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->txLinkSpeedMbps:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getWifiStandard()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->wifiStandard:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isConstrained()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->isConstrained:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
