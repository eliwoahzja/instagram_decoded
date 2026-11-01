.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2"
    f = "BackgroundV2TaskSchedulerPeriodicJobSafeHandling.kt"
    l = {
        0xca,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $inputData:LX/7pg;

.field public final synthetic $ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

.field public final synthetic $resultCategory:LX/2A5;

.field public final synthetic $timeoutInSeconds:J

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/7pg;Landroid/content/Context;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/2A5;JLX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/7pg;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/2A5;

    iput-wide p6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/7pg;

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    iget-object v4, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    iget-object v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/2A5;

    iget-wide v6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;-><init>(LX/7pg;Landroid/content/Context;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/2A5;JLX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/mkc;

    .line 268435457
    .line 268435458
    check-cast p2, LX/HAU;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/7pg;

    const-string v0, "useCoroutinesForJobExecution"

    invoke-virtual {v1, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v5

    sget-object v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    if-eqz v5, :cond_1

    iput-boolean v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->Z$0:Z

    iput v6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->checkAndCancelStaleJobByIdSuspend(Landroid/content/Context;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_1
    invoke-virtual {v3, v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->checkAndCancelStaleJobById(Landroid/content/Context;Ljava/util/UUID;)V

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->Z$0:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/7pg;

    const-string v0, "verifyNtsManagerEnabled"

    invoke-virtual {v1, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;->isNTSManagerEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/2A5;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    const-string v1, "NTS Manager is not enabled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/7pg;

    const-string v0, "verifyNtsSchedulerEnabled"

    invoke-virtual {v1, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;->isNTSSchedulerEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/2A5;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    const-string v1, "NTS Background Task Scheduler is not enabled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    if-eqz v5, :cond_8

    iput-boolean v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->Z$0:Z

    iput v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    invoke-virtual {v3, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;->awaitOnBackgroundTaskSchedulerImplFutureValue(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    goto :goto_1

    :cond_8
    iget-wide v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;->getBackgroundTaskSchedulerImplFutureValue-LRDsOJo(J)Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;->executeReadyTasks()V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/2A5;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
