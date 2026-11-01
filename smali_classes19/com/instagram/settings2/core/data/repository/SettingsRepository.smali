.class public final Lcom/instagram/settings2/core/data/repository/SettingsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public A02:LX/16A;

.field public A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A04:LX/15z;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A09:LX/4z3;

.field public A0A:LX/mkc;

.field public A0B:LX/Izn;

.field public A0C:LX/Izn;

.field public A0D:LX/Izn;

.field public A0E:LX/Izn;

.field public A0F:LX/Izn;

.field public A0G:LX/Izn;

.field public A0H:LX/Izn;

.field public A0I:LX/Izn;

.field public A0J:LX/Izn;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/saY;

.field public A0N:LX/saY;

.field public A0O:LX/saY;

.field public A0P:LX/saY;

.field public A0Q:LX/saY;

.field public A0R:LX/saY;

.field public A0S:LX/saY;

.field public A0T:LX/saY;

.field public A0U:LX/saY;

.field public A0V:Z

.field public volatile A0W:Ljava/util/List;

.field public volatile A0X:LX/2hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "suggestions_meta_support_assistant"

    new-instance v0, LX/CJ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CJ2;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/CJ2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/15z;

    invoke-static {v0, p1}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/roJ;->Cxt()LX/TL9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, p0}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/rb7;)LX/10z;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/15z;

    invoke-static {v0, p1}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/roJ;->DU1()LX/10z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/slm;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A03(LX/sln;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x29

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/qbC;

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v6, v7, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/qbC;->A00:I

    const-string v3, "\'"

    const-string v2, "SettingsRepository"

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/qbC;

    invoke-direct {v7, p0, p2, v3}, LX/qbC;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object p1, v7, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v7, LX/qbC;->A00:I

    invoke-virtual {v0, p1, v7}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v6, LX/0ci;

    iget-object v1, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    const-string v0, "getRemoteSearchResults(): failed to fetch remote search results for \'"

    invoke-static {v0, p1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getRemoteSearchResults(): exception during fetch for \'"

    invoke-static {v0, p1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    return-object v0
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x2a

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/qbC;

    iget v3, v2, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v2, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/qbC;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v2, LX/qbC;

    invoke-direct {v2, p0, p1, v4}, LX/qbC;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Bm;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return-object v1

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/2hs;

    if-eqz v1, :cond_7

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    iput-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/2hs;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    monitor-exit v4

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Bm;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v3, v2, LX/qbC;->A01:Ljava/lang/Object;

    iput v7, v2, LX/qbC;->A00:I

    invoke-virtual {v4, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v4, v2, LX/qbC;->A01:Ljava/lang/Object;

    iput v5, v2, LX/qbC;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    const-string v1, "SettingsRepository"

    const-string v0, "queryAccountsCenterSearchableSettings(): failed to fetch Account Center settings"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SettingsRepository"

    const-string v0, "queryAccountsCenterSearchableSettings(): exception during fetch"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-virtual {v4, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-object v3, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/2hs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_c
    return-object v0
.end method

.method public final A06(LX/slo;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
