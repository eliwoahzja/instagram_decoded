.class public final synthetic LX/0ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7vc;

.field public final synthetic A01:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/7vc;Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZC;->A00:LX/7vc;

    iput-object p3, p0, LX/0ZC;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/0ZC;->A01:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0ZC;->A00:LX/7vc;

    iget-object v0, p0, LX/0ZC;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, LX/0ZC;->A01:Landroidx/work/impl/WorkerWrapper;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    :goto_0
    iget-object v3, v6, LX/7vc;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    invoke-static {v0}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    move-result-object v2

    iget-object v1, v2, LX/0HT;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/7vc;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7vc;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    :cond_0
    if-ne v0, v5, :cond_1

    invoke-static {v6, v1}, LX/7vc;->A00(LX/7vc;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    :cond_1
    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v6, LX/7vc;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fto;

    invoke-interface {v0, v2, v4}, LX/Fto;->FHK(LX/0HT;Z)V

    goto :goto_1

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
