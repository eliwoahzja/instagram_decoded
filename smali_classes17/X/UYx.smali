.class public final LX/UYx;
.super LX/UZJ;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

.field public A02:LX/qkp;

.field public A03:LX/jbb;

.field public A04:LX/rlo;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Collection;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public A0I:LX/4z3;

.field public A0J:LX/4z3;

.field public volatile A0K:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public volatile A0L:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UYx;->A0A:Z

    iget-object v2, p0, LX/UYx;->A0I:LX/4z3;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rsys/audio/gen/AudioProxy;->setAudioOn(ZZ)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/UYx;->A0I:LX/4z3;

    iget-object v0, p0, LX/UYx;->A0J:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rsys/audio/gen/AudioProxy;->setAudioOutputRouteAndVideoEnabled(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V

    :cond_1
    iput-object v2, p0, LX/UYx;->A0J:LX/4z3;

    return-void
.end method

.method public final A01(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/UYx;->A04:LX/rlo;

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    const-string v0, "product route update "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "AndroidAudioProxy"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/UYx;->A0K:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, p0, LX/UYx;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/olc;

    invoke-direct {v1, p1, p0}, LX/olc;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UYx;)V

    iget-object v0, p0, LX/UYx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/olc;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/UYx;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    return-object v0
.end method

.method public final createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UYx;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    return-void
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UYx;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/UYx;->A0H:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/UYx;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/UYx;->A0I:LX/4z3;

    return-void

    :cond_0
    new-instance v1, LX/ole;

    invoke-direct {v1, p0, p1}, LX/ole;-><init>(LX/UYx;Z)V

    iget-object v0, p0, LX/UYx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/ole;->run()V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAudioOutputRouteAndVideoEnabled(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UYx;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/UYx;->A0J:LX/4z3;

    return-void

    :cond_0
    new-instance v1, LX/opt;

    invoke-direct {v1, p1, p0, p2}, LX/opt;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UYx;Z)V

    iget-object v0, p0, LX/UYx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/opt;->run()V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDeviceApi(Lcom/facebook/rsys/audio/gen/AudioDeviceApi;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UYx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    iget-object v2, p0, LX/UYx;->A07:Ljava/util/Collection;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final setIsCallActive(Z)V
    .locals 2

    new-instance v1, LX/olf;

    invoke-direct {v1, p0, p1}, LX/olf;-><init>(LX/UYx;Z)V

    iget-object v0, p0, LX/UYx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/olf;->run()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
