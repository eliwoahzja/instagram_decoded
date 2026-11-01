.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;

.field public static final INVALID_RSSI:I = -0x7f

.field public static final MAX_CELL_ID:J = 0xfffffffffL

.field public static final MAX_PHYSICAL_CELL_ID:I = 0x3ef

.field public static final UNKNOWN_BSSID:Ljava/lang/String; = "02:00:00:00:00:00"


# instance fields
.field public final cellDiagnostics:LX/2pp;

.field public final config:Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final enableRadioSignalProviderXplatUpdates:Z

.field public lastSignalStrengthSendTimeMs:Ljava/lang/Long;

.field public lastWifiSendTimeMs:Ljava/lang/Long;

.field public final listener:LX/k3k;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

.field public final signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

.field public storedMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

.field public storedWifiMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

.field public final updateIntervalMs:J

.field public final wifiDiagnostics:LX/4AC;

.field public final wifiSignalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2pp;Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;LX/4AC;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2pp;

    .line 25
    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 27
    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->config:Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

    .line 29
    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->wifiDiagnostics:LX/4AC;

    .line 31
    invoke-interface {p4}, Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;->getEnableRadioSignalProviderXplatUpdates()Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    .line 37
    invoke-interface {p4}, Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;->getRadioSignalProviderUpdateIntervalSec()I

    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    mul-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->updateIntervalMs:J

    .line 47
    sget-object v3, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;

    .line 49
    invoke-interface {p4}, Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;->getRadioSignalAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p4}, Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;->getRadioSignalAggregationParameter()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;->create(Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;D)Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 63
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

    .line 65
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->wifiSignalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

    .line 67
    const-string v0, "connectivity"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 76
    if-nez v1, :cond_0

    .line 78
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 88
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 90
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->createListener()LX/k3k;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->listener:LX/k3k;

    .line 96
    invoke-virtual {p2, v0}, LX/2pp;->A0k(LX/k3k;)V

    .line 99
    invoke-interface {p4}, Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;->getEnableRadioSignalWifiMetrics()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->registerWifiNetworkCallback()V

    .line 108
    :cond_1
    return-void
.end method

