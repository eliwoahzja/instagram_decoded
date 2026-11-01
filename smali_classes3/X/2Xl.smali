.class public final LX/2Xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/2Xl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/2Xm;


# direct methods
.method public constructor <init>(LX/2Xm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xl;->A07:LX/2Xm;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Xl;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xl;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Xl;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xl;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xl;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2Xy;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Xy;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2Xl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Xl;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/2Xl;->A06:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Xy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Xl;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yi;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2Yi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Yi;->A00:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/2Yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/2Yi;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/2Xl;->A07:LX/2Xm;

    iget-object v0, v2, LX/2Xm;->A01:LX/2Xl;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/2Xm;->A03:Z

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/2Xm;->A03:Z

    iget-boolean v0, v2, LX/2Xm;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/2Xm;->A05:LX/2Xx;

    iget-object v0, v2, LX/2Xm;->A04:LX/3i9;

    invoke-virtual {v1, v0}, LX/2Xx;->A00(LX/3i9;)V

    iput-boolean v3, v2, LX/2Xm;->A02:Z

    :cond_3
    iput-boolean v3, p0, LX/2Xl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "Tried to start but was already running."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected added GraphBinding to be active: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Must set a binding graph first."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/2Xy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Xl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Xl;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, LX/2Xl;->A06:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Xy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Xl;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yi;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2Yi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2Yi;->A00:I

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Tried to unregister non-existent binding"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/2Xl;->A07:LX/2Xm;

    iget-boolean v0, v5, LX/2Xm;->A03:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v5, LX/2Xm;->A03:Z

    iget-object v4, v5, LX/2Xm;->A05:LX/2Xx;

    iget-object v3, v5, LX/2Xm;->A04:LX/3i9;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Xx;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/3i9;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/9eA;

    invoke-direct {v1, v3, v0}, LX/9eA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3i9;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    :goto_1
    iput-boolean v6, v5, LX/2Xm;->A02:Z

    iget-object v0, p0, LX/2Xl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/2Xl;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to clean up all nodes"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_6
    iget-object v1, v4, LX/2Xx;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/3i9;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    new-instance v0, LX/Cok;

    invoke-direct {v0, v3}, LX/Cok;-><init>(LX/3i9;)V

    iput-object v0, v3, LX/3i9;->A01:Ljava/lang/Runnable;

    :cond_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v0, "Tried to stop but wasn\'t running."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Xl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
