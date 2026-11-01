.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/Fto;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/Ful;

.field public A01:LX/7pm;

.field public final A02:LX/kIf;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 10
    new-instance v0, LX/7wk;

    .line 12
    invoke-direct {v0}, LX/7wk;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/kIf;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Cannot invoke "

    .line 17
    const-string v0, " on a background thread"

    .line 19
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public final FHK(LX/0HT;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "onExecuted"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 6
    invoke-static {}, LX/7oq;->A01()V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/job/JobParameters;

    .line 17
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/kIf;

    .line 19
    invoke-interface {v0, p1}, LX/kIf;->GXL(LX/0HT;)LX/0XC;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x12bf6749

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/7pm;

    .line 20
    iget-object v2, v0, LX/7pm;->A03:LX/7vc;

    .line 22
    iget-object v1, v0, LX/7pm;->A06:LX/Fbk;

    .line 24
    new-instance v0, LX/7wf;

    .line 26
    invoke-direct {v0, v2, v1}, LX/7wf;-><init>(LX/7vc;LX/Fbk;)V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/Ful;

    .line 31
    invoke-virtual {v2, p0}, LX/7vc;->A02(LX/Fto;)V

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-class v1, Landroid/app/Application;

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, LX/7oq;->A01()V

    .line 55
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 57
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    const v0, -0x4938a43d

    .line 65
    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const v0, 0x2f9ecee9

    .line 79
    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    .line 82
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5cbeb7d6

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/7pm;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/7pm;->A03:LX/7vc;

    .line 16
    iget-object v1, v0, LX/7vc;->A09:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, LX/7vc;->A0A:Ljava/util/List;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const v0, 0x7fbe58dc

    .line 32
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    .line 35
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    const-string/jumbo v0, "onStartJob"

    .line 6
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/7pm;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, LX/7oq;->A01()V

    .line 18
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    :cond_0
    return v6

    .line 22
    :cond_1
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    new-instance v1, LX/0HT;

    .line 48
    invoke-direct {v1, v2, v0}, LX/0HT;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {}, LX/7oq;->A01()V

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v4, LX/0YY;

    .line 67
    invoke-direct {v4}, LX/0YY;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/0YY;->A02:Ljava/util/List;

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/0YY;->A01:Ljava/util/List;

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/0YY;->A00:Landroid/net/Network;

    .line 108
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/Ful;

    .line 110
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/kIf;

    .line 112
    invoke-interface {v0, v1}, LX/kIf;->HS4(LX/0HT;)LX/0XC;

    .line 115
    move-result-object v2

    .line 116
    check-cast v3, LX/7wf;

    .line 118
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, v3, LX/7wf;->A01:LX/Fbk;

    .line 123
    new-instance v1, LX/0XF;

    .line 125
    invoke-direct {v1, v4, v2, v3}, LX/0XF;-><init>(LX/0YY;LX/0XC;LX/7wf;)V

    .line 128
    check-cast v0, LX/7qd;

    .line 130
    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    .line 132
    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    .line 135
    return v5

    .line 136
    :catch_0
    :cond_4
    invoke-static {}, LX/7oq;->A01()V

    .line 139
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 141
    const-string v0, "WorkSpec id not found!"

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return v6
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p0, v1}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    const-string/jumbo v0, "onStopJob"

    .line 7
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/7pm;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, LX/7oq;->A01()V

    .line 17
    return v1

    .line 18
    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    new-instance v3, LX/0HT;

    .line 44
    invoke-direct {v3, v1, v0}, LX/0HT;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {}, LX/7oq;->A01()V

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/kIf;

    .line 57
    invoke-interface {v0, v3}, LX/kIf;->GXL(LX/0HT;)LX/0XC;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v0, 0x1f

    .line 67
    if-lt v1, v0, :cond_2

    .line 69
    invoke-static {p1}, LX/5ZZ;->A00(Landroid/app/job/JobParameters;)I

    .line 72
    move-result v1

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/Ful;

    .line 75
    invoke-interface {v0, v2, v1}, LX/Ful;->HPR(LX/0XC;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/7pm;

    .line 80
    iget-object v0, v0, LX/7pm;->A03:LX/7vc;

    .line 82
    iget-object v2, v3, LX/0HT;->A01:Ljava/lang/String;

    .line 84
    iget-object v1, v0, LX/7vc;->A09:Ljava/lang/Object;

    .line 86
    monitor-enter v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v1, -0x200

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/7vc;->A08:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    monitor-exit v1

    .line 98
    xor-int/lit8 v1, v0, 0x1

    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catch_0
    :cond_3
    invoke-static {}, LX/7oq;->A01()V

    .line 107
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 109
    const-string v0, "WorkSpec id not found!"

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    .line 115
    return v0
.end method
