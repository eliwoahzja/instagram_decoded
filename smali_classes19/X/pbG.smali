.class public final LX/pbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VJ5;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/VJ5;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pbG;->A00:LX/VJ5;

    iput-object p2, p0, LX/pbG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/pbG;->A00:LX/VJ5;

    iget-object v0, p0, LX/pbG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/nrQ;->A00:LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, LX/pbG;->A00:LX/VJ5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v2, LX/nrQ;->A00:LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    iget-object v2, p0, LX/pbG;->A00:LX/VJ5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/nrQ;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v3, v2, LX/VJ5;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/pbG;->A00:LX/VJ5;

    iput-object v3, v0, LX/VJ5;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1
.end method
