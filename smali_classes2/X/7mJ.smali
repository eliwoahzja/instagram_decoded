.class public final LX/7mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gGr;

.field public A01:LX/IhX;

.field public A02:LX/8zS;

.field public A03:LX/nyS;

.field public A04:LX/8zR;

.field public A05:LX/4AF;

.field public A06:LX/8zV;

.field public A07:LX/4AL;

.field public A08:LX/8zT;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/7mK;

.field public final A0E:LX/rbx;

.field public final A0F:LX/rbx;

.field public final A0G:LX/rbx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mJ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7mJ;->A0B:Landroid/content/Context;

    new-instance v0, LX/7mK;

    invoke-direct {v0, p1}, LX/7mK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7mJ;->A0D:LX/7mK;

    const/16 v2, 0x2a

    new-instance v0, LX/9ey;

    invoke-direct {v0, p0, v2, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7mJ;->A0F:LX/rbx;

    const/16 v1, 0x2b

    new-instance v0, LX/9ey;

    invoke-direct {v0, p0, v1, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7mJ;->A0G:LX/rbx;

    const/16 v1, 0x2c

    new-instance v0, LX/9ey;

    invoke-direct {v0, p0, v1, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7mJ;->A0E:LX/rbx;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/7mJ;

    const/16 v1, 0x14

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mJ;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/blescan/BleScanOperation;
    .locals 8

    invoke-virtual {p0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v6, p0, LX/7mJ;->A0B:Landroid/content/Context;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/7mJ;->A00:LX/gGr;

    if-nez v4, :cond_2

    sget-object v3, LX/1ar;->A00:LX/1ar;

    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7mJ;->A03:LX/nyS;

    if-nez v1, :cond_1

    new-instance v1, LX/nyS;

    invoke-direct {v1}, LX/nyS;-><init>()V

    iput-object v1, p0, LX/7mJ;->A03:LX/nyS;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    new-instance v4, LX/gGr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/gGr;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/gGr;->A08:Ljava/util/List;

    iput-object v3, v4, LX/gGr;->A05:LX/1bs;

    iput-object v2, v4, LX/gGr;->A06:LX/1bx;

    iput-object v1, v4, LX/gGr;->A07:LX/nyS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v4, p0, LX/7mJ;->A00:LX/gGr;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    new-instance v1, Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {v1}, LX/IQP;-><init>()V

    iput-object v7, v1, Lcom/facebook/blescan/BleScanOperation;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v1, Lcom/facebook/blescan/BleScanOperation;->A00:Landroid/content/Context;

    iput-object v4, v1, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A02()LX/8zR;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7mJ;->A04:LX/8zR;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7mJ;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/location/LocationManager;

    new-instance v0, LX/8zR;

    invoke-direct {v0, v2, v1}, LX/8zR;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, LX/7mJ;->A04:LX/8zR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()LX/4AF;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/7mJ;->A05:LX/4AF;

    if-nez v0, :cond_1

    sget-object v2, LX/4AF;->A05:LX/4AG;

    iget-object v1, p0, LX/7mJ;->A0B:Landroid/content/Context;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4AF;->A04:LX/4AF;

    if-nez v0, :cond_0

    new-instance v0, LX/4AF;

    invoke-direct {v0, v1}, LX/4AF;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4AF;->A04:LX/4AF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    iput-object v0, p0, LX/7mJ;->A05:LX/4AF;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04()LX/8zV;
    .locals 10

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/7mJ;->A06:LX/8zV;

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/7mJ;->A02()LX/8zR;

    move-result-object v5

    iget-object v1, p0, LX/7mJ;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v4, Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, LX/7mJ;->A02:LX/8zS;

    if-nez v6, :cond_1

    sget-object v1, LX/1ar;->A00:LX/1ar;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v6, LX/8zS;

    invoke-direct {v6, v1, v0}, LX/8zS;-><init>(LX/1bs;LX/1bx;)V

    iput-object v6, p0, LX/7mJ;->A02:LX/8zS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v9, p0, LX/7mJ;->A0D:LX/7mK;

    invoke-virtual {p0}, LX/7mJ;->A08()LX/8zT;

    move-result-object v8

    sget-object v7, LX/1pA;->A0B:LX/1pA;

    if-nez v7, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    :cond_2
    new-instance v3, LX/8zV;

    invoke-direct/range {v3 .. v9}, LX/8zV;-><init>(Landroid/location/LocationManager;LX/8zR;LX/8zS;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8zT;LX/7mK;)V

    iput-object v3, p0, LX/7mJ;->A06:LX/8zV;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A05()LX/Ii6;
    .locals 14

    invoke-virtual {p0}, LX/7mJ;->A02()LX/8zR;

    move-result-object v11

    sget-object v13, LX/1ar;->A00:LX/1ar;

    sget-object v12, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-virtual {p0}, LX/7mJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v2, p0, LX/7mJ;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v8, :cond_0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Landroid/location/LocationManager;

    invoke-virtual {p0}, LX/7mJ;->A04()LX/8zV;

    move-result-object v7

    sget-object v1, LX/8dd;->A07:LX/8de;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dd;->A06:LX/8dd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8dd;->A00:LX/1a9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a9;->A03:LX/1AH;

    check-cast v0, LX/1a6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    const-class v1, LX/1aa;

    iget-object v0, v0, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AH;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.battery.metrics.location.LocationMetricsCollector"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ab;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/MlX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/MlX;->A00:LX/1ab;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {p0}, LX/7mJ;->A03()LX/4AF;

    move-result-object v5

    invoke-virtual {p0}, LX/7mJ;->A08()LX/8zT;

    move-result-object v4

    iget-object v3, p0, LX/7mJ;->A0D:LX/7mK;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    sget-object v0, LX/8SI;->A02:LX/8SJ;

    invoke-virtual {v0, v2}, LX/8SJ;->A00(Landroid/content/Context;)LX/8SI;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance v1, LX/Ii6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/9D4;->A05:LX/8zR;

    iput-object v13, v1, LX/9D4;->A01:LX/1bs;

    iput-object v12, v1, LX/9D4;->A02:LX/1bx;

    iput-object v10, v1, LX/9D4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v9, v1, LX/9D4;->A0F:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v1, LX/9D4;->A09:LX/8zV;

    iput-object v6, v1, LX/9D4;->A0B:LX/MlX;

    iput-object v5, v1, LX/9D4;->A08:LX/4AF;

    iput-object v4, v1, LX/9D4;->A0C:LX/8zT;

    iput-object v3, v1, LX/9D4;->A0D:LX/7mK;

    iput-object v2, v1, LX/9D4;->A07:LX/8SI;

    iput-object v0, v1, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/Ii6;->A02:LX/8zR;

    iput-object v10, v1, LX/Ii6;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object v8, v1, LX/Ii6;->A00:Landroid/location/LocationManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/Ii6;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Ii8;

    invoke-direct {v0, v1}, LX/Ii8;-><init>(LX/Ii6;)V

    iput-object v0, v1, LX/Ii6;->A03:LX/Ii8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()LX/8JR;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, LX/7mJ;->A01:LX/IhX;

    if-nez v7, :cond_0

    iget-object v3, p0, LX/7mJ;->A0B:Landroid/content/Context;

    invoke-virtual {p0}, LX/7mJ;->A08()LX/8zT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6i3;

    invoke-direct {v0, v2, v1}, LX/6i3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    move-result-object v0

    new-instance v7, LX/IhX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IhX;->A00:LX/2pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, p0, LX/7mJ;->A01:LX/IhX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    iget-object v6, p0, LX/7mJ;->A0F:LX/rbx;

    iget-object v5, p0, LX/7mJ;->A0G:LX/rbx;

    iget-object v4, p0, LX/7mJ;->A0E:LX/rbx;

    invoke-virtual {p0}, LX/7mJ;->A07()LX/4AL;

    move-result-object v3

    invoke-virtual {p0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/8JR;

    invoke-direct {v1}, LX/IQP;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/8JR;->A00:I

    iput-object v7, v1, LX/8JR;->A01:LX/IhX;

    iput-object v6, v1, LX/8JR;->A08:LX/rbx;

    iput-object v5, v1, LX/8JR;->A09:LX/rbx;

    iput-object v4, v1, LX/8JR;->A07:LX/rbx;

    iput-object v3, v1, LX/8JR;->A02:LX/4AL;

    iput-object v2, v1, LX/8JR;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()LX/4AL;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7mJ;->A07:LX/4AL;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7mJ;->A0B:Landroid/content/Context;

    sget-object v2, LX/1ar;->A00:LX/1ar;

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {p0}, LX/7mJ;->A03()LX/4AF;

    move-result-object v4

    new-instance v5, LX/4AJ;

    invoke-direct {v5, v1}, LX/4AJ;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/4AK;

    invoke-direct {v6, v2, v3}, LX/4AK;-><init>(LX/1bs;LX/1bx;)V

    new-instance v0, LX/4AL;

    invoke-direct/range {v0 .. v7}, LX/4AL;-><init>(Landroid/content/Context;LX/1bs;LX/1bx;LX/4AF;LX/4AJ;LX/4AK;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/7mJ;->A07:LX/4AL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()LX/8zT;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7mJ;->A03()LX/4AF;

    move-result-object v2

    iget-object v1, p0, LX/7mJ;->A08:LX/8zT;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7mJ;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8zT;

    invoke-direct {v1, v2, v0}, LX/8zT;-><init>(LX/4AF;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/7mJ;->A08:LX/8zT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7mJ;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/3f6;

    invoke-direct {v1, v0}, LX/3f6;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/7mJ;->A09:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7mJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/3f6;

    invoke-direct {v1, v0}, LX/3f6;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/7mJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
