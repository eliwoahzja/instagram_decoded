.class public final LX/qEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile A00:LX/qEd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/qEd;
    .locals 2

    sget-object v0, LX/qEd;->A00:LX/qEd;

    if-nez v0, :cond_1

    const-class v1, LX/qEd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/qEd;->A00:LX/qEd;

    if-nez v0, :cond_0

    new-instance v0, LX/qEd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/qEd;->A00:LX/qEd;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/qEd;->A00:LX/qEd;

    return-object v0
.end method

.method public static A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
