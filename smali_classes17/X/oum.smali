.class public final LX/oum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/qkd;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Q93;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Q93;LX/qkd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/oum;->A03:LX/Q93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/oum;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/oum;->A01:LX/qkd;

    iput-object p1, p0, LX/oum;->A00:Landroid/os/Bundle;

    return-void
.end method

.method private A00(I)V
    .locals 6

    iget-object v5, p0, LX/oum;->A03:LX/Q93;

    iget-object v4, v5, LX/Q93;->A03:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/oum;->A01:LX/qkd;

    invoke-interface {v0, p1}, LX/qkd;->EWf(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "GcmTaskService"

    const-string v2, "Error reporting result of operation to scheduler for %s"

    iget-object v1, p0, LX/oum;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/oum;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1}, LX/Q93;->A02(LX/Q93;Ljava/lang/String;)V

    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/oum;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Q93;->A02(LX/Q93;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/oum;->A03:LX/Q93;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/Q93;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/6Lu;

    invoke-direct {v1}, LX/6Lu;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/Q93;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GcmTaskService"

    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/oum;->A00(I)V

    return-void
.end method

.method public final run()V
    .locals 12

    iget-object v8, p0, LX/oum;->A03:LX/Q93;

    iget-object v2, p0, LX/oum;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/oum;->A00:Landroid/os/Bundle;

    new-instance v9, LX/f6m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/f6m;->A01:Ljava/lang/String;

    iput-object v5, v9, LX/f6m;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v8, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    if-eqz v0, :cond_6

    check-cast v8, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0TH;->A00(Landroid/content/Context;I)LX/0TH;

    move-result-object v1

    const-string v0, "[0-9]+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/0TH;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/lc0;

    invoke-direct {v7}, LX/lc0;-><init>()V

    iget-object v1, v9, LX/f6m;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00()LX/gBp;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v6}, LX/gBp;->A01(Landroid/os/Bundle;LX/qkf;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v1, v7, LX/lc0;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v7, LX/lc0;->A01:Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00()LX/gBp;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/gBp;->A00(I)Z

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "GcmTaskServiceCompat"

    const-string v0, "Invalid GCM task id, cancelling: %s"

    invoke-static {v1, v0, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, LX/ktc;->A01(Landroid/content/Context;)LX/ktc;

    move-result-object v7

    iget-object v6, v7, LX/ktc;->A00:Landroid/content/Context;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/ktc;->A02(LX/ktc;Ljava/lang/String;)V

    const-string v0, "CANCEL_TASK"

    invoke-static {v4, v7, v0}, LX/ktc;->A00(Landroid/content/ComponentName;LX/ktc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "tag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "component"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "Tag is larger than max permissible tag length (100)"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "Must provide a valid tag."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_6
    check-cast v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    const/4 v6, 0x2

    :try_start_4
    const-string v2, "GooglePlayUploadService"

    const/4 v1, 0x0

    if-nez v5, :cond_7

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, v9, LX/f6m;->A01:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/ckh; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v1, "-"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/ckh; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v2, LX/AoL;

    invoke-direct {v2, v5}, LX/AoL;-><init>(Landroid/os/Bundle;)V

    const-string v0, "action"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/lOu;

    invoke-direct {v6}, LX/lOu;-><init>()V

    iget-object v0, v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/AuN;

    invoke-virtual {v0, v2, v6, v1, v7}, LX/AuN;->A04(LX/AoL;LX/Mvn;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/ckh; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/ckh; {:try_start_7 .. :try_end_7} :catch_5

    :goto_6
    :try_start_8
    iget-object v1, v6, LX/lOu;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/lOu;->A01:Z

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/ckh; {:try_start_8 .. :try_end_8} :catch_5

    :catch_2
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    goto :goto_6
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/ckh; {:try_start_9 .. :try_end_9} :catch_5

    :catch_3
    :try_start_a
    iget-object v0, v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/AuN;

    invoke-virtual {v0, v7}, LX/AuN;->A03(I)V

    const/4 v0, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ckh;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/ckh; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Misunderstood job extras: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    goto :goto_9

    :catch_6
    move-exception v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v8, v1}, LX/ge7;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :cond_a
    :goto_7
    invoke-static {v8, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v4

    iget-wide v2, v4, LX/7ux;->A01:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/7ux;->A01:J

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v8, v5, v0}, LX/7ux;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "alarm"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :cond_c
    :goto_9
    invoke-direct {p0, v0}, LX/oum;->A00(I)V

    return-void
.end method
