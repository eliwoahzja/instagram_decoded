.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "backendName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/luY;->A01(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    sget-object v0, LX/kDl;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cDi;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :cond_0
    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v0

    iget-object v4, v0, LX/luY;->A01:LX/fjK;

    invoke-static {v2, v6, v1}, LX/gkY;->A00(LX/cDi;Ljava/lang/String;[B)LX/V9y;

    move-result-object v3

    new-instance v2, LX/omd;

    invoke-direct {v2, p1, p0}, LX/omd;-><init>(Landroid/app/job/JobParameters;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;)V

    iget-object v1, v4, LX/fjK;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/orz;

    invoke-direct {v0, v3, v4, v2, v5}, LX/orz;-><init>(LX/flb;LX/fjK;Ljava/lang/Runnable;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Unknown Priority for value "

    invoke-static {v0, v3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return v0
.end method
