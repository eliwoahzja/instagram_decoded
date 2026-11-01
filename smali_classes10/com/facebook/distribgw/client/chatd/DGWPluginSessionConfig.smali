.class public final Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final closeConnectionOnDisconnect:Z

.field public final connectAckTimeoutS:J

.field public final connectTimeoutS:J

.field public final deferOnStreamReadyUntilConnectionAcquired:Z

.field public final disableTigonTunnelRetry:Z

.field public final eagerStreamGroupConnectTimeoutS:J

.field public final enableRegionHinting:Z

.field public final enableWaMetaForceDisconnectTransport:Z

.field public final httpTransactionHighUrgency:Z

.field public final maxRetries:J

.field public final tunnelEnableSessionPath:Z

.field public final tunnelMCLLoggingEnabled:Z


# direct methods
.method public constructor <init>(JZZZJJJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    iput-boolean p3, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    iput-boolean p4, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    iput-boolean p5, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    iput-wide p6, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    iput-wide p8, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    iput-wide p10, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    iput-boolean p12, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    iput-boolean p13, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    iput-boolean p14, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->deferOnStreamReadyUntilConnectionAcquired:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->closeConnectionOnDisconnect:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZJJJZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p16}, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;-><init>(JZZZJJJZZZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final getCloseConnectionOnDisconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->closeConnectionOnDisconnect:Z

    return v0
.end method

.method public final getConnectAckTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    return-wide v0
.end method

.method public final getConnectTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    return-wide v0
.end method

.method public final getDeferOnStreamReadyUntilConnectionAcquired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->deferOnStreamReadyUntilConnectionAcquired:Z

    return v0
.end method

.method public final getDisableTigonTunnelRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    return v0
.end method

.method public final getEagerStreamGroupConnectTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    return-wide v0
.end method

.method public final getEnableRegionHinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    return v0
.end method

.method public final getEnableWaMetaForceDisconnectTransport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    return v0
.end method

.method public final getHttpTransactionHighUrgency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    return v0
.end method

.method public final getMaxRetries()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    return-wide v0
.end method

.method public final getTunnelEnableSessionPath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    return v0
.end method

.method public final getTunnelMCLLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    iget-boolean v15, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    iget-boolean v14, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    iget-boolean v13, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    iget-boolean v12, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    iget-wide v5, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    iget-wide v3, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    iget-wide v1, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    iget-boolean v11, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    iget-boolean v10, v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "DGWPluginSessionConfig: eagerStreamGroupConnectTimeoutS:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableRegionHinting:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelMCLLoggingEnabled:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", httpTransactionHighUrgency:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelEnableSessionPath:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeoutS:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectAckTimeoutS:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableWaMetaForceDisconnectTransport:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableTigonTunnelRetry:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
