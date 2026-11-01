.class public final Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MsysMailboxSessionManagerImpl"


# instance fields
.field public final initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$ensureMsysInitialization(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUserSession$p(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, LX/1ok;->hasEnded()Z

    move-result v0

    const-string v5, "MsysMailboxSessionManagerImpl"

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "Trying to initialize msys for a ended user session in MsysPluginImpl."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "msys_initialization"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_session_state"

    const-string v0, "ended"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/ISk;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    sget-object v0, LX/ITM;->A00:LX/ITM;

    invoke-virtual {v0, p1}, LX/ITM;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    sget-object v0, LX/ITN;->A03:LX/ITk;

    invoke-virtual {v0, p1, p2}, LX/ITk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ITN;

    invoke-direct {p0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->setMailboxDeactivationOnSessionEnding()V

    return-void
.end method

.method private final maybePreloadAccountSessionBootstrapper()V
    .locals 5

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00064032L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    sget-object v2, LX/ouk;->A00:LX/ouk;

    const v1, 0x70dbc8e6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method private final setMailboxDeactivationOnSessionEnding()V
    .locals 3

    iget-object v2, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/6p8;

    invoke-direct {v1, v0}, LX/6p8;-><init>(I)V

    const-class v0, LX/7Wr;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wr;

    new-instance v1, LX/IYM;

    invoke-direct {v1, p0}, LX/IYM;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7Wr;->A01:LX/IYM;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/7Wr;->A01:LX/IYM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-direct {p0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->maybePreloadAccountSessionBootstrapper()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 6

    const-class v0, LX/jfz;

    invoke-virtual {p1, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/MqT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v5, LX/MqT;->A00:J

    iput-object p4, v5, LX/MqT;->A02:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/MqT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/MqT;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v0

    iget-object v1, v0, LX/jfz;->A01:LX/jHl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jHl;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/jHl;->A00:Ljava/util/concurrent/CompletableFuture;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v4, v1, LX/jHl;->A00:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v1

    iget-object v3, v5, LX/MqT;->A01:Landroid/os/Handler;

    new-instance v2, LX/Old;

    invoke-direct {v2, v5}, LX/Old;-><init>(LX/MqT;)V

    iget-wide v0, v5, LX/MqT;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/Oup;

    invoke-direct {v0, v5, p4}, LX/Oup;-><init>(LX/MqT;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final deactivateUserInstance()V
    .locals 4

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5l2;

    invoke-virtual {v0, v1}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x989689

    invoke-static {v0, v3, v1}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A00(Lcom/facebook/msys/mci/AccountSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/Ole;

    invoke-direct {v1, p0}, LX/Ole;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "MsysMailboxSessionManagerImpl.ensureMsysInitialization"

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    new-instance v1, LX/IgW;

    invoke-direct {v1, v0}, LX/IgW;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/ISN;

    invoke-direct {v0, p0, p1}, LX/ISN;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IgW;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
