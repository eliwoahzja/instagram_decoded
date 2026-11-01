.class public abstract LX/3s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ax;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3dk;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/3dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s6;->A05:LX/3dk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3s6;->A07:Ljava/util/List;

    const/16 v0, 0x2328

    iput v0, p0, LX/3s6;->A00:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/3s6;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1aA;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, LX/3s6;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Iop;)Ljava/util/HashMap;
    .locals 14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "MobileLabQPLSocketPublishListener"

    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    move-object v10, p1

    check-cast v10, Lcom/facebook/quicklog/QuickEventImpl;

    iget-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v6, 0x100000000L

    iget-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    and-long/2addr v6, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Is perf_event_info enabled: %b"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v9}, LX/0YP;->A00(LX/0YP;)V

    iget-object v7, v9, LX/0YP;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v9, LX/0YP;->A00:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_5

    :cond_3
    const-string v0, "."

    invoke-static {v8, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v8, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {v3, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v8, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/0yq;

    if-eqz v4, :cond_f

    iget-boolean v0, v4, LX/0yq;->A0H:Z

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v4, LX/0yq;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ps_cpu_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0yq;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ps_flt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0yq;->A0H:Z

    if-eqz v0, :cond_8

    iget v1, v4, LX/0yq;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-wide v0, v4, LX/0yq;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "th_cpu_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0yq;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "th_flt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v0, v4, LX/0yq;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0yq;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pages_in"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0yq;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pages_out"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yq;->A0E:LX/0yx;

    if-eqz v0, :cond_9

    sget-object v1, LX/0yu;->A00:LX/0yw;

    iget-object v0, v1, LX/0yw;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, LX/0yw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avail_disk_spc_kb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/0yr;

    iget-object v0, v4, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    if-nez v0, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_a
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "class_load_attempts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    if-nez v0, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "class_loads_failed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dex_queries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    if-nez v0, :cond_d

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "locator_assists"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    if-nez v0, :cond_e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wrong_dfa_guesses"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3

    :cond_10
    return-object v3
.end method

.method private final A01(LX/Iop;LX/KXC;)V
    .locals 21

    move-object/from16 v6, p1

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Iop;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v7, v5, LX/3eq;->A01:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/3eq;->A03:[J

    aget-wide v0, v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v5, LX/3eq;->A06:[Ljava/lang/String;

    aget-object v9, v0, v4

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v5, LX/3eq;->A04:[LX/3er;

    aget-object v10, v0, v4

    move-object/from16 v0, p2

    iget-object v1, v0, LX/KXC;->A09:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LX/Iop;->getMarkerId()I

    move-result v17

    const-string v0, ":"

    invoke-static {v8, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    add-long/2addr v0, v2

    long-to-int v9, v2

    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    const-string v3, "markerPointData"

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v15, LX/56z;->A00:LX/56z;

    move-object/from16 v2, p0

    iget-object v13, v2, LX/3s6;->A06:Ljava/lang/String;

    new-instance v10, LX/KXC;

    move/from16 v18, v9

    move-wide/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/KXC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    iget-object v1, v2, LX/3s6;->A07:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D0N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HaK(LX/Iop;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/3s6;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v3, v1, LX/3s6;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean v0, v1, LX/3s6;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "facebook.PerfSocketEnabled"

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3s6;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "facebook.PerfSocketNumEvents"

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/3s6;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v3, v1, LX/3s6;->A01:Ljava/util/Set;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "facebook.PerfSocketEvent"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "facebook.PerfSocketPort"

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3s6;->A00:I

    const-string v0, "facebook.PerfSocketReqConfirm"

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3s6;->A04:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3s6;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    iget-boolean v0, v1, LX/3s6;->A03:Z

    if-eqz v0, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/Iop;->getMarkerId()I

    move-result v12

    iget-object v5, v1, LX/3s6;->A05:LX/3dk;

    invoke-interface {v3}, LX/Iop;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    iget-short v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-virtual {v5, v0}, LX/3dk;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v14, v4, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    invoke-interface {v3}, LX/Iop;->ByG()I

    move-result v13

    invoke-direct {v1, v3}, LX/3s6;->A00(LX/Iop;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0}, LX/3r2;->A0N()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, LX/3s6;->A06:Ljava/lang/String;

    new-instance v5, LX/KXC;

    invoke-direct/range {v5 .. v15}, LX/KXC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    invoke-direct {v1, v3, v5}, LX/3s6;->A01(LX/Iop;LX/KXC;)V

    iget-object v4, v1, LX/3s6;->A07:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v1, LX/3s6;->A01:Ljava/util/Set;

    if-eqz v3, :cond_5

    const-string v0, "*"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v1, LX/3s6;->A01:Ljava/util/Set;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/KXC;->A04:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v3, LX/PKl;

    invoke-direct {v3, v1}, LX/PKl;-><init>(LX/3s6;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v3, :cond_6

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7r4;

    invoke-direct {v0, v3}, LX/7r4;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
