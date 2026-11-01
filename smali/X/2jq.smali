.class public final LX/2jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2jx;

.field public final A0B:LX/2ju;

.field public final A0C:LX/2jr;

.field public final A0D:LX/2jt;

.field public final A0E:LX/2kA;

.field public final A0F:LX/2kb;

.field public final A0G:LX/2ka;

.field public final A0H:LX/2kc;

.field public final A0I:LX/2jy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/2jr;

    .line 6
    invoke-direct {v0}, LX/2jr;-><init>()V

    .line 9
    iput-object v0, p0, LX/2jq;->A0C:LX/2jr;

    .line 11
    new-instance v5, LX/2jt;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x12c

    .line 18
    iput v0, v5, LX/2jt;->A00:I

    .line 20
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v4

    .line 24
    const-wide v0, 0x811499000069cfL

    .line 29
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v5, LX/2jt;->A02:Z

    .line 37
    const-wide v0, 0x82149900012242L

    .line 42
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    iput v0, v5, LX/2jt;->A00:I

    .line 49
    const-wide v0, 0x811499000269d0L

    .line 54
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v5, LX/2jt;->A01:Z

    .line 60
    iput-object v5, p0, LX/2jq;->A0D:LX/2jt;

    .line 62
    new-instance v0, LX/2ju;

    .line 64
    invoke-direct {v0}, LX/2ju;-><init>()V

    .line 67
    iput-object v0, p0, LX/2jq;->A0B:LX/2ju;

    .line 69
    new-instance v0, LX/2jx;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, LX/2jq;->A0A:LX/2jx;

    .line 76
    new-instance v0, LX/2jy;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, LX/2jq;->A0I:LX/2jy;

    .line 83
    new-instance v0, LX/2kA;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, LX/2jq;->A0E:LX/2kA;

    .line 90
    new-instance v0, LX/2ka;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, LX/2jq;->A0G:LX/2ka;

    .line 97
    new-instance v0, LX/2kb;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, LX/2jq;->A0F:LX/2kb;

    .line 104
    new-instance v0, LX/2kc;

    .line 106
    invoke-direct {v0, p1}, LX/2kc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 109
    iput-object v0, p0, LX/2jq;->A0H:LX/2kc;

    .line 111
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x8105cc00061b2dL

    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/2jq;->A05:Z

    .line 128
    const-wide v0, 0x8105cc00011b28L

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/2jq;->A04:Z

    .line 139
    const-wide v0, 0x8105cc00021b29L

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/2jq;->A06:Z

    .line 150
    const-wide v0, 0x8105cc00071b2eL

    .line 155
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/2jq;->A01:Z

    .line 161
    const-wide v0, 0x8105cc00081b2fL

    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/2jq;->A03:Z

    .line 172
    const-wide v0, 0x8105cc00091b30L

    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/2jq;->A09:Z

    .line 183
    const-wide v0, 0x8105cc000a1b31L

    .line 188
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/2jq;->A00:Z

    .line 194
    const-wide v0, 0x8105cc00031b2aL

    .line 199
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, LX/2jq;->A08:Z

    .line 205
    const-wide v0, 0x8105cc00041b2bL

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, LX/2jq;->A07:Z

    .line 216
    const-wide v0, 0x8105cc00051b2cL

    .line 221
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/2jq;->A02:Z

    .line 227
    return-void
.end method


# virtual methods
.method public final bridge synthetic getBandwidthStateLoggerConfig()Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0A:LX/2jx;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getBweManagerV2Config()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0B:LX/2ju;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getCongestionManagerConfig()Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0C:LX/2jr;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getDccManagerConfig()Lcom/facebook/traffic/nts/DccManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0D:LX/2jt;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getDownloadBweLoggerConfig()Lcom/facebook/traffic/nts/tasos/download_bwe_logger/DownloadBweLoggerConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0E:LX/2kA;

    .line 2
    return-object v0
.end method

.method public final getEnableDownloadBweLogger()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A00:Z

    .line 2
    return v0
.end method

.method public final getEnableHttpLayerBwe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A01:Z

    .line 2
    return v0
.end method

.method public final getEnableRadioMetricsHeaderInjection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A02:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosBandwidthStateLogger()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A03:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosBweManagerV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A04:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosCongestionManager()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableTasosDccManager()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A05:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A06:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosNetworkInfo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A07:Z

    .line 2
    return v0
.end method

.method public final getEnableThrottlingDetector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A08:Z

    .line 2
    return v0
.end method

.method public final getEnableUploadBweLogger()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jq;->A09:Z

    .line 2
    return v0
.end method

.method public final bridge synthetic getHeaderInjectorConfig()Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0F:LX/2kb;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getHttpLayerBweConfig()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0G:LX/2ka;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getThrottlingDetectorConfig()Lcom/facebook/traffic/nts/ThrottlingDetectorConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0H:LX/2kc;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getUploadBweLoggerConfig()Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jq;->A0I:LX/2jy;

    .line 2
    return-object v0
.end method
