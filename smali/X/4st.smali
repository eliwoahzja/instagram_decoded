.class public final LX/4st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/say;

.field public final A02:LX/4Uj;

.field public final A03:LX/4tg;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Uj;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/4st;->A02:LX/4Uj;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/4st;->A01:LX/say;

    .line 13
    const-wide v0, 0x81103400195672L

    .line 18
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/4st;->A04:Z

    .line 26
    const-wide v0, 0x8208c4000d13b5L

    .line 31
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v1, v2

    .line 36
    new-instance v0, LX/4tg;

    .line 38
    invoke-direct {v0, p2, v1}, LX/4tg;-><init>(LX/4Uj;I)V

    .line 41
    iput-object v0, p0, LX/4st;->A03:LX/4tg;

    .line 43
    const-wide v0, 0x8208c4003613b9L

    .line 48
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v1

    .line 57
    new-instance v0, Landroid/util/LruCache;

    .line 59
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/4st;->A00:Landroid/util/LruCache;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4st;->A03:LX/4tg;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/4tg;->A05:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5sS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/5sS;->A01:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, LX/4st;->A00:Landroid/util/LruCache;

    .line 24
    const v0, -0x1c7938b

    .line 27
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4z3;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/8xQ;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v1, LX/8xQ;->A00:Ljava/lang/Object;

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, v1, LX/8xQ;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4st;->A03:LX/4tg;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/4tg;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    iget-object v0, p0, LX/4st;->A00:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v2

    .line 27
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/4z3;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4st;->A00:Landroid/util/LruCache;

    .line 6
    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    .line 8
    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    .line 10
    new-instance v1, LX/8xQ;

    .line 12
    invoke-direct {v1, p0, v0}, LX/8xQ;-><init>(LX/4st;Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/4z3;

    .line 17
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/4st;->A03:LX/4tg;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, LX/4tg;->A05:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, LX/4st;->A00:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method
