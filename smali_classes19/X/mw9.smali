.class public final synthetic LX/mw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mw9;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/mw9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LX/mw9;->A00:J

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/mw9;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, LX/mw9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, LX/mw9;->A00:J

    invoke-static {p1, v5}, LX/lQO;->A04(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/qCa;

    invoke-direct {v1, p1, v5, v2, v3}, LX/qCa;-><init>(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/pAe;

    invoke-direct {v0, v1}, LX/pAe;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v5, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimeoutFuture["

    invoke-static {v5, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
