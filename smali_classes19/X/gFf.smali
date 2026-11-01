.class public final LX/gFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

.field public A04:Ljava/lang/String;

.field public A05:I


# virtual methods
.method public final A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/gFf;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/gFf;->A05:I

    iget v0, p0, LX/gFf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gFf;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/gFf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/gFf;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerSuccess(Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
