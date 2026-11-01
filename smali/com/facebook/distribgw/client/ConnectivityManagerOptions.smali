.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgPingIntervalMs:J

.field public final disablePingWhileNoActiveStream:Z

.field public final enableNetworkMonitor:Z

.field public final enableNetworkMonitorV2:Z

.field public final enableNetworkRevalidatorBridge:Z

.field public final enablePingInBackground:Z

.field public extendedFgIntervalSeconds:I

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public initAppStateAsBackground:Z

.field public final markDisconnectedInBackground:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingTrafficTracingSamplingRate:I

.field public final useExtendedFgInterval:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z


# direct methods
.method public constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 5
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 7
    iput-object p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 9
    iput-object p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 11
    iput-object p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 13
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 15
    iput p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 17
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 19
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 21
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 23
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitor:Z

    .line 25
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 27
    iput p14, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    .line 41
    move/from16 v0, p18

    .line 43
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZZZLX/dMV;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p18}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZZZ)V

    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/6zb;
    .locals 1

    .line 0
    new-instance v0, LX/6zb;

    .line 2
    invoke-direct {v0}, LX/6zb;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "enablePingInBackground:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",bgPingIntervalMs:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",pingIntervalInMs:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",pingTimeoutInMs:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",pingLatencyInMs:"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",disablePingWhileNoActiveStream:"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",pingTrafficTracingSamplingRate:"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",initAppStateAsBackground:"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",ignoreOnNetworkDisconnectedSignalForPing:"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",markDisconnectedInBackground:"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ",enableNetworkMonitor:"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitor:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ",enableNetworkMonitorV2:"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ",extendedFgIntervalSeconds:"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ",useExtendedFgInterval:"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ",useTigon:"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ",useTigonInDeprecatedMNSClient:"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ",enableNetworkRevalidatorBridge:"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v0, "}"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
