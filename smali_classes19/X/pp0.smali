.class public final LX/pp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nrL;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/nrL;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pp0;->A01:LX/nrL;

    iput p3, p0, LX/pp0;->A00:I

    iput-object p2, p0, LX/pp0;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/pp0;->A01:LX/nrL;

    iget v7, p0, LX/pp0;->A00:I

    iget-object v6, p0, LX/pp0;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v5, "Less than 0 remaining futures"

    iget-object v2, v4, LX/nrL;->A03:Ljava/util/List;

    invoke-virtual {v4}, LX/nrL;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Tried to set value from future which is not done"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {v6}, LX/lQO;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v4, LX/nrL;->A00:LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_0
    iget-object v0, v4, LX/nrL;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3, v5}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-nez v0, :cond_6

    iget-object v0, v4, LX/nrL;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/nrL;->A00:LX/0Cv;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v4}, LX/nrL;->isDone()Z

    move-result v1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/nrL;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v5}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-nez v0, :cond_3

    iget-object v0, v4, LX/nrL;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/nrL;->A00:LX/0Cv;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    :cond_3
    throw v2

    :cond_4
    invoke-virtual {v4}, LX/nrL;->isDone()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    throw v2

    :cond_5
    const/4 v1, 0x0

    const-string v0, "Future was done before all dependencies completed"

    :goto_1
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
