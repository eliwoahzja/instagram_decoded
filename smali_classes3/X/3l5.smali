.class public final LX/3l5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dh2;

    invoke-direct {v0, p0, v1}, LX/Dh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    const v0, 0xc01d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static final A01(Z)V
    .locals 4

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "BACKGROUND"

    :goto_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bgMode=%s reason=%s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Fb3;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0}, LX/3l5;->A07()Z

    move-result v1

    check-cast v2, LX/3pd;

    iget-object v0, v2, LX/3pd;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/IGTigonService;->access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V

    :cond_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/GnO;->FSk(Ljava/lang/Boolean;)V

    :cond_1
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GnO;

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/GnO;->FSk(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    const-string v1, "FOREGROUND"

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    return-object v3

    :cond_0
    sput-boolean p5, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    if-nez p3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-direct {v3, v2, v0, p4}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    sput-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget-object v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1aA;->A04()Z

    move-result v0

    const-string v2, "BackgroundStartupDetector"

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "/"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    if-eqz p6, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    sput-boolean p2, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    return-object v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v3, p2}, LX/3l5;->A00(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V

    return-object v3
.end method

.method public final A03(I)V
    .locals 4

    const-string v0, "BackgroundStartupDetector.setColdStartMode"

    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V

    :try_start_0
    const-class v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v1, "coldStartMode=%s"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFINITELY_FOREGROUND"

    goto :goto_1

    :cond_1
    const-string v0, "PROBABLY_BACKGROUND"

    goto :goto_1

    :cond_2
    const-string v0, "DEFINITELY_BACKGROUND"

    goto :goto_1

    :goto_0
    const-string v0, "PROBABLY_FOREGROUND"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/FtO;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, p1, v0}, LX/FtO;->onColdStartMode(IZ)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GnO;->F4W()V

    :cond_6
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnO;

    invoke-interface {v0}, LX/GnO;->F4W()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-static {}, LX/0zf;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0zf;->A00()V

    throw v0
.end method

.method public final A04(LX/FtO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v2, v0}, LX/FtO;->onColdStartMode(IZ)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/Fb3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Fb3;

    if-nez v0, :cond_0

    sput-object p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Fb3;

    invoke-virtual {p0}, LX/3l5;->A07()Z

    move-result v1

    check-cast p1, LX/3pd;

    iget-object v0, p1, LX/3pd;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/IGTigonService;->access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V

    return-void

    :cond_0
    const-string v1, "Only one listener is supported at this time."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/GnO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/GnO;->F4W()V

    invoke-virtual {p0}, LX/3l5;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/GnO;->FSk(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
