.class public final LX/3pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A02:LX/3pn;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/2kz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/2kz;->A03:LX/2lA;

    .line 5
    const-string/jumbo v0, "network_latency_recorder"

    .line 8
    invoke-virtual {v1, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3pn;->A01:LX/2kz;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/3pn;->A00:Ljava/util/Map;

    .line 21
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const v0, 0x500a2

    .line 7
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 10
    invoke-static {}, LX/3xr;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "_wifi"

    .line 18
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LX/3pn;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3qD;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-wide v2, v4, LX/3qD;->A00:J

    .line 35
    iget-object v0, v4, LX/3qD;->A01:Ljava/util/Queue;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v4

    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0

    .line 48
    :cond_1
    iget-object v2, p0, LX/3pn;->A01:LX/2kz;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    invoke-virtual {v2, p1, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    .line 55
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-wide v2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x57a2f5d5

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/3pn;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    iget-object v6, p0, LX/3pn;->A01:LX/2kz;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3qD;

    .line 44
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-wide v2, v4, LX/3qD;->A00:J

    .line 47
    iget-object v0, v4, LX/3qD;->A01:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v4

    .line 56
    invoke-virtual {v6, v5, v2, v3}, LX/2kz;->A0B(Ljava/lang/String;J)V

    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_0
    const v0, 0x508b3746

    .line 66
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x12b88a4a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x2792936f

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
