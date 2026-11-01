.class public final Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchWorker_markAbort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/hwQ;->A00:LX/1pA;

    const-string v0, "BACKGROUND_PREFETCH_JOB_ABORTED"

    const v1, 0x2a252f66

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v1, v0, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 13

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchWorker_doWork"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "ClipsTabBackgroundPrefetchWorker"

    sget-object v6, LX/hwQ;->A00:LX/1pA;

    const v5, 0x2a252f66

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, LX/1pA;->Eib(IJ)V

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const/16 v0, 0x397

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v11, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    const-string v0, "worker past expiry"

    :goto_0
    invoke-static {v0}, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    :goto_2
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app is alive again on foreground"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const/16 v0, 0x91

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v7, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_4

    const-string v1, "nonnull session required"

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchWorker_markFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v6, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/3r9;->A0b(I)V

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v8, LX/lrM;

    invoke-direct {v8, p0, v7, v1, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide v0, 0x810a06000c388fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x820a06000e168aL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    sget-object v11, LX/2AE;->A00:LX/2AF;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v11, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v11, v2, v3, v0, v1}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v1

    const/16 v0, 0x235

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5kG;->A06:LX/3k1;

    invoke-static {v1, v2, v0}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x810a06001a3894L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v0

    invoke-static {v0}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NC has available entries, rejecting fetch"

    invoke-static {v0}, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00(Ljava/lang/String;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8}, LX/lrM;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x1

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v7}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    new-instance v1, LX/nef;

    invoke-direct {v1, p0, v11, v3, v8}, LX/nef;-><init>(Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "flash cache async callback timed out"

    invoke-static {v0}, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00(Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto/16 :goto_2

    :cond_9
    const-string v0, "fetch rejected by elastic config"

    invoke-static {v0}, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00(Ljava/lang/String;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception upon do work"

    invoke-static {v10, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchWorker_markFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v6, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/3r9;->A0b(I)V

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0
.end method
