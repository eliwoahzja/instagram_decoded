.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x54b49149

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 12
    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    const v0, 0x1d98fd90

    .line 18
    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 6
    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iput-object v2, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v2}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    const/16 v0, 0x2b

    .line 52
    new-instance v1, LX/Cmr;

    .line 54
    invoke-direct {v1, v0, p1, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 59
    invoke-virtual {v4, v3, v0, v1, v2}, LX/7kc;->A0B(Landroid/content/Context;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    const/4 v5, 0x1

    .line 63
    return v5

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 67
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 71
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/7kc;->A09()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, LX/7kc;->A09()V

    .line 16
    :cond_0
    return-void
.end method
