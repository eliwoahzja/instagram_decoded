.class public final LX/okp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;)V
    .locals 0

    iput-object p2, p0, LX/okp;->A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;

    iput-object p1, p0, LX/okp;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/okp;->A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;

    iget-object v3, p0, LX/okp;->A00:Landroid/app/job/JobParameters;

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v0, 0x12d

    const-string v2, "FFAlarmUploadJobService"

    if-ge v5, v0, :cond_2

    iget-boolean v0, v4, Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;->A00:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/okr;

    invoke-direct {v1, v3, v4}, LX/okr;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Native not initialized after %d ms, giving up"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
