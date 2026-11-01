.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceManagerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;
    }
.end annotation


# instance fields
.field final awaitHealthGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field final listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

.field final numberOfServices:I

.field ready:Z
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field final startupTimers:Ljava/util/IdentityHashMap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field final states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation
.end field

.field final stoppedGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

.field transitioned:Z
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    .line 404
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 406
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    .line 409
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keys()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    .line 411
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    .line 439
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 459
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    .line 475
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    .line 484
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    .line 485
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-interface {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
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

    .line 533
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public awaitHealthy()V
    .locals 2

    .line 537
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)V

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->checkHealthy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 542
    throw v0
.end method

.method public awaitHealthy(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
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

    .line 546
    const-string v0, "Timeout waiting for the services to become healthy. The following services have not started: "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 548
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v1, v2, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->checkHealthy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 549
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 552
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p3, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 557
    throw p1
.end method

.method public awaitStopped()V
    .locals 2

    .line 561
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;)V

    .line 562
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void
.end method

.method public awaitStopped(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
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

    .line 566
    const-string v0, "Timeout waiting for the services to stop. The following services have not stopped: "

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 568
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v1, v2, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 575
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    .line 569
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 572
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p3, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 575
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 576
    throw p1
.end method

.method public checkHealthy()V
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 723
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-eq v0, v2, :cond_1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    .line 727
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->filterKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-interface {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    .line 729
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$FailedService;

    invoke-direct {v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$FailedService;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 731
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public dispatchListenerEvents()V
    .locals 2

    .line 715
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    .line 716
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 715
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 718
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->dispatch()V

    return-void
.end method

.method public enqueueFailedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method public enqueueHealthyEvent()V
    .locals 1

    .line 695
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager;->access$400()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method public enqueueStoppedEvent()V
    .locals 1

    .line 691
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager;->access$300()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method public markReady()V
    .locals 5

    .line 509
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 511
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitioned:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 516
    :cond_0
    :try_start_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->values()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    .line 518
    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-eq v3, v4, :cond_1

    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 529
    throw v0
.end method

.method public servicesByState()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 583
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v3, :cond_0

    .line 585
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 589
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 591
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    .line 589
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 590
    throw v0
.end method

.method public startupTimes()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 598
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    .line 603
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v4, :cond_0

    .line 604
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 608
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 612
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;

    invoke-direct {v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    .line 613
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->onResultOf(Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object p0

    .line 610
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 620
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 608
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 609
    throw v0
.end method

.method public transitionService(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "from",
            "to"
        }
    .end annotation

    .line 636
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 637
    :goto_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 638
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 640
    :try_start_0
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitioned:Z

    .line 641
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 684
    :cond_1
    :goto_1
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 686
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->dispatchListenerEvents()V

    return-void

    .line 645
    :cond_2
    :try_start_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    .line 646
    invoke-interface {v0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 645
    invoke-static {v0, v1, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    .line 651
    invoke-interface {p2, p3, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 650
    invoke-static {p2, v0, p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    if-nez p2, :cond_3

    .line 659
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->createStarted()Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    move-result-object p2

    .line 660
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 662
    :cond_3
    :goto_2
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 664
    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->stop()Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    .line 665
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_4

    .line 666
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager;->access$200()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Started {0} in {1}."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_4
    sget-object p2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_5

    .line 673
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueFailedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V

    .line 676
    :cond_5
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne p1, p3, :cond_6

    .line 679
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueHealthyEvent()V

    goto :goto_1

    .line 680
    :cond_6
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    sget-object p3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {p3, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne p1, p2, :cond_1

    .line 681
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueStoppedEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 684
    :goto_3
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 686
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->dispatchListenerEvents()V

    .line 687
    throw p1
.end method

.method public tryStartTiming(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->enter()V

    .line 495
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/IdentityHashMap;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;->createStarted()Lapp/morphe/extension/crimera/internal/google/common/base/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 500
    :cond_0
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->leave()V

    .line 501
    throw p1
.end method
