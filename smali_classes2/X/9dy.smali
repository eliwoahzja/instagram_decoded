.class public final LX/9dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9dy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dy;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/9dy;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9dy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v3, LX/6gH;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v3, LX/6gH;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6gH;->A00:I

    const-wide/16 v4, 0xc8

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iget-object v0, v3, LX/6gH;->A02:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_9

    const/4 v0, 0x5

    if-le v2, v0, :cond_1

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v3, LX/6gH;->A02:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation can\'t be run on UI thread"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v9, v3, LX/6gH;->A03:Landroid/content/Context;

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v8, v0, LX/6fV;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/6fV;->A04:Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v1, LX/6fW;->A02:LX/6fW;

    invoke-static {v9, v1, v10}, LX/6fX;->A02(Landroid/content/Context;LX/6fW;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v8, LX/6gO;->A00:LX/6gO;

    if-eqz v9, :cond_8

    new-instance v1, LX/6gP;

    invoke-direct {v1, v9, v8}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-virtual {v1, v13}, LX/6gP;->A03(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    new-instance v1, LX/6gP;

    invoke-direct {v1, v9, v8}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    iget-object v11, v1, LX/6gP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v13}, LX/6gP;->A03(Landroid/content/Intent;)V

    const-string/jumbo v1, "is_secure_ipc_enabled"

    invoke-virtual {v13, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v14, "fbns_aidl_auth_domain"

    iget-object v8, v3, LX/6gH;->A04:Landroid/content/ServiceConnection;

    const-string v10, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/3t8;->A02()LX/3t8;

    move-result-object v1

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/3t8;->A07(LX/6gT;Ljava/lang/String;)LX/3t7;

    move-result-object v0

    invoke-virtual {v0, v11, v13, v8}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v12, v3, LX/6gH;->A02:Ljava/lang/Integer;

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    :cond_5
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService failure, do unbind to let service shutdown"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_3
    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v4, "FbnsAIDLClientManager"

    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "Failed to bind to service"

    invoke-static {v10, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    throw v1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService throw SecurityException"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    :try_start_c
    invoke-static {v9}, LX/3Hd;->A00(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    :goto_5
    :try_start_d
    monitor-exit v3

    iget-object v6, p0, LX/9dy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v5, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v3, LX/6gH;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v2, v3, LX/6gH;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v2, :cond_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v3

    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    sget-object v1, LX/6gJ;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gJ;

    if-nez v0, :cond_a

    sget-object v0, LX/6gJ;->A09:LX/6gJ;

    :cond_a
    iget-boolean v0, v0, LX/6gJ;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->GSO(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v5

    goto :goto_8

    :cond_c
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->HUW(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    goto :goto_8
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_e
    :try_start_12
    const-string v0, "AIDLService is not bound"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_f
    :try_start_13
    const-string v0, "AIDLService is null"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_3
    :try_start_15
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got RemoteException"

    goto :goto_7

    :catch_4
    move-exception v4

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request denied - caller not trusted"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x342c05e0

    const-string/jumbo v0, "aidl_request_security_exception"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "exception_message"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto :goto_8

    :catch_5
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got DeadObjectException"

    :goto_7
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_10
    :goto_8
    invoke-static {v3}, LX/6gH;->A00(LX/6gH;)V

    return-object v5

    :catchall_2
    move-exception v0

    :goto_9
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6gH;

    invoke-static {v0}, LX/6gH;->A00(LX/6gH;)V

    throw v1

    :cond_11
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAl;

    iget-object v5, p0, LX/9dy;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    instance-of v0, v1, LX/6CA;

    if-eqz v0, :cond_19

    check-cast v1, LX/6CA;

    iget-object v10, v1, LX/6CA;->A00:LX/fkg;

    iget-object v8, v5, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v3, v5, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-interface {v8, v3}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v4

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A01:Landroidx/work/impl/WorkDatabase;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sj;

    check-cast v0, LX/0FH;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0FH;->A01:LX/Adv;

    const/4 v7, 0x3

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v3, v7}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-static {v1, v0, v2, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_20

    sget-object v0, LX/7pf;->A06:LX/7pf;

    if-ne v4, v0, :cond_1f

    instance-of v0, v10, LX/2bS;

    if-eqz v0, :cond_14

    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-wide v0, v0, LX/7pc;->A06:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_12

    const/4 v9, 0x0

    :cond_12
    if-nez v9, :cond_18

    sget-object v0, LX/7pf;->A07:LX/7pf;

    invoke-interface {v8, v0, v3}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2bS;

    iget-object v2, v10, LX/2bS;->A00:LX/7pg;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, LX/7xf;

    const/4 v4, 0x1

    iget-object v1, v0, LX/7xf;->A02:LX/Adv;

    new-instance v0, LX/Cqp;

    invoke-direct {v0, v3, v2, v6}, LX/Cqp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A02:LX/7se;

    check-cast v0, LX/0YZ;

    iget-object v9, v0, LX/0YZ;->A01:LX/Adv;

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v3, v6}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v4}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v3

    sget-object v0, LX/7pf;->A02:LX/7pf;

    if-ne v3, v0, :cond_13

    new-instance v0, LX/Dmu;

    invoke-direct {v0, v4, v7}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/7oq;->A01()V

    sget-object v0, LX/7pf;->A04:LX/7pf;

    invoke-interface {v8, v0, v4}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    invoke-interface {v8, v4, v1, v2}, LX/7sb;->Gwi(Ljava/lang/String;J)V

    goto :goto_a

    :cond_14
    instance-of v0, v10, LX/7MV;

    invoke-static {}, LX/7oq;->A01()V

    if-eqz v0, :cond_15

    const/16 v0, -0x100

    invoke-static {v5, v0}, Landroidx/work/impl/WorkerWrapper;->A02(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v6

    goto/16 :goto_d

    :cond_15
    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-wide v3, v0, LX/7pc;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    const/4 v9, 0x0

    :cond_16
    if-nez v9, :cond_18

    if-nez v10, :cond_17

    new-instance v10, LX/7h8;

    invoke-direct {v10}, LX/7h8;-><init>()V

    :cond_17
    invoke-virtual {v5, v10}, Landroidx/work/impl/WorkerWrapper;->A03(LX/fkg;)Z

    move-result v6

    goto :goto_d

    :cond_18
    invoke-static {v5}, Landroidx/work/impl/WorkerWrapper;->A01(Landroidx/work/impl/WorkerWrapper;)Z

    move-result v6

    goto :goto_d

    :cond_19
    instance-of v0, v1, LX/5ZJ;

    if-eqz v0, :cond_1c

    check-cast v1, LX/5ZJ;

    iget-object v6, v1, LX/5ZJ;->A00:LX/fkg;

    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-wide v3, v0, LX/7pc;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1a

    invoke-static {v5}, Landroidx/work/impl/WorkerWrapper;->A01(Landroidx/work/impl/WorkerWrapper;)Z

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, v6}, Landroidx/work/impl/WorkerWrapper;->A03(LX/fkg;)Z

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    instance-of v0, v1, LX/5ZI;

    if-eqz v0, :cond_21

    check-cast v1, LX/5ZI;

    iget v4, v1, LX/5ZI;->A00:I

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-object v1, v0, LX/7pc;->A0G:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/7oq;->A01()V

    invoke-static {v5, v4}, Landroidx/work/impl/WorkerWrapper;->A02(Landroidx/work/impl/WorkerWrapper;I)Z

    goto :goto_d

    :cond_1d
    iget-object v3, v5, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v2, v5, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/7pf;->A00()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/7oq;->A01()V

    sget-object v0, LX/7pf;->A04:LX/7pf;

    invoke-interface {v3, v0, v2}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, LX/7sb;->HBp(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    invoke-static {}, LX/7oq;->A01()V

    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, LX/7pf;->A00()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, -0x200

    invoke-static {v5, v0}, Landroidx/work/impl/WorkerWrapper;->A02(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v6

    :cond_20
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
