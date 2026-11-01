.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;,
        Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;,
        Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I = 0x1


# instance fields
.field private final clock:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private final releasedLock:Ljava/lang/Object;

.field private final thread:Ljava/lang/Thread;

.field private throwsWhenUsingWrongThread:Z


# direct methods
.method public static synthetic $r8$lambda$ACnV2S0M2zV9x_DKN9QyFw3Umgg(Ljava/util/concurrent/CopyOnWriteArraySet;ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    .line 334
    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->invoke(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$hsGIYZBSlzIJn9hKNe0Dei7sGk4(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 7
    .param p3    # Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 136
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 115
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ljava/lang/Thread;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->clock:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;

    .line 153
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 154
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 156
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 158
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 162
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;)V

    invoke-interface {p4, p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    .line 167
    :goto_0
    iput-boolean p6, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 419
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 420
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    .line 421
    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->iterationFinished(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 422
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    invoke-interface {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2
.end method

.method private verifyCurrentThread()V
    .locals 1

    .line 433
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->isRunningOnCorrectThread()Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->released:Z

    if-eqz v1, :cond_0

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 274
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 3

    .line 296
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 297
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    .line 298
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public copy(Landroid/os/Looper;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->clock:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;

    move-result-object p0

    return-object p0
.end method

.method public copy(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;
    .locals 8
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 240
    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 241
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    iget-boolean v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-object v1
.end method

.method public copy(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;
    .locals 1
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->clock:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;

    invoke-virtual {p0, p1, v0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;",
            ")",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {p0, v0, p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-object v0
.end method

.method public flushEvents()V
    .locals 3

    .line 341
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 342
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    .line 346
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedHandler:Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;

    .line 348
    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->obtainMessage(I)Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper$Message;)Z

    .line 350
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 351
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public isRunningOnCorrectThread()Z
    .locals 1

    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public queueEvent(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 330
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 331
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public queueEvent(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 318
    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queueEvent(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 395
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 396
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 397
    :try_start_0
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->released:Z

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    .line 400
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 398
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 286
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;

    .line 287
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->iterationFinishedEvent:Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$ListenerHolder;Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 289
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendEvent(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->queueEvent(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V

    .line 386
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public sendEvent(Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 373
    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->sendEvent(ILapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method public size()I
    .locals 0

    .line 305
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 306
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0
.end method
