.class public abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;


# direct methods
.method public static synthetic $r8$lambda$cnvVgHz01VX_GLRREnlcbIn-PW0(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    const-class v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    return-void
.end method

.method public static synthetic access$000()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 38
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->logger:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/LazyLogger;

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

    .line 178
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .locals 0

    .line 206
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
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

    .line 212
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .locals 0

    .line 218
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
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

    .line 224
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 157
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 0

    .line 184
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 167
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->isRunning()Z

    move-result p0

    return p0
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public shutDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 191
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public startUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 0

    .line 172
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 199
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;->stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractExecutionThreadService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public triggerShutdown()V
    .locals 0

    .line 0
    return-void
.end method
