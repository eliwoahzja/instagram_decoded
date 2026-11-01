.class public final Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/okr;

    invoke-direct {v1, p1, p0}, LX/okr;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/okp;

    invoke-direct {v0, p1, p0}, LX/okp;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    iput-boolean v0, p0, Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;->A00:Z

    return v0
.end method
