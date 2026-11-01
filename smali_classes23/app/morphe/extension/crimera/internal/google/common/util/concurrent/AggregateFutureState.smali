.class abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "AggregateFutureState.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

.field private static final log:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    const-class v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->log:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 61
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 62
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 69
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    invoke-direct {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$1;)V

    move-object v0, v1

    .line 71
    :goto_0
    sput-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->log:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingFutures"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 80
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->remaining:I

    return-void
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$202(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 43
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$306(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;)I
    .locals 1

    .line 43
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->remaining:I

    return v0
.end method


# virtual methods
.method public abstract addInitialException(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final clearSeenExceptions()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public final decrementRemainingAndGet()I
    .locals 1

    .line 144
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->decrementAndGetRemainingCount(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;)I

    move-result p0

    return p0
.end method

.method public final getOrInitSeenExceptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->addInitialException(Ljava/util/Set;)V

    .line 125
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->compareAndSetSeenExceptions(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V

    .line 135
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method
