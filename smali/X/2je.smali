.class public final LX/2je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public final A02:LX/2kd;

.field public final A03:LX/2jk;

.field public final A04:LX/2jn;

.field public final A05:LX/2jq;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

.field public final A0D:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2jk;

    .line 5
    invoke-direct {v0}, LX/2jk;-><init>()V

    .line 8
    iput-object v0, p0, LX/2je;->A03:LX/2jk;

    .line 10
    new-instance v0, LX/2jn;

    .line 12
    invoke-direct {v0}, LX/2jn;-><init>()V

    .line 15
    iput-object v0, p0, LX/2je;->A04:LX/2jn;

    .line 17
    new-instance v0, LX/2jq;

    .line 19
    invoke-direct {v0, p1}, LX/2jq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    iput-object v0, p0, LX/2je;->A05:LX/2jq;

    .line 24
    new-instance v0, LX/2kd;

    .line 26
    invoke-direct {v0}, LX/2kd;-><init>()V

    .line 29
    iput-object v0, p0, LX/2je;->A02:LX/2kd;

    .line 31
    sget-object v0, LX/2kf;->A01:LX/3k1;

    .line 33
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2je;->A0E:Z

    .line 39
    sget-object v0, LX/2kf;->A02:LX/3k1;

    .line 41
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2je;->A0F:Z

    .line 47
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/InitOption;->Companion:Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;

    .line 49
    sget-object v0, LX/2kf;->A00:LX/3k1;

    .line 51
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2je;->A01:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 61
    sget-object v0, LX/2kf;->A03:LX/3k1;

    .line 63
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/2je;->A0G:Z

    .line 69
    sget-object v0, LX/2kf;->A08:LX/3k1;

    .line 71
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/2je;->A0I:Z

    .line 77
    sget-object v0, LX/2kf;->A09:LX/3k1;

    .line 79
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/2je;->A0J:Z

    .line 85
    sget-object v0, LX/2kf;->A06:LX/3k1;

    .line 87
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/2je;->A0H:Z

    .line 93
    sget-object v0, LX/2kf;->A0C:LX/3k1;

    .line 95
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/2je;->A09:Z

    .line 101
    sget-object v0, LX/2kf;->A04:LX/3k1;

    .line 103
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/2je;->A06:Z

    .line 109
    sget-object v0, LX/2kf;->A05:LX/3k1;

    .line 111
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/2je;->A07:Z

    .line 117
    sget-object v0, LX/2kf;->A07:LX/3k1;

    .line 119
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/2je;->A08:Z

    .line 125
    sget-object v0, LX/2kf;->A0F:LX/3k1;

    .line 127
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/2je;->A0B:Z

    .line 133
    sget-object v0, LX/2kf;->A0G:LX/3k1;

    .line 135
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, LX/2je;->A00:J

    .line 141
    sget-object v0, LX/2kf;->A0D:LX/3k1;

    .line 143
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LX/2je;->A0A:Z

    .line 149
    sget-object v0, LX/2kf;->A0J:LX/3k1;

    .line 151
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2je;->A0D:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 161
    new-instance v0, LX/2kh;

    .line 163
    invoke-direct {v0}, LX/2kh;-><init>()V

    .line 166
    iput-object v0, p0, LX/2je;->A0C:Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

    .line 168
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAppNetSessionIdManagerConfig()Lcom/facebook/traffic/nts/AppNetSessionIdManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A02:LX/2kd;

    .line 2
    return-object v0
.end method

.method public final getEnableAccessNetworkMetricsLogger()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0E:Z

    .line 2
    return v0
.end method

.method public final getEnableAmp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0F:Z

    .line 2
    return v0
.end method

.method public final getEnableAppFgBgStateProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableAppLifeCycleObserver()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableAppNetSessionIdManager()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0G:Z

    .line 2
    return v0
.end method

.method public final getEnableConnectivityInfoProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableDeviceStoreV2Provider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableIpAssoc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableLoggerV2Provider()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0H:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0I:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeerV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2je;->A0J:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeerV2Prototype()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableTasos()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableTelemetryClaimProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableUserDetailsProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableUserPrefsProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getIpAssocConfig()Lcom/facebook/traffic/nts/TrafficNTSIPAssocConfigInterface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic getNetSeerV1Config()Lcom/facebook/traffic/nts/TrafficNTSNetSeerV1ConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A03:LX/2jk;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getNetSeerV2Config()Lcom/facebook/traffic/nts/TrafficNTSNetSeerV2ConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A04:LX/2jn;

    .line 2
    return-object v0
.end method

.method public final getRadioSignalProviderConfig()Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A0C:Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

    .line 2
    return-object v0
.end method

.method public final getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A0D:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getTasosConfig()Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2je;->A05:LX/2jq;

    .line 2
    return-object v0
.end method
