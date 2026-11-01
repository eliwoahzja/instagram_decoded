.class public abstract LX/2kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 2

    .line 0
    long-to-int v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 17
    return-object v0
.end method

.method public static final A01()V
    .locals 2

    .line 0
    const-string v1, "IGTrafficNetworkTelemetryManager.initNetSeerComponents"

    .line 2
    const v0, -0x25f38d45

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNetSeer()V

    .line 13
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 22
    :cond_0
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initializeBackgroundScheduler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    const v0, -0x4782d0bb

    .line 36
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x2c768de6

    .line 44
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 47
    throw v1
.end method

.method public static final A02()V
    .locals 2

    .line 0
    const-string v1, "IGTrafficNetworkTelemetryManager.initNonCriticalComponents"

    .line 2
    const v0, -0x3275421c    # -2.9096256E8f

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v0, 0x28bfcbfe

    .line 16
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, 0x6d008488

    .line 24
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 27
    throw v1
.end method

.method public static final A03(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 2

    .line 0
    const-string v1, "IGTrafficNetworkTelemetryManager.initRegistryProviders"

    .line 2
    const v0, -0x43529362

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 19
    :cond_0
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistryProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    const v0, 0x903a2d2

    .line 33
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, 0x60b6f73f

    .line 41
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 44
    throw v1
.end method
