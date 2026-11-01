.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeAtomicHelper"
.end annotation


# instance fields
.field final listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field final waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "waiterThreadUpdater",
            "waiterNextUpdater",
            "waitersUpdater",
            "listenersUpdater",
            "valueUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1465
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$1;)V

    .line 1466
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1467
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1468
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1469
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1470
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    .line 1491
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 1508
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 1486
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 1497
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;

    return-object p0
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

    .line 1503
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;

    return-object p0
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

    .line 1480
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 1475
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
