.class public final LX/8gp;
.super LX/4Eb;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Callable;

.field public final synthetic A02:LX/8gm;

.field public final synthetic A03:LX/8gm;


# direct methods
.method public constructor <init>(LX/8gm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8gp;->A03:LX/8gm;

    .line 2
    iput-object p1, p0, LX/8gp;->A02:LX/8gm;

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p3, p0, LX/8gp;->A00:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, LX/8gp;->A01:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gp;->A01:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gp;->A01:Ljava/util/concurrent/Callable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/8gp;->A02:LX/8gm;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/4Dx;->A03:LX/2uz;

    .line 5
    iput-object v1, v2, LX/8gm;->A00:LX/8gp;

    .line 7
    iget-object v0, p0, LX/8gp;->A03:LX/8gm;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/8gp;->A02:LX/8gm;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/4Dx;->A03:LX/2uz;

    .line 5
    iput-object v1, v2, LX/8gm;->A00:LX/8gp;

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 27
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gp;->A02:LX/8gm;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
