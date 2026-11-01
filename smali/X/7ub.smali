.class public LX/7ub;
.super LX/3t8;
.source ""


# static fields
.field public static A0K:LX/7ub;


# instance fields
.field public A00:LX/5BS;

.field public A01:LX/5BS;

.field public A02:LX/8YP;

.field public A03:LX/8YP;

.field public A04:LX/9RL;

.field public A05:LX/ADZ;

.field public A06:LX/5BR;

.field public A07:LX/9t3;

.field public A08:LX/9t3;

.field public A09:LX/8ZF;

.field public A0A:LX/8ZF;

.field public A0B:LX/8ZF;

.field public A0C:LX/9d8;

.field public A0D:LX/AOg;

.field public A0E:LX/5BS;

.field public A0F:LX/5BS;

.field public A0G:LX/8YP;

.field public A0H:LX/9t3;

.field public A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3t8;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7ub;->A09:LX/8ZF;

    .line 6
    iput-object v0, p0, LX/7ub;->A0B:LX/8ZF;

    .line 8
    iput-object v0, p0, LX/7ub;->A0A:LX/8ZF;

    .line 10
    iput-object v0, p0, LX/7ub;->A0H:LX/9t3;

    .line 12
    iput-object v0, p0, LX/7ub;->A08:LX/9t3;

    .line 14
    iput-object v0, p0, LX/7ub;->A07:LX/9t3;

    .line 16
    iput-object v0, p0, LX/7ub;->A06:LX/5BR;

    .line 18
    iput-object v0, p0, LX/7ub;->A04:LX/9RL;

    .line 20
    iput-object v0, p0, LX/7ub;->A05:LX/ADZ;

    .line 22
    iput-object v0, p0, LX/7ub;->A0G:LX/8YP;

    .line 24
    iput-object v0, p0, LX/7ub;->A03:LX/8YP;

    .line 26
    iput-object v0, p0, LX/7ub;->A02:LX/8YP;

    .line 28
    iput-object v0, p0, LX/7ub;->A00:LX/5BS;

    .line 30
    iput-object v0, p0, LX/7ub;->A01:LX/5BS;

    .line 32
    iput-object v0, p0, LX/7ub;->A0F:LX/5BS;

    .line 34
    iput-object v0, p0, LX/7ub;->A0E:LX/5BS;

    .line 36
    iput-object v0, p0, LX/7ub;->A0C:LX/9d8;

    .line 38
    iput-object v0, p0, LX/7ub;->A0D:LX/AOg;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/7ub;->A0I:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/7ub;->A0J:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static declared-synchronized A00()LX/7ub;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, LX/7ub;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7ub;->A0K:LX/7ub;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/7ub;

    .line 9
    invoke-direct {v0}, LX/7ub;-><init>()V

    .line 12
    sput-object v0, LX/7ub;->A0K:LX/7ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Handler;LX/3uE;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p2, LX/3uE;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {p2}, LX/3uE;->A00()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    invoke-virtual {p0, p2, v3, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {p2, p0, v3, p1, v0}, LX/4GF;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0C()LX/9d8;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7ub;->A0C:LX/9d8;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/7ub;->A04:LX/9RL;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v1, LX/3t8;->A0A:LX/1pm;

    .line 12
    sget-object v0, LX/3t8;->A09:LX/7uc;

    .line 14
    new-instance v3, LX/9RL;

    .line 16
    invoke-direct {v3, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    .line 19
    iput-object v3, p0, LX/7ub;->A04:LX/9RL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/9d8;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/7ub;->A0C:LX/9d8;

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
.end method

.method public final declared-synchronized A0D()LX/AOg;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7ub;->A0D:LX/AOg;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/7ub;->A05:LX/ADZ;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v1, LX/3t8;->A0A:LX/1pm;

    .line 12
    sget-object v0, LX/3t8;->A09:LX/7uc;

    .line 14
    new-instance v3, LX/ADZ;

    .line 16
    invoke-direct {v3, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    .line 19
    iput-object v3, p0, LX/7ub;->A05:LX/ADZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/AOg;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/7ub;->A0D:LX/AOg;

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
.end method

.method public final declared-synchronized A0E()LX/5BS;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/7ub;->A0F()LX/5BS;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0F()LX/5BS;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7ub;->A00:LX/5BS;

    .line 3
    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, LX/7ub;->A0L()LX/9t3;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 11
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/5BS;

    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    iput-object v4, p0, LX/7ub;->A00:LX/5BS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A0G()LX/5BS;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/7ub;->A0F:LX/5BS;

    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, p0, LX/7ub;->A07:LX/9t3;

    .line 8
    if-nez v4, :cond_0

    .line 10
    sget-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v3, LX/3t8;->A0A:LX/1pm;

    .line 14
    sget-object v2, LX/3t8;->A09:LX/7uc;

    .line 16
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {}, LX/9t3;->A00()LX/6gT;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/9t3;

    .line 24
    invoke-direct {v4, v3, v2, v0, v1}, LX/3u0;-><init>(LX/1pm;LX/SAY;LX/6gT;Ljava/lang/Integer;)V

    .line 27
    iput-object v4, p0, LX/7ub;->A07:LX/9t3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 31
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/5BS;

    .line 36
    invoke-direct {v3, v4, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 39
    iput-object v3, p0, LX/7ub;->A0F:LX/5BS;

    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v5

    .line 45
    return-object v3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw v0
.end method

.method public final declared-synchronized A0H()LX/5BS;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7ub;->A0E:LX/5BS;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/7ub;->A06:LX/5BR;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v2, LX/3t8;->A0A:LX/1pm;

    .line 12
    sget-object v1, LX/3t8;->A09:LX/7uc;

    .line 14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v3, LX/5BR;

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    .line 21
    iput-object v3, p0, LX/7ub;->A06:LX/5BR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 25
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/5BS;

    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    iput-object v4, p0, LX/7ub;->A0E:LX/5BS;

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)LX/7uo;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3t8;->A04:LX/7uo;

    .line 3
    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, LX/3t8;->A09()LX/7um;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 11
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/7uo;

    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    iput-object v4, p0, LX/3t8;->A04:LX/7uo;

    .line 21
    :cond_0
    iget-object v3, v4, LX/3t7;->A00:LX/3tZ;

    .line 23
    iget-object v2, v4, LX/3t7;->A03:Ljava/util/Set;

    .line 25
    iget-object v1, v4, LX/3t7;->A02:Ljava/util/List;

    .line 27
    new-instance v0, LX/7uo;

    .line 29
    invoke-direct {v0, v3, p1, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A0J()LX/8YP;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7ub;->A0G:LX/8YP;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/7ub;->A09:LX/8ZF;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v2, LX/3t8;->A0A:LX/1pm;

    .line 12
    sget-object v1, LX/3t8;->A09:LX/7uc;

    .line 14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v3, LX/8ZF;

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    .line 21
    iput-object v3, p0, LX/7ub;->A09:LX/8ZF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 25
    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/8YP;

    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    iput-object v4, p0, LX/7ub;->A0G:LX/8YP;

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0K(LX/6gT;)LX/3t7;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/3t8;->A07:Ljava/util/Map;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LX/3t8;->A0B(LX/6gT;)LX/6gU;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/3t8;->A06:Ljava/util/Set;

    .line 15
    iget-object v2, p0, LX/3t8;->A05:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3t7;

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 23
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3t7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized A0L()LX/9t3;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/7ub;->A0H:LX/9t3;

    .line 3
    if-nez v3, :cond_0

    .line 5
    sget-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object v2, LX/3t8;->A0A:LX/1pm;

    .line 9
    sget-object v1, LX/3t8;->A09:LX/7uc;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/9t3;

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/9t3;-><init>(LX/1pm;LX/SAY;Z)V

    .line 17
    iput-object v3, p0, LX/7ub;->A0H:LX/9t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
