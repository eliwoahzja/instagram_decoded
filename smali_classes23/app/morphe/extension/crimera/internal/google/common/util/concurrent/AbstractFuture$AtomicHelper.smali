.class abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0

    .line 1315
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract casListeners(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Z
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
.end method

.method public abstract casValue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
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
.end method

.method public abstract casWaiters(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Z
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
.end method

.method public abstract gasListeners(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Listener;
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
.end method

.method public abstract gasWaiters(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;
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
.end method

.method public abstract putNext(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;)V
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
.end method

.method public abstract putThread(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
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
.end method
