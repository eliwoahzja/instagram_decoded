.class public final LX/qEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/qFh;

    invoke-direct {v0, p0, v1}, LX/qFh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/qEa;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, LX/qEa;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v1, LX/qEa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/qEa;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, LX/qEa;

    invoke-direct {v0}, LX/qEa;-><init>()V

    sput-object v0, LX/qEa;->A01:Ljava/util/concurrent/Executor;

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
    sget-object v0, LX/qEa;->A01:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/qEa;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
