.class public abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppableGuard;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppedGuard;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;
    }
.end annotation


# static fields
.field private static final RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_NEW_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STOPPING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasReachedRunning:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field private final isStartable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field private final isStoppable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field private final isStopped:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field private final listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

.field private volatile snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 68
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$2;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$2;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 80
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 81
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->stoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STOPPING_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 82
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 83
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->stoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STOPPING_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 85
    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 86
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->terminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_NEW_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 88
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->terminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 90
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->terminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 91
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 92
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->terminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STOPPING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    .line 124
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStartable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 138
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppableGuard;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppableGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStoppable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 152
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 166
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppedGuard;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStoppedGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStopped:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 181
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    .line 192
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;
    .locals 0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    return-object p0
.end method

.method private checkCurrentState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expected"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 367
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v2, " to be "

    const-string v3, "Expected the service "

    if-ne v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but the service has FAILED"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 373
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but was "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private dispatchListenerEvents()V
    .locals 1

    .line 505
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->dispatch()V

    :cond_0
    return-void
.end method

.method private enqueueFailedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "cause"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$5;

    invoke-direct {v1, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$5;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method private enqueueRunningEvent()V
    .locals 1

    .line 515
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method private enqueueStartingEvent()V
    .locals 1

    .line 511
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method private enqueueStoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 519
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    .line 520
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STOPPING_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    .line 521
    :cond_0
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_1

    .line 522
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->STOPPING_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    .line 524
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method private enqueueTerminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 529
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$6;->$SwitchMap$com$google$common$util$concurrent$Service$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 544
    :pswitch_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 540
    :pswitch_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STOPPING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    .line 537
    :pswitch_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_RUNNING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    .line 534
    :pswitch_3
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STARTING_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    .line 531
    :pswitch_4
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_NEW_EVENT:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static stoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$4;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method private static terminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 492
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .locals 2

    .line 305
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)V

    .line 307
    :try_start_0
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->checkCurrentState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 310
    throw v0
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    :try_start_0
    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->checkCurrentState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 320
    throw p1

    .line 326
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timed out waiting for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to reach the RUNNING state."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitTerminated()V
    .locals 2

    .line 332
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStopped:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)V

    .line 334
    :try_start_0
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->checkCurrentState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 337
    throw v0
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStopped:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    :try_start_0
    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->checkCurrentState(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 347
    throw p1

    .line 353
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timed out waiting for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    .line 353
    const-string p3, " to reach a terminal state. Current state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doCancelStart()V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 0
    return-void
.end method

.method public abstract doStart()V
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public abstract doStop()V
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 0

    .line 486
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 475
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyFailed(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 448
    const-string v0, "Failed while in state:"

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v1

    .line 453
    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$6;->$SwitchMap$com$google$common$util$concurrent$Service$State:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 460
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 461
    invoke-direct {p0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueFailedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :goto_0
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 469
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 456
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :goto_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 469
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 470
    throw p1
.end method

.method public final notifyStarted()V
    .locals 3

    .line 385
    const-string v0, "Cannot notifyStarted() when the service is "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 389
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne v1, v2, :cond_1

    .line 397
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;->shutdownWhenStartupFinishes:Z

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 401
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->doStop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 403
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 404
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueRunningEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 408
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    return-void

    .line 390
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 394
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :goto_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 408
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 409
    throw v0
.end method

.method public final notifyStopped()V
    .locals 4

    .line 421
    const-string v0, "Cannot notifyStopped() when the service is "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v1

    .line 424
    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$6;->$SwitchMap$com$google$common$util$concurrent$Service$State:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 432
    :pswitch_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 433
    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueTerminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 438
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 428
    :pswitch_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :goto_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 438
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 439
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 247
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStartable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterIf(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 250
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueStartingEvent()V

    .line 251
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 257
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    return-object p0

    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 256
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 257
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 258
    throw v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been started"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 0

    .line 480
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;->externalState()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 268
    const-string v0, "isStoppable is incorrectly implemented, saw: "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->isStoppable:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterIf(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v1

    .line 271
    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$6;->$SwitchMap$com$google$common$util$concurrent$Service$State:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 282
    :pswitch_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 283
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueStoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    .line 284
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->doStop()V

    goto :goto_0

    .line 277
    :pswitch_2
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 278
    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueStoppingEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    .line 279
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->doCancelStart()V

    goto :goto_0

    .line 273
    :pswitch_3
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->snapshot:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 274
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->enqueueTerminatedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 297
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    return-object p0

    .line 293
    :goto_1
    :try_start_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 296
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 297
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 298
    throw v0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
