.class public final LX/PmJ;
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

    new-instance v1, LX/PmL;

    invoke-direct {v1, p0}, LX/PmL;-><init>(LX/PmJ;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/PmJ;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, LX/PmJ;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v1, LX/PmJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/PmJ;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, LX/PmJ;

    invoke-direct {v0}, LX/PmJ;-><init>()V

    sput-object v0, LX/PmJ;->A01:Ljava/util/concurrent/Executor;

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
    sget-object v0, LX/PmJ;->A01:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/PmJ;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
