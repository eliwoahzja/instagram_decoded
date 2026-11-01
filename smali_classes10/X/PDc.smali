.class public final LX/PDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NCt;

.field public final synthetic A01:LX/NBt;


# direct methods
.method public constructor <init>(LX/NCt;LX/NBt;)V
    .locals 0

    iput-object p1, p0, LX/PDc;->A00:LX/NCt;

    iput-object p2, p0, LX/PDc;->A01:LX/NBt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PDc;->A00:LX/NCt;

    iget-object v1, v3, LX/NCt;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/PDc;->A01:LX/NBt;

    iget-object v0, v0, LX/NBt;->A03:LX/CJ5;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v3, LX/NCt;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/NCt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, LX/NCt;->A03:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v0, v3, LX/NCt;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iput-object v2, v3, LX/NCt;->A07:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
