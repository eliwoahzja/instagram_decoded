.class public final Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final accountSessionProvider:Lkotlin/jvm/functions/Function1;

.field public volatile appBackgroundedTimeMillis:J

.field public final appSequenceIdProvider:LX/5Yt;

.field public final backgroundDetectorProvider:LX/Hfm;

.field public final backgroundStateListener:LX/9fq;

.field public final context:Landroid/content/Context;

.field public final coreSyncEventListener:LX/IpP;

.field public final debugLogger:LX/scA;

.field public final defaultScope:LX/mkc;

.field public final dgwConnectionCallback:LX/0PH;

.field public volatile dgwReconnectSubscription:LX/09Z;

.field public eventCallback:Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;

.field public final eventConfig:LX/0PD;

.field public volatile mdCoreSyncEngine:LX/1uG;

.field public volatile networkReconnectSubscriber:LX/0PL;

.field public volatile registeredLogUserId:Ljava/lang/Long;

.field public sequenceIdProvider:Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;

.field public shouldExecuteSyncCallback:Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;

.field public final shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile shutdownJob:LX/2sj;

.field public final syncParamsProvider:LX/GA9;

.field public final targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->accountSessionProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/IpP;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundDetectorProvider:LX/Hfm;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->syncParamsProvider:LX/GA9;

    iput-object p8, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appSequenceIdProvider:LX/5Yt;

    iput-object p9, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->context:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0PH;

    invoke-direct {v0, p0}, LX/0PH;-><init>(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)V

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->dgwConnectionCallback:LX/0PH;

    const/4 v4, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    const/4 v0, 0x1

    new-instance v2, LX/9fq;

    invoke-direct {v2, p0, v0}, LX/9fq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundStateListener:LX/9fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init MDCoreSyncManagerImpl, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {p4, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v2}, LX/Hfm;->ANd(LX/Hfn;)V

    invoke-interface {p5}, LX/Hfm;->isAppBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    new-instance v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;

    invoke-direct {v2, v4}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;-><init>(LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->scheduleShutdownSyncOnBackground()V

    :goto_0
    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->maybeSubscribeToNetworkReconnect()V

    return-void

    :cond_0
    new-instance v1, LX/9hi;

    invoke-direct {v1, v5, v4}, LX/9hi;-><init>(ILX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p11, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit16 v0, p11, 0x200

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    sget-object p10, LX/0B5;->A01:LX/Ikk;

    .line 268435467
    .line 268435468
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public static final synthetic access$cancelShutdownJob(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->cancelShutdownJob()V

    return-void
.end method

.method public static final synthetic access$configureSyncManagerWithAccountSession(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/FmM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->configureSyncManagerWithAccountSession(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/FmM;)V

    return-void
.end method

.method public static final synthetic access$getDefaultScope$p(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)LX/mkc;
    .locals 0

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    return-object p0
.end method

.method public static final synthetic access$getEventConfig$p(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)LX/0PD;
    .locals 0

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    return-object p0
.end method

.method public static final synthetic access$getMdCoreSyncEngine$p(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)LX/1uG;
    .locals 0

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    return-object p0
.end method

.method public static final synthetic access$scheduleShutdownSyncOnBackground(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->scheduleShutdownSyncOnBackground()V

    return-void
.end method

.method public static final synthetic access$setAppBackgroundedTimeMillis$p(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    return-void
.end method

.method public static final synthetic access$shouldShutdownSyncOnBackground(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldShutdownSyncOnBackground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$triggerHighSignalSync(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;LX/1bQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerHighSignalSync(LX/1bQ;)V

    return-void
.end method

.method public static final synthetic access$triggerSync(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;LX/1uG;JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSync(LX/1uG;JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V

    return-void
.end method

.method private final declared-synchronized cancelShutdownJob()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shutdownJob:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shutdownJob:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final configureSyncManagerWithAccountSession(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/FmM;)V
    .locals 12

    iget v3, p2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configure syncManager: targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1tY;

    invoke-direct {v2, v3}, LX/1tY;-><init>(I)V

    if-eqz p3, :cond_0

    move-object v4, p3

    check-cast v4, LX/0PB;

    const/16 v1, 0x19

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v2, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1
    :goto_0
    throw v0

    :pswitch_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v1, "MDCSM.executionSessionQueued"

    const v0, 0x45a3746c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    move-object v6, p1

    invoke-static {p1}, Lcom/mci/executionMCFBridgejniDispatcher;->MCIAccountSessionGetMCIExecutionSessionedQueueForDatabaseNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0xd6aed0c

    new-instance v7, LX/1tZ;

    invoke-direct {v7, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    const v0, -0x6dff4d4a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v1, "MDCSM.SyncEngineCreate"

    const v0, 0xd08e476

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    new-instance v4, LX/1tj;

    invoke-direct {v4, v3}, LX/1tj;-><init>(I)V

    if-eqz p3, :cond_2

    move-object v3, p3

    check-cast v3, LX/0PB;

    const/16 v1, 0x19

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v4, v3}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/IpP;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;

    invoke-direct {v9, v3, v0}, Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/IpP;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;

    invoke-direct {v10, v3, v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appSequenceIdProvider:LX/5Yt;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;

    invoke-direct {v11, v3, v0}, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    :cond_3
    iput-object v9, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldExecuteSyncCallback:Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;

    iput-object v10, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventCallback:Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;

    iput-object v11, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->sequenceIdProvider:Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v8, 0xed

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_b
    const/16 v8, 0x5f

    goto :goto_2

    :pswitch_c
    const/16 v8, 0x68

    goto :goto_2

    :pswitch_d
    const/16 v8, 0xdf

    goto :goto_2

    :pswitch_e
    const/16 v8, 0xe6

    goto :goto_2

    :pswitch_f
    const/16 v8, 0xe7

    goto :goto_2

    :pswitch_10
    const/16 v8, 0xec

    goto :goto_2

    :pswitch_11
    const/4 v8, -0x1

    :goto_2
    invoke-static/range {v6 .. v11}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineCreateNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;ILcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineSequenceIdProvider;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v3

    const v1, 0x12033fa

    new-instance v0, LX/1uG;

    invoke-direct {v0, v1, v3}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_1

    :try_start_3
    invoke-interface {p3, v4}, LX/FmM;->G7P(LX/CAB;)V

    goto/16 :goto_0

    :goto_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v4}, LX/FmM;->G7P(LX/CAB;)V

    :cond_4
    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    const v0, 0x6d35d5bc

    invoke-static {v0}, LX/1jk;->A00(I)V

    if-eqz p3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p3, v2}, LX/FmM;->G7P(LX/CAB;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->registerLogBridgeIfNeeded(Lcom/facebook/msys/mci/AccountSession;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v0, LX/0PD;->A05:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->maybeSubscribeToDgwReconnect(Lcom/facebook/msys/mci/AccountSession;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz p3, :cond_7

    invoke-interface {p3, v2}, LX/FmM;->G7P(LX/CAB;)V

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static final createInstance(Lkotlin/jvm/functions/Function1;LX/IpP;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;
    .locals 2

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object p1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V

    return-object v0
.end method

.method public static synthetic getDefaultScope$annotations()V
    .locals 0

    return-void
.end method

.method private final maybeSubscribeToDgwReconnect(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v0, LX/0PD;->A05:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/09T;->A00:LX/09T;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->dgwConnectionCallback:LX/0PH;

    sget-object v0, LX/iG0;->A00:LX/iG0;

    invoke-virtual {v3, v1, v2, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->dgwReconnectSubscription:LX/09Z;

    :cond_1
    return-void
.end method

.method private final maybeSubscribeToNetworkReconnect()V
    .locals 5

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v1, LX/0PD;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0PD;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->context:Landroid/content/Context;

    new-instance v0, LX/0PK;

    invoke-direct {v0, p0}, LX/0PK;-><init>(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)V

    new-instance v4, LX/0PL;

    invoke-direct {v4, v1, v0}, LX/0PL;-><init>(Landroid/content/Context;LX/0PK;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0PL;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0PL;->A04:Landroid/content/Context;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    new-instance v1, LX/9gr;

    invoke-direct {v1, v4, v2}, LX/9gr;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, v4, LX/0PL;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v1, v4, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "MDCoreNetworkReconnectSubscriber"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to register network callback: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    iput-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->networkReconnectSubscriber:LX/0PL;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final registerLogBridgeIfNeeded(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->registeredLogUserId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;->loggersByUser:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->registeredLogUserId:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final declared-synchronized scheduleShutdownSyncOnBackground()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v1, LX/0PD;->A01:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v5, "MDCoreSyncManagerImpl"

    iget-wide v3, v1, LX/0PD;->A00:J

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling shutdown sync after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shutdownJob:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    const/4 v0, 0x4

    new-instance v1, LX/Cks;

    invoke-direct {v1, p0, v3, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shutdownJob:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final shouldShutdownSyncOnBackground()Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundDetectorProvider:LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->isAppBackgrounded()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-wide v1, v0, LX/0PD;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method private final triggerHighSignalSync(LX/1bQ;)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v1, LX/0PD;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/0PD;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v6, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-eqz v6, :cond_3

    const-string v5, ", targetSyncGroup="

    const-string v4, "MDCoreSyncManagerImpl"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v0, LX/0PD;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v6}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineIsShutdownNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "High signal sync on inactive engine, restarting sync from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->syncParamsProvider:LX/GA9;

    const/4 v1, 0x1

    new-instance v0, LX/Fa0;

    invoke-direct {v0, v1, p0, p1}, LX/Fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/GA9;->DYA(LX/snk;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundDetectorProvider:LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->isAppBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->scheduleShutdownSyncOnBackground()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering high signal sync from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1bQ;->A00:I

    invoke-static {v6, v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineExecuteHighSignalSyncNative(Lcom/mcftypeholder/McfTypeHolder;I)V

    goto :goto_0
.end method

.method private final declared-synchronized triggerSync(LX/1uG;JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v1, "MDCSM.triggerSync"

    const v0, 0xd3a0c0c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v3, "MDCoreSyncManagerImpl"

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering sync with seqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/1uL;->A00:LX/1uL;

    invoke-virtual {v1, p4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithIgnitionSyncManager(LX/1uG;JLjava/lang/String;LX/FmM;)V

    const v0, 0x762ef70a

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized triggerSyncWithIgnitionSyncManager(LX/1uG;JLjava/lang/String;LX/FmM;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v4, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string v0, "MDCoreSyncManagerImpl triggerSyncWithIgnitionSyncManager with sequenceId: "

    invoke-static {v0, p2, p3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/1uM;

    invoke-direct {v3, v4}, LX/1uM;-><init>(I)V

    if-eqz p5, :cond_0

    move-object v2, p5

    check-cast v2, LX/0PB;

    const/16 v1, 0x19

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v3, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineStartSyncNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz p5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p5, v3}, LX/FmM;->G7P(LX/CAB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p5, :cond_2

    :try_start_4
    invoke-interface {p5, v3}, LX/FmM;->G7P(LX/CAB;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final withSyncManagerOp(LX/FmM;LX/CAB;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, LX/0PB;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p2, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, LX/FmM;->G7P(LX/CAB;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, LX/FmM;->G7P(LX/CAB;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final ensureInitialize(LX/FmM;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->accountSessionProvider:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, p1, p0}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCoreSyncEventListener()LX/IpP;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/IpP;

    return-object v0
.end method

.method public final getDebugLogger()LX/scA;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    return-object v0
.end method

.method public final getShouldRetrySyncOnBackgroundDisconnect()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getTargetSyncGroup()Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    return-object v0
.end method

.method public final declared-synchronized maybeShutdownSyncOnBackgroundDisconnect$fbandroid_java_com_facebook_xapp_mdcore_manager_impl_impl()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v0, LX/0PD;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineIsShutdownNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldShutdownSyncOnBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v3, "MDCoreSyncManagerImpl"

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sync disconnected while backgrounded, shutting down sync, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dgf;->A02:LX/dgf;

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync(LX/dgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onHandleEvent(LX/1ME;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const-string v4, "MDCoreSyncManagerImpl"

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onHandleEvent: PULL_TO_REFRESH, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1bQ;->A08:LX/1bQ;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onHandleEvent: NAVIGATION_START, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1bQ;->A04:LX/1bQ;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onHandleEvent: PUSH_NOTIFICATION, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/1bQ;->A09:LX/1bQ;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onHandleEvent: NETWORK_TRANSPORT_CHANGE, targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1bQ;->A07:LX/1bQ;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerHighSignalSync(LX/1bQ;)V

    return-void
.end method

.method public declared-synchronized pauseSync()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v3, "MDCoreSyncManagerImpl"

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreSyncManagerImpl pauseSync (xplat buffering), targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEnginePauseNative(Lcom/mcftypeholder/McfTypeHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized tearDown()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string/jumbo v0, "tearDown"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->registeredLogUserId:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;->loggersByUser:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->registeredLogUserId:Ljava/lang/Long;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    invoke-direct {p0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->cancelShutdownJob()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    invoke-static {v4, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundDetectorProvider:LX/Hfm;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->backgroundStateListener:LX/9fq;

    invoke-interface {v1, v0}, LX/Hfm;->GXr(LX/Hfn;)V

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->networkReconnectSubscriber:LX/0PL;

    if-eqz v3, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/0PL;->A04:Landroid/content/Context;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    iget-object v0, v3, LX/0PL;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "MDCoreNetworkReconnectSubscriber"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to unregister network callback: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-object v4, v3, LX/0PL;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, v3, LX/0PL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0PN;->A04:LX/0PN;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0PL;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/0PL;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0PL;->A00:J

    iput-object v4, v3, LX/0PL;->A02:Ljava/lang/Boolean;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_3
    monitor-exit v3

    :cond_3
    iput-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->networkReconnectSubscriber:LX/0PL;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->dgwReconnectSubscription:LX/09Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_4
    iput-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->dgwReconnectSubscription:LX/09Z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public triggerSyncWithSequenceId(JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V
    .locals 11

    const/4 v0, 0x1

    move-object v9, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-wide v7, p1

    move-object v10, p4

    if-eqz v6, :cond_0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSync(LX/1uG;JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v3, "MDCoreSyncManagerImpl"

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncEngine not ready, resolving accountSession for seqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->accountSessionProvider:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1tV;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LX/1tV;-><init>(Lcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized unsubscribeFromSync(LX/dgf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v3, "MDCoreSyncManagerImpl"

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreSyncManagerImpl unsubscribeFromSync unsubscribeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetSyncGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-eqz v1, :cond_0

    iget v0, p1, LX/dgf;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineStopSyncNative(Lcom/mcftypeholder/McfTypeHolder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