.method public static final synthetic access$buildCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/3vp;LX/3vo;Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->buildCellMetrics(LX/3vp;LX/3vo;Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$flushAndSetNewCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->flushAndSetNewCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getCellDiagnostics$p(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)LX/2pp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2pp;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$onWifiCapabilitiesChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->onWifiCapabilitiesChanged()V

    .line 3
    return-void
.end method

.method public static final synthetic access$onWifiLost(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->onWifiLost()V

    .line 3
    return-void
.end method

.method public static final synthetic access$updateCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->updateCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 3
    return-void
.end method

.method private final buildCellMetrics(LX/3vp;LX/3vo;Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;
    .locals 15

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2pp;

    .line 7
    invoke-virtual {v0, v2}, LX/2pp;->A0m(Ljava/util/Map;)V

    .line 10
    const-string/jumbo v0, "network_params"

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v5, p2

    .line 22
    if-eqz p2, :cond_5

    .line 24
    iget-wide v2, v5, LX/3vo;->A05:J

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfValidCellId(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    iget v0, v5, LX/3vo;->A02:I

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfValidPhysicalCellId(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, LX/3vo;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, v5, LX/3vo;->A07:Ljava/lang/String;

    .line 40
    :goto_0
    new-instance v8, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    .line 42
    invoke-direct {v8, v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object/from16 v7, p3

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    const/16 v0, 0xdc4

    .line 53
    move-object/from16 v2, p1

    .line 55
    if-eq v3, v0, :cond_3

    .line 57
    const v0, 0x19101

    .line 60
    if-eq v3, v0, :cond_6

    .line 62
    add-int/lit16 v0, v0, 0x12dc

    .line 64
    if-eq v3, v0, :cond_1

    .line 66
    const v0, 0x6bb72ac

    .line 69
    if-ne v3, v0, :cond_0

    .line 71
    const-string/jumbo v0, "wcdma"

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    :cond_0
    return-object v6

    .line 81
    :cond_1
    const-string/jumbo v0, "lte"

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    if-eqz p1, :cond_2

    .line 92
    iget v0, v2, LX/3vp;->A06:I

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 97
    move-result-object v4

    .line 98
    iget v0, v2, LX/3vp;->A07:I

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 103
    move-result-object v5

    .line 104
    iget v0, v2, LX/3vp;->A09:I

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, v6

    .line 108
    move-object v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string/jumbo v0, "nr"

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    if-eqz p1, :cond_4

    .line 121
    iget v0, v2, LX/3vp;->A0A:I

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 126
    move-result-object v4

    .line 127
    iget v0, v2, LX/3vp;->A0B:I

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 132
    move-result-object v5

    .line 133
    iget v0, v2, LX/3vp;->A0C:I

    .line 135
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 138
    move-result-object v6

    .line 139
    :goto_2
    const/4 v10, 0x0

    .line 140
    new-instance v3, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 142
    move-object v11, v10

    .line 143
    move-object v12, v10

    .line 144
    move-object v13, v10

    .line 145
    move-object v14, v10

    .line 146
    invoke-direct/range {v3 .. v14}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    return-object v3

    .line 150
    :cond_4
    move-object v4, v6

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v4, v6

    .line 154
    move-object v3, v6

    .line 155
    move-object v2, v6

    .line 156
    move-object v0, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "gsm"

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 166
    return-object v6

    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 169
    iget v0, v2, LX/3vp;->A04:I

    .line 171
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Double;

    .line 174
    move-result-object v6

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    new-instance v3, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, v5

    .line 180
    move-object v10, v5

    .line 181
    move-object v11, v5

    .line 182
    move-object v12, v5

    .line 183
    move-object v13, v5

    .line 184
    move-object v14, v5

    .line 185
    invoke-direct/range {v3 .. v14}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    return-object v3
.end method

.method private final buildWifiMetrics()Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->wifiDiagnostics:LX/4AC;

    .line 2
    invoke-virtual {v0}, LX/4AC;->A03()Landroid/net/wifi/WifiInfo;

    .line 5
    move-result-object v3

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfValidRssi(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v0, 0x1d

    .line 42
    if-lt v2, v0, :cond_3

    .line 44
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v7

    .line 55
    :goto_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 61
    int-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v8

    .line 66
    :goto_3
    const/16 v0, 0x1e

    .line 68
    if-lt v2, v0, :cond_4

    .line 70
    sget-object v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;

    .line 72
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;->access$mapWifiStandard(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    :goto_4
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfValidBssid(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    :cond_0
    :goto_5
    invoke-direct {p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->buildWifiNetworkParams()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v3, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 97
    move-object v10, v9

    .line 98
    move-object v11, v9

    .line 99
    invoke-direct/range {v3 .. v13}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v3

    .line 103
    :cond_1
    move-object v8, v12

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v7, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v12

    .line 108
    move-object v8, v12

    .line 109
    :cond_4
    move-object v6, v12

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v4, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v4, v12

    .line 116
    move-object v5, v12

    .line 117
    move-object v6, v12

    .line 118
    move-object v7, v12

    .line 119
    move-object v8, v12

    .line 120
    goto :goto_5
.end method

.method private final buildWifiNetworkParams()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->wifiDiagnostics:LX/4AC;

    .line 8
    invoke-virtual {v0, v1}, LX/4AC;->A06(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final createListener()LX/k3k;
    .locals 2

    .line 0
    const-string v1, "TrafficNTSRadioSignalListener.createListener"

    .line 2
    const v0, 0x508155e8

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;-><init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v0, 0x563adacf

    .line 16
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, -0x2319d889

    .line 24
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 27
    throw v1
.end method

.method private final declared-synchronized flushAndSetNewCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "TrafficNTSRadioSignalListener.flushAndSetNewCellularMetrics"

    .line 3
    const v0, 0x37608820

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;->storeCellularMetricsOnCellIdChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastSignalStrengthSendTimeMs:Ljava/lang/Long;

    .line 27
    const v0, -0x6d3d51d5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x3cdd7ed2

    .line 39
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v0
.end method

.method private final declared-synchronized onWifiCapabilitiesChanged()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-direct {v5}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->buildWifiMetrics()Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget-object v11, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rssiDbm:Ljava/lang/Double;

    .line 9
    iget-object v12, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->frequencyMhz:Ljava/lang/Integer;

    .line 11
    iget-object v13, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->wifiStandard:Ljava/lang/String;

    .line 13
    iget-object v14, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->txLinkSpeedMbps:Ljava/lang/Double;

    .line 15
    iget-object v15, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->rxLinkSpeedMbps:Ljava/lang/Double;

    .line 17
    iget-object v1, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->bssid:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;->networkParams:Ljava/lang/String;

    .line 21
    const/16 v16, 0x0

    .line 23
    new-instance v10, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 25
    move-object/from16 v17, v16

    .line 27
    move-object/from16 v18, v16

    .line 29
    move-object/from16 v19, v1

    .line 31
    move-object/from16 v20, v0

    .line 33
    invoke-direct/range {v10 .. v20}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v10, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedWifiMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 38
    iget-boolean v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    .line 40
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v5

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastWifiSendTimeMs:Ljava/lang/Long;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v8

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    sub-long v6, v8, v0

    .line 58
    iget-wide v3, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->updateIntervalMs:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-lez v0, :cond_1

    .line 66
    cmp-long v0, v6, v3

    .line 68
    if-ltz v0, :cond_2

    .line 70
    :cond_1
    iget-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 72
    invoke-virtual {v0, v10}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;->storeWifiMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;)V

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastWifiSendTimeMs:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    :cond_2
    monitor-exit v5

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method private final declared-synchronized onWifiLost()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedWifiMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedWifiMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 10
    iput-object v2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastWifiSendTimeMs:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 20
    new-instance v1, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    move-object v8, v2

    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v2

    .line 30
    move-object v11, v2

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;->storeWifiMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final registerWifiNetworkCallback()V
    .locals 3

    .line 0
    const-string v1, "TrafficNTSRadioSignalListener.registerWifiNetworkCallback"

    .line 2
    const v0, -0x7f7744bd

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 10
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;

    .line 24
    invoke-direct {v1, p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$registerWifiNetworkCallback$1;-><init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V

    .line 27
    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android.net.ConnectivityManager$TooManyRequestsException"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "TrafficNTSRadioSignalListener"

    .line 54
    const-string v0, "Network callback limit exceeded"

    .line 56
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_1
    :goto_0
    const v0, -0x12fcf337

    .line 62
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 65
    return-void

    .line 66
    :cond_0
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, 0x46e42ed5

    .line 71
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 74
    throw v1
.end method

.method private final takeIfAvailable(I)Ljava/lang/Double;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x7fffffff

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    int-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final takeIfPositive(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method private final takeIfValidBssid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "02:00:00:00:00:00"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return-object p1
.end method

.method private final takeIfValidCellId(J)Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const-wide v1, 0x1000000000L

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-gez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final takeIfValidPhysicalCellId(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x3f0

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final takeIfValidRssi(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, -0x7f

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private final declared-synchronized updateCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "TrafficNTSRadioSignalListener.updateCellularMetrics"

    .line 5
    const v0, 0x677239c5

    .line 8
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v6, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 13
    iget-object v4, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v6, :cond_2

    .line 18
    iget-object v2, v6, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Double;

    .line 20
    :goto_0
    move-object/from16 v5, p1

    .line 22
    iget-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Double;

    .line 24
    invoke-interface {v4, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 27
    move-result-object v11

    .line 28
    iget-object v4, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 30
    if-eqz v6, :cond_1

    .line 32
    iget-object v2, v6, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Double;

    .line 34
    :goto_1
    iget-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Double;

    .line 36
    invoke-interface {v4, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 39
    move-result-object v12

    .line 40
    iget-object v2, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    iget-object v1, v6, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Double;

    .line 46
    :cond_0
    iget-object v0, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Double;

    .line 48
    invoke-interface {v2, v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 51
    move-result-object v13

    .line 52
    iget-object v14, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkType:Ljava/lang/String;

    .line 54
    iget-object v2, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    .line 56
    iget-object v1, v5, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkParams:Ljava/lang/String;

    .line 58
    iget-object v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 60
    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->getAggregationParameter()Ljava/lang/Double;

    .line 63
    move-result-object v17

    .line 64
    iget-object v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->signalAggregator:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 66
    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->getAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->getValue()Ljava/lang/String;

    .line 73
    move-result-object v18

    .line 74
    const/16 v19, 0x0

    .line 76
    new-instance v10, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 78
    move-object/from16 v20, v19

    .line 80
    move-object/from16 v21, v19

    .line 82
    move-object v15, v2

    .line 83
    move-object/from16 v16, v1

    .line 85
    invoke-direct/range {v10 .. v21}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    iput-object v10, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->storedMetrics:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 90
    iget-boolean v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v2, v1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-nez v0, :cond_3

    .line 99
    const v0, 0x57128ec7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastSignalStrengthSendTimeMs:Ljava/lang/Long;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v8

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    sub-long v6, v8, v0

    .line 117
    iget-wide v4, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->updateIntervalMs:J

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v0, v4, v1

    .line 123
    if-lez v0, :cond_4

    .line 125
    cmp-long v0, v6, v4

    .line 127
    if-ltz v0, :cond_5

    .line 129
    :cond_4
    iget-object v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 131
    invoke-virtual {v0, v10}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;->storeCellularMetricsOnSignalStrengthChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->lastSignalStrengthSendTimeMs:Ljava/lang/Long;

    .line 140
    :cond_5
    const v0, 0x4d63d655    # 2.3890466E8f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_3
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v3

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    const v0, -0x241cf230

    .line 152
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 155
    throw v1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw v0
.end method
