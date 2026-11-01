.class public abstract LX/JIv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = 0x7fffffffffffffffL

.field public static A01:Z


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-boolean v0, LX/JIv;->A01:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-wide v1, LX/JIv;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {p0, v0, v3, v1, v2}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
