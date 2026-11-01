.class public final LX/2ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2pv;

.field public final A02:LX/2pu;

.field public final A03:LX/2lt;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2lt;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/2ik;->A03:LX/2lt;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/os/Handler;

    .line 13
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v3, p0, LX/2ik;->A04:Landroid/os/Handler;

    .line 18
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2pu;

    .line 24
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 27
    iput-object v0, p0, LX/2ik;->A02:LX/2pu;

    .line 29
    const-wide/16 v1, 0x64

    .line 31
    new-instance v0, LX/2pv;

    .line 33
    invoke-direct {v0, v3, p0, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    .line 36
    iput-object v0, p0, LX/2ik;->A01:LX/2pv;

    .line 38
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2ik;
    .locals 3

    .line 0
    const-class v2, LX/2ik;

    .line 2
    const/16 v1, 0x1b

    .line 4
    new-instance v0, LX/9if;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2ik;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, LX/2ik;->A03:LX/2lt;

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v2, p1, v0, v1}, LX/2lt;->A00(LX/2lt;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v2

    .line 13
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    iget-object v0, v2, LX/2lt;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v2, LX/2lt;->A00:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v2, LX/2lt;->A04:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    monitor-exit v2

    .line 30
    iget-object v2, p0, LX/2ik;->A01:LX/2pv;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit v2

    .line 47
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53
    throw v0
.end method

.method public final declared-synchronized A02(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/2ik;->A03:LX/2lt;

    .line 7
    iget-boolean v0, p1, LX/3yv;->A1j:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "NUX"

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/2lt;->A01(Ljava/lang/String;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A06()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v1, v4, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ltz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    iget-object v6, p0, LX/2ik;->A03:LX/2lt;

    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    new-instance v5, LX/2lt;

    .line 10
    invoke-direct {v5}, LX/2lt;-><init>()V

    .line 13
    iget-object v1, v5, LX/2lt;->A02:Ljava/util/List;

    .line 15
    iget-object v0, v6, LX/2lt;->A02:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, v5, LX/2lt;->A01:Ljava/util/HashMap;

    .line 22
    iget-object v0, v6, LX/2lt;->A01:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object v1, v5, LX/2lt;->A03:Ljava/util/List;

    .line 29
    iget-object v0, v6, LX/2lt;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, v6, LX/2lt;->A04:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v1, v6, LX/2lt;->A00:Ljava/util/HashMap;

    .line 70
    new-instance v0, Lcom/google/gson/Gson;

    .line 72
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit v6

    .line 84
    iget-object v1, p0, LX/2ik;->A02:LX/2pu;

    .line 86
    new-instance v0, LX/6dU;

    .line 88
    invoke-direct {v0, v5, p0}, LX/6dU;-><init>(LX/2lt;LX/2ik;)V

    .line 91
    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/2lp;->A00:LX/2lp;

    .line 3
    iget-object v0, p0, LX/2ik;->A03:LX/2lt;

    .line 5
    invoke-virtual {v1, v0}, LX/2lp;->A00(LX/2lt;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method
