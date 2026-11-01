.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1518
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0

    .line 1518
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public casListeners(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1543
    monitor-enter p1

    .line 1544
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$700(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1545
    invoke-static {p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$702(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1546
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1548
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1549
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casValue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1578
    monitor-enter p1

    .line 1579
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$300(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1580
    invoke-static {p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$302(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1583
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1584
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casWaiters(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1532
    monitor-enter p1

    .line 1533
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$800(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1534
    invoke-static {p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$802(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1535
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1537
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1538
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public gasListeners(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;"
        }
    .end annotation

    .line 1555
    monitor-enter p1

    .line 1556
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$700(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    if-eq p0, p2, :cond_0

    .line 1558
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$702(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1560
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 1561
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public gasWaiters(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;"
        }
    .end annotation

    .line 1567
    monitor-enter p1

    .line 1568
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$800(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    move-result-object p0

    if-eq p0, p2, :cond_0

    .line 1570
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;->access$802(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1572
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 1573
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putNext(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 0
    .param p2    # Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1526
    iput-object p2, p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    return-void
.end method

.method public putThread(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1521
    iput-object p2, p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
