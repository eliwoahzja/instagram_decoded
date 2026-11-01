.class public final LX/8uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TH;

.field public final A01:Landroid/app/job/JobScheduler;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8uu;->A02:Landroid/content/Context;

    .line 5
    iput-object p1, p0, LX/8uu;->A03:Landroid/content/Context;

    .line 7
    const-string/jumbo v0, "jobscheduler"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 16
    iput-object v0, p0, LX/8uu;->A01:Landroid/app/job/JobScheduler;

    .line 18
    return-void
.end method

.method public static A00(LX/8uu;I)Ljava/lang/Class;
    .locals 2

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8uu;->A00:LX/0TH;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8uu;->A02:Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0TH;->A00(Landroid/content/Context;I)LX/0TH;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8uu;->A00:LX/0TH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 15
    iget-object v0, v0, LX/0TH;->A02:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_3
    iget-object v0, p0, LX/8uu;->A00:LX/0TH;

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v1, p0, LX/8uu;->A02:Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0TH;->A00(Landroid/content/Context;I)LX/0TH;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8uu;->A00:LX/0TH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    iget-boolean p0, v0, LX/0TH;->A00:Z

    .line 43
    const-string/jumbo v1, "jobId: "

    .line 46
    const-string v0, " was not found. buildOutOfSync: "

    .line 48
    invoke-static {v1, v0, p1, p0}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v1, "JobSchedulerCompat"

    .line 67
    const-string v0, "getServiceInfoParser Runtime Exception"

    .line 69
    invoke-static {v1, v0, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static A01(Landroid/os/PersistableBundle;LX/8uu;IIJ)V
    .locals 8

    invoke-static {p1, p2}, LX/8uu;->A00(LX/8uu;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/8uu;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/0UD;->A00(Landroid/content/Context;)LX/0UD;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p1, LX/8uu;->A01:Landroid/app/job/JobScheduler;

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    invoke-virtual {v6, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/0UD;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v2

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, LX/ge7;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :cond_2
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
