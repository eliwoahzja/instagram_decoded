.class public final LX/FdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A0C:LX/rA3;


# instance fields
.field public A00:LX/Fdg;

.field public A01:LX/Fdg;

.field public A02:LX/Fdg;

.field public A03:LX/4Hq;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Fdf;

.field public A07:LX/Fdd;

.field public A08:LX/Fdc;

.field public A09:LX/Fdb;

.field public A0A:Ljava/util/Set;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FdY;->A00:LX/FdY;

    sput-object v0, LX/FdR;->A0C:LX/rA3;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/FdR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/FdR;

    const/16 v1, 0x12

    new-instance v0, LX/Jn3;

    invoke-direct {v0, p0, v1}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdR;

    return-object v0
.end method

.method public static final A01(LX/FdR;)V
    .locals 1

    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A00()V

    iget-object v0, p0, LX/FdR;->A09:LX/Fdb;

    invoke-virtual {v0}, LX/4t6;->A01()V

    iget-object v0, p0, LX/FdR;->A02:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A00()V

    iget-object v0, p0, LX/FdR;->A00:LX/Fdg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fdg;->A00()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/FdR;)V
    .locals 3

    invoke-static {p0}, LX/FdR;->A01(LX/FdR;)V

    iget-object v0, p0, LX/FdR;->A02:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A02()V

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FdR;->A09:LX/Fdb;

    invoke-virtual {v0, v1}, LX/4t6;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A02()V

    iget-object v0, p0, LX/FdR;->A00:LX/Fdg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fdg;->A02()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/FdR;)V
    .locals 3

    iget-object v0, p0, LX/FdR;->A03:LX/4Hq;

    if-nez v0, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/FdR;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ke8;->A00:LX/Ke8;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "scores/bootstrap/users/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/FdR;->A0A:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    iput-object v2, p0, LX/FdR;->A03:LX/4Hq;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 7

    iget-object v6, p0, LX/FdR;->A02:LX/Fdg;

    iget-wide v4, v6, LX/Fdg;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, v6, LX/Fdg;->A04:LX/Kmf;

    const-string v0, "expiration_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, LX/Fdg;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/FdR;->A0A:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/FdR;->A02:LX/Fdg;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Fdg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    iget-boolean v0, v0, LX/Fdg;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FdR;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/FdR;->A02(LX/FdR;)V

    invoke-direct {p0}, LX/FdR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FdR;->A03(LX/FdR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06()V
    .locals 5

    invoke-static {p0}, LX/FdR;->A01(LX/FdR;)V

    iget-object v4, p0, LX/FdR;->A02:LX/Fdg;

    invoke-virtual {v4}, LX/Fdg;->A00()V

    invoke-virtual {v4}, LX/Fdg;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Fdg;->A04(J)V

    return-void
.end method

.method public final declared-synchronized A07(LX/rA3;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/FdR;->A05()V

    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, v0, LX/1U3;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/HDL;

    invoke-direct {v1, p1, p3, v0}, LX/HDL;-><init>(LX/rA3;Ljava/util/Comparator;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/FdR;->A0B:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p4, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {p4, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/rA4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/FdR;->A05()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FdR;->A01:LX/Fdg;

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1U3;->A03:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/FdR;->A02:LX/Fdg;

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-nez v1, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/FdR;->A09:LX/Fdb;

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v1, v0, 0x1e

    iget-object v0, v2, LX/4t6;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, p3}, LX/HEl;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
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

.method public final declared-synchronized A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FdR;->A0C:LX/rA3;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/FdR;->A07(LX/rA3;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
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

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/FdR;->A03:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpd;->onCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FdR;->A03:LX/4Hq;

    :cond_0
    iget-object v0, p0, LX/FdR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/FdR;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/FdR;->A01(LX/FdR;)V

    return-void
.end method
