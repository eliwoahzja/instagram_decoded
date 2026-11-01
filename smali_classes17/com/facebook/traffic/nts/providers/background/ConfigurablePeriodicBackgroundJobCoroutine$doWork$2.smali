.class public final Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.ConfigurablePeriodicBackgroundJobCoroutine$doWork$2"
    f = "BackgroundV2TaskSchedulerDoNotChangeDoNotDeleteCode.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $backgroundResult:LX/2A5;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;


# direct methods
.method public constructor <init>(LX/2A5;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/2A5;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/2A5;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;-><init>(LX/2A5;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/mkc;

    .line 268435458
    check-cast p2, LX/HAU;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/2A5;

    sget-object v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v5, v0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->getNTSConfigChecker()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    move-result-object v8

    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->handleInvocation(Landroid/content/Context;LX/7pg;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
