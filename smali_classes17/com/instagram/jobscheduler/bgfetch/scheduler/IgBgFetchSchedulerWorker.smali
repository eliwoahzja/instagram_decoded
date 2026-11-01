.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v1, "job_id_key"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "IgBgFetchSchedulerWorker"

    if-ne v6, v0, :cond_1

    const-string v0, "Invalid job ID, skipping execution"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    :goto_0
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/16 v1, 0x63

    new-instance v0, LX/RI8;

    invoke-direct {v0, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    iget-object v2, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/pdH;

    invoke-direct {v1, v3, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-virtual {v5, v2, v0, v1, v6}, LX/7kc;->A0B(Landroid/content/Context;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception running bg fetch job"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_2
    instance-of v0, v2, LX/2go;

    if-eqz v0, :cond_4

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get user session"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0
.end method
