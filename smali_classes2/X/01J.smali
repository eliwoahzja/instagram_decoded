.class public final LX/01J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01J;

.field public static final A01:LX/2ps;

.field public static final A02:J

.field public static final A03:Ljava/util/Map;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01J;->A00:LX/01J;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/01J;->A03:Ljava/util/Map;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    sput-object v0, LX/01J;->A01:LX/2ps;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/01J;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 8

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    :goto_0
    sget-object v5, LX/01J;->A01:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01L;

    iget-wide v0, v0, LX/01L;->A00:J

    sub-long v3, v6, v0

    sget-wide v1, LX/01J;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, LX/01J;->A01:LX/2ps;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v2, LX/01L;

    move-wide v4, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/01L;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/01J;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/01J;->A01:LX/2ps;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v2, LX/01L;

    move-wide v4, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/01L;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/01J;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/07H;)V
    .locals 22

    const/16 v16, 0x0

    const/4 v15, 0x1

    sget-object v14, LX/01J;->A03:Ljava/util/Map;

    monitor-enter v14

    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1MK;

    iget-wide v1, v0, LX/1MK;->A00:J

    cmp-long v0, v1, v12

    if-gtz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MK;

    iget-wide v0, v0, LX/1MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MK;

    iget-wide v0, v0, LX/1MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1MK;

    iget-wide v1, v0, LX/1MK;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    move-object v10, v3

    :cond_6
    check-cast v10, LX/1MK;

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/1MK;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/1MJ;->A00:Ljava/lang/String;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v6, v2, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v6, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v7, v6, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v7, v6, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/07H;Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, v6, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    monitor-exit v14

    sget-object v12, LX/01J;->A01:LX/2ps;

    monitor-enter v12

    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01L;

    iget-object v0, v6, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_4
    iget-wide v2, v8, LX/01L;->A00:J

    cmp-long v0, v9, v2

    if-gez v0, :cond_c

    iget-object v1, v8, LX/01L;->A01:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/01L;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/01L;->A03:Ljava/lang/String;

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v22}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/01L;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/01L;->A03:Ljava/lang/String;

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v22}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v1, v8, LX/01L;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/01L;->A03:Ljava/lang/String;

    const/16 p1, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_f
    const-wide/16 v9, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static final A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/01J;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    new-instance v0, LX/1MJ;

    invoke-direct {v0, p1}, LX/1MJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/1MK;

    invoke-direct {v0, p0, v2, v3}, LX/1MK;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
