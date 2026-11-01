.class public Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final A01:LX/3r8;

.field public static volatile A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3r8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A01:LX/3r8;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A01:LX/3r8;

    :cond_0
    return-object v0
.end method

.method public static getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_2

    sget-object v1, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const-string v0, "No QPL instance provided"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "QPLProvider"

    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
