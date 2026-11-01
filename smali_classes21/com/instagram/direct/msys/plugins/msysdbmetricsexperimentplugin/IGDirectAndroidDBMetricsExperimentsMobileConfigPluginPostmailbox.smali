.class public final Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/IGDirectAndroidDBMetricsExperimentsMobileConfigPluginPostmailbox;
.super Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRate(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRate(I)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutes(I)I
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessing(IZ)I
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessing(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRate(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoring(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegrounded(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimization(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlist(ZZ)Z
    .locals 0

    return p1
.end method
