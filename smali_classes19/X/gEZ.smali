.class public final LX/gEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ieY;

.field public A01:LX/jBw;

.field public A02:LX/fJW;

.field public A03:LX/joz;

.field public A04:LX/mq2;


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/gEZ;->A01:LX/jBw;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v1, v0, LX/jBw;->A01:LX/ieY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/jBw;->A00:LX/mhS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/ieY;->A01:LX/lNU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/lNU;->A02()V

    iget-object v0, v1, LX/ieY;->A01:LX/lNU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/p8A;

    invoke-direct {v1, v3}, LX/p8A;-><init>(LX/mhS;)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
