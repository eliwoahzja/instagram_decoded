.class public final LX/fO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;


# instance fields
.field public final A00:LX/coE;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/coE;)V
    .locals 3

    const/16 v0, 0xf7

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const/16 v1, 0x5e

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fO8;->A00:LX/coE;

    iput-object v2, p0, LX/fO8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/fO8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/fO8;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/fO8;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final declared-synchronized A00(LX/fO8;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/fO8;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 5

    const/4 v2, 0x3

    const/4 v0, 0x2

    new-instance v1, LX/iFT;

    invoke-direct {v1, p0, v0}, LX/iFT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "last_nonempty_asl_endpoint"

    new-instance v4, LX/8mg;

    invoke-direct {v4, v0, v1}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, LX/iFT;

    invoke-direct {v1, p0, v2}, LX/iFT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "active_service_names"

    new-instance v3, LX/8mg;

    invoke-direct {v3, v0, v1}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x4

    new-instance v2, LX/iFT;

    invoke-direct {v2, p0, v0}, LX/iFT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "active_foreground_service_names"

    new-instance v0, LX/8mg;

    invoke-direct {v0, v1, v2}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    filled-new-array {v4, v3, v0}, [LX/8mg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/cSv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/fO8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fO8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/fO8;->A00(LX/fO8;Ljava/lang/String;)V

    iget-object v0, p0, LX/fO8;->A00:LX/coE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/coE;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/bX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bX2;->A01:Ljava/util/Set;

    goto :goto_1

    :cond_2
    sget-object v5, LX/57A;->A00:LX/57A;

    new-instance v2, LX/bX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bX2;->A01:Ljava/util/Set;

    :goto_1
    iput-object v5, v2, LX/bX2;->A00:Ljava/util/Set;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v2, LX/bX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bX2;->A01:Ljava/util/Set;

    iput-object v0, v2, LX/bX2;->A00:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v1, p0, LX/fO8;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v2, LX/bX2;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/fO8;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v2, LX/bX2;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final synthetic FFt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p2}, LX/fO8;->A00(LX/fO8;Ljava/lang/String;)V

    return-void
.end method
