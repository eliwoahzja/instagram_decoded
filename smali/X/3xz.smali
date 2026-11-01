.class public final LX/3xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/mkc;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/3xz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/3xz;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/3xz;->A03:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/3xz;->A04:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/3xz;->A01:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/3xz;->A02:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, LX/3xz;->A00:Ljava/util/List;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/9dn;

    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/9dn;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/3xz;->A06:Landroid/os/Handler;

    .line 53
    new-instance v0, LX/3ya;

    .line 55
    invoke-direct {v0}, LX/3ya;-><init>()V

    .line 58
    iput-object v0, p0, LX/3xz;->A07:LX/3ya;

    .line 60
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/Class;)LX/6MK;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3xz;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6MK;

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 29
    invoke-static {p0, p1}, LX/3xz;->A03(LX/3xz;Ljava/lang/Class;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v8

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/7kd;

    .line 63
    iget-object v0, v0, LX/7kd;->A01:Ljava/util/Set;

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/7kd;

    .line 92
    iget-object v0, v3, LX/7kd;->A01:Ljava/util/Set;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v1, LX/6MK;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v8, v1, LX/6MK;->A00:Ljava/util/List;

    .line 139
    iput-object v6, v1, LX/6MK;->A01:Ljava/util/List;

    .line 141
    iput-object v5, v1, LX/6MK;->A02:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v0, 0x0

    .line 144
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 146
    :try_start_2
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object v1

    .line 151
    :cond_6
    monitor-exit p0

    .line 152
    const/4 v1, 0x0

    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw v0
.end method

.method public static final A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v3, LX/3xz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 14
    const-string v0, "</cls>)"

    .line 16
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 29
    return-object v1
.end method

.method public static final A02(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v3, LX/3xz;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "<cls>"

    .line 14
    const-string v0, "</cls>.onEvent"

    .line 16
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 29
    return-object v1
.end method

.method public static final A03(LX/3xz;Ljava/lang/Class;)Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3xz;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_2

    .line 8
    iget-object v0, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v2, v3

    .line 38
    check-cast v2, LX/2gq;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/7kd;

    .line 43
    invoke-direct {v0, v2, v1}, LX/7kd;-><init>(LX/2gq;Ljava/util/Set;)V

    .line 46
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_1
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    check-cast v5, Ljava/util/Map;

    .line 58
    return-object v5
.end method

.method public static final declared-synchronized A04(LX/3xz;LX/2gq;Ljava/lang/Class;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    iget-object v2, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {v1}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 51
    :cond_3
    iget-object v3, p0, LX/3xz;->A03:Ljava/util/Map;

    .line 53
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map;

    .line 59
    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/7kd;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/7kd;->A02:Z

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    iget-object v0, p0, LX/3xz;->A04:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Landroid/util/Pair;

    .line 88
    invoke-direct {v4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/3xz;->A02:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-eqz p3, :cond_7

    .line 99
    if-eqz v3, :cond_7

    .line 101
    iget-object v2, p0, LX/3xz;->A01:Ljava/util/Map;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Set;

    .line 109
    if-eqz v1, :cond_7

    .line 111
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_6
    :try_start_5
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :cond_7
    :goto_2
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0
.end method

.method public static final A05(LX/3xz;Ljava/util/List;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    monitor-exit p0

    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 28
    monitor-enter v7

    .line 29
    :try_start_1
    iget-object v4, p0, LX/3xz;->A07:LX/3ya;

    .line 31
    invoke-virtual {v4, v1}, LX/3ya;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    monitor-exit v7

    .line 36
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    sget-boolean v0, LX/3xz;->A0B:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v1}, LX/3xz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x5cfc55f4

    .line 71
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2gq;

    .line 90
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    move-object v0, v7

    .line 92
    check-cast v0, Ljava/util/Set;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    monitor-exit v7

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-static {v1, v5}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 104
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    const v0, 0x4eeaf656

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v1, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 121
    const-string v0, "</cls>)"

    .line 123
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    const v0, -0x14a761e8

    .line 136
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 139
    :cond_5
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2gq;

    .line 155
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :try_start_8
    move-object v0, v7

    .line 157
    check-cast v0, Ljava/util/Set;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :try_start_9
    monitor-exit v7

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-static {v1, v5}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 169
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    :cond_7
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    const v0, 0x652bbf7a

    .line 179
    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 182
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :catchall_0
    :try_start_b
    move-exception v0

    .line 185
    monitor-exit v7

    .line 186
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    const v0, 0x45edfd85

    .line 197
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 198
    :catchall_2
    :try_start_d
    move-exception v0

    .line 199
    monitor-exit v7

    .line 200
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 201
    :catchall_3
    move-exception v1

    .line 202
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 208
    const v0, -0x6252d9c8

    .line 211
    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 214
    :cond_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 215
    :cond_9
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V

    .line 218
    return-void

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V

    .line 223
    throw v0

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    monitor-exit v7

    .line 226
    throw v0

    .line 227
    :cond_a
    return-void

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    monitor-exit p0

    .line 230
    throw v0
.end method

.method public static final A06(LX/3xz;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/3xz;->A00(Ljava/lang/Class;)LX/6MK;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v2, v0}, LX/3xz;->A07(LX/6MK;Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final A07(LX/6MK;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p2, LX/lR3;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/lR3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/lR3;->DDD()Ljava/util/List;

    .line 13
    move-result-object v7

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v7, :cond_8

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 24
    iget-object v0, p1, LX/6MK;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7kd;

    .line 43
    iget-boolean v0, v1, LX/7kd;->A02:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, LX/7kd;->A00:LX/2gq;

    .line 49
    invoke-static {v0, p2}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, p1, LX/6MK;->A02:Ljava/util/Map;

    .line 59
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 71
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/7kd;

    .line 99
    iget-boolean v0, v1, LX/7kd;->A02:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v1, LX/7kd;->A00:LX/2gq;

    .line 105
    invoke-static {v0, p2}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/7kd;

    .line 156
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    iget-boolean v0, v1, LX/7kd;->A02:Z

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v1, LX/7kd;->A00:LX/2gq;

    .line 168
    invoke-static {v0, p2}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    return v6

    .line 177
    :cond_8
    iget-object v0, p1, LX/6MK;->A00:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/7kd;

    .line 195
    iget-boolean v0, v1, LX/7kd;->A02:Z

    .line 197
    if-eqz v0, :cond_9

    .line 199
    iget-object v0, v1, LX/7kd;->A00:LX/2gq;

    .line 201
    invoke-static {v0, p2}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    return v3
.end method

.method public static final A08(LX/3xz;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    instance-of v0, p1, LX/Ga3;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Ga3;

    .line 7
    invoke-interface {v0}, LX/Ga3;->DlT()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/3xz;->A00(Ljava/lang/Class;)LX/6MK;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_b

    .line 23
    const/4 v8, 0x0

    .line 24
    :cond_0
    return v8

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    sget-boolean v0, LX/3xz;->A0B:Z

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v3}, LX/3xz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x761694c

    .line 47
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 50
    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    :try_start_1
    iget-object v0, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    monitor-exit p0

    .line 58
    move-object v1, v5

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    :try_start_3
    iget-object v4, p0, LX/3xz;->A07:LX/3ya;

    .line 72
    invoke-virtual {v4, v1}, LX/3ya;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2gq;

    .line 93
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :try_start_6
    move-object v0, v5

    .line 95
    check-cast v0, Ljava/util/Set;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :try_start_7
    monitor-exit v5

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v1, p1}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :cond_4
    :try_start_8
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 115
    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const v0, 0x37019297

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 131
    const-string v0, "</cls>)"

    .line 133
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v6, 0x1

    .line 139
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    const v0, 0x7be53445

    .line 148
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 151
    :cond_7
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 152
    :try_start_a
    iget-object v0, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 158
    :try_start_b
    monitor-exit p0

    .line 159
    move-object v1, v5

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 162
    if-eqz v1, :cond_a

    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 171
    :try_start_c
    iget-object v4, p0, LX/3xz;->A07:LX/3ya;

    .line 173
    invoke-virtual {v4, v1}, LX/3ya;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 176
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 177
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 178
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/2gq;

    .line 194
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 195
    :try_start_f
    move-object v0, v5

    .line 196
    check-cast v0, Ljava/util/Set;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 202
    :try_start_10
    monitor-exit v5

    .line 203
    if-eqz v0, :cond_8

    .line 205
    invoke-static {v1, p1}, LX/3xz;->A09(LX/2gq;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 213
    :cond_9
    :try_start_11
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 216
    :cond_a
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    const v0, -0x4fbf5432

    .line 225
    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 228
    return v8

    .line 229
    :cond_b
    invoke-direct {p0, v0, p1}, LX/3xz;->A07(LX/6MK;Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    return v8

    .line 234
    :catchall_0
    :try_start_12
    move-exception v0

    .line 235
    monitor-exit v5

    .line 236
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_13
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V

    .line 241
    goto :goto_3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_14
    monitor-exit p0

    .line 244
    goto :goto_3

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    monitor-exit v5

    .line 247
    :goto_3
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 248
    :catchall_4
    move-exception v1

    .line 249
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 255
    const v0, 0xb1ba8f

    .line 258
    goto :goto_5

    .line 259
    :catchall_5
    :try_start_15
    move-exception v0

    .line 260
    monitor-exit v5

    .line 261
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 262
    :catchall_6
    move-exception v0

    .line 263
    :try_start_16
    invoke-virtual {v4, v3}, LX/3ya;->A01(Ljava/util/List;)V

    .line 266
    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 267
    :catchall_7
    move-exception v0

    .line 268
    :try_start_17
    monitor-exit p0

    .line 269
    goto :goto_4

    .line 270
    :catchall_8
    move-exception v0

    .line 271
    monitor-exit v5

    .line 272
    :goto_4
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 273
    :catchall_9
    move-exception v1

    .line 274
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 280
    const v0, -0x54011f41

    .line 283
    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 286
    :cond_c
    throw v1
.end method

.method public static final A09(LX/2gq;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Wcw;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Wcw;

    .line 7
    invoke-interface {v0, p1}, LX/Wcw;->AMY(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sget-boolean v0, LX/3xz;->A0B:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v1}, LX/3xz;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x7c8601ae

    .line 36
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 39
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, LX/2gq;->FGz(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    const v0, -0x1980c871

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    const v0, 0x11925f25

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "<cls>"

    .line 69
    const-string v0, "</cls>.onEvent"

    .line 71
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v1, 0x1

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const v0, -0x3e1c8f01

    .line 86
    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 89
    :cond_3
    :try_start_1
    invoke-interface {p0, p1}, LX/2gq;->FGz(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    const v0, 0x6ed19a3c

    .line 101
    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const v0, -0x75ef7502

    .line 116
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 119
    :cond_5
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A0A(LX/2gq;Ljava/lang/Class;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {v1}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    iget-object v1, p0, LX/3xz;->A03:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {p2, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7kd;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v1, LX/7kd;->A01:Ljava/util/Set;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/7kd;->A02:Z

    .line 60
    new-instance v0, LX/7kd;

    .line 62
    invoke-direct {v0, p1, v2}, LX/7kd;-><init>(LX/2gq;Ljava/util/Set;)V

    .line 65
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    iget-object v0, p0, LX/3xz;->A04:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    new-instance v1, LX/7kd;

    .line 82
    invoke-direct {v1, p1, v2}, LX/7kd;-><init>(LX/2gq;Ljava/util/Set;)V

    .line 85
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    check-cast v1, LX/7kd;

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/7kd;->A02:Z

    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0
.end method

.method public final declared-synchronized A0B(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LX/3xz;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    if-eq v2, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3xz;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3xz;->A0A(LX/2gq;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v1, "Attempting to overwrite group token for existing listener"

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_1
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/3xz;->A09:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3xz;->A05:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v3, p0, LX/3xz;->A00:Ljava/util/List;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, LX/3xz;->A06:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_2
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public final declared-synchronized A0D(Ljava/lang/Object;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/3xz;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/Set;

    .line 10
    if-eqz v4, :cond_2

    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    check-cast v1, LX/2gq;

    .line 53
    invoke-static {p0, v1, v2, v6}, LX/3xz;->A04(LX/3xz;LX/2gq;Ljava/lang/Class;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit v4

    .line 61
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v4

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_1
    :try_start_4
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw v0
.end method
