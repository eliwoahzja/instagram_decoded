.class public final Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BBd;

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"


# instance fields
.field public arePytorchModulesLoaded:Z

.field public final loaderMap$delegate:LX/Esp;

.field public final session:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/BBd;

    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/4Nb;

    .line 268435460
    .line 268435461
    const/4 v1, 0x5

    .line 268435462
    new-instance v0, LX/D7H;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/Esp;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(LX/4Nb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/4Nb;)V

    return-void
.end method

.method public static final declared-synchronized getInstance(LX/4Nb;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 2

    const-class v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/BBd;

    invoke-virtual {v0, p0}, LX/BBd;->A00(LX/4Nb;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getLoaderMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getArePytorchModulesLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return v0
.end method

.method public final declared-synchronized getModuleLoader(LX/3tj;)LX/Agx;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agx;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/4Nb;

    new-instance v1, LX/Agx;

    invoke-direct {v1, v0, p1}, LX/Agx;-><init>(LX/4Nb;LX/3tj;)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public loadModule(Ljava/lang/String;LX/Pji;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3tj;->A00(Ljava/lang/String;)LX/3tj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/3tj;)LX/Agx;

    move-result-object v2

    new-instance v0, LX/Ah3;

    invoke-direct {v0, p2, p0, v1}, LX/Ah3;-><init>(LX/Pji;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3tj;)V

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/Agx;->A03:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Agx;->A05:LX/9v5;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v2, LX/Agx;->A04:J

    sub-long/2addr v11, v0

    invoke-static {v2}, LX/Agx;->A00(LX/Agx;)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-gez v0, :cond_0

    const-string v6, "IgCameraModuleLoader"

    const-string v5, "loadModule: coalescing request for %s, callbackList size=%d, elapsed=%dms"

    iget-object v0, v2, LX/Agx;->A02:LX/3tj;

    iget-object v3, v0, LX/3tj;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v7, "IgCameraModuleLoader"

    const-string v6, "loadModule: stale request for %s (elapsed=%dms), failing %d stale callbacks and sending new request"

    iget-object v0, v2, LX/Agx;->A02:LX/3tj;

    iget-object v8, v0, LX/3tj;->A00:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Agx;->A05:LX/9v5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pji;

    const-string v7, "Stale Voltron request for "

    const-string v9, " expired after "

    const-string v10, "ms"

    invoke-static/range {v7 .. v12}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, LX/Pji;->FJ6(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v4, "IgCameraModuleLoader"

    const-string v3, "loadModule: creating new request for %s"

    iget-object v1, v2, LX/Agx;->A02:LX/3tj;

    iget-object v5, v1, LX/3tj;->A00:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, LX/Agx;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, LX/Agx;->A00:I

    filled-new-array {v1}, [LX/3tj;

    move-result-object v0

    new-instance v1, LX/AJT;

    invoke-direct {v1, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/Ah5;

    invoke-direct {v0, v2, v3}, LX/Ah5;-><init>(LX/Agx;I)V

    iput-object v0, v1, LX/AJT;->A02:LX/LeT;

    new-instance v3, LX/9v5;

    invoke-direct {v3, v1}, LX/9v5;-><init>(LX/AJT;)V

    iput-object v3, v2, LX/Agx;->A05:LX/9v5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Agx;->A04:J

    const-string v1, "loadModule: dispatching to IgDownloadableModulesPlugin for %s, cacheKey=%d"

    iget v0, v3, LX/9v5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v2, LX/Agx;->A01:LX/4Nb;

    invoke-virtual {v1, v0, v3}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public prefetchModules(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final setArePytorchModulesLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return-void
.end method
