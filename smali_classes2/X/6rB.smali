.class public final LX/6rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6rC;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v0

    iput-object v0, p0, LX/6rB;->A02:LX/6rC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6rB;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6rB;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6rB;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6rB;->A07:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6rB;->A01:Landroid/os/Handler;

    new-instance v0, LX/6rI;

    invoke-direct {v0, p0}, LX/6rI;-><init>(LX/6rB;)V

    iput-object v0, p0, LX/6rB;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6rB;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6rB;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/6rB;->A00:Z

    iget-object v6, p0, LX/6rB;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v5, p0, LX/6rB;->A07:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/6rB;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8HY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6rB;->A02:LX/6rC;

    const-string/jumbo v0, "ujl_internal_default_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6rB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-boolean v7, p0, LX/6rB;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6rB;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6rB;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/6rB;->A00:Z

    iget-object v6, p0, LX/6rB;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v5, p0, LX/6rB;->A07:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/6rB;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8HY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6rB;->A02:LX/6rC;

    const-string/jumbo v0, "ujl_internal_default_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6rB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-boolean v7, p0, LX/6rB;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
