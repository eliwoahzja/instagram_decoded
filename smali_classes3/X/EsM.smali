.class public final LX/EsM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/EsM;->$t:I

    iput-object p1, p0, LX/EsM;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/EsM;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/EsM;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    iget-object v0, p0, LX/EsM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ih;

    if-eq v2, v1, :cond_5

    iget-wide v3, p0, LX/EsM;->A00:J

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Me;

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/7ih;->A0J:Ljava/util/Map;

    iget v1, v8, LX/8Me;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jex;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/jex;->A01:LX/gLp;

    if-eqz v7, :cond_2

    iget-wide v1, v7, LX/gLp;->A00:J

    iget-object v5, v8, LX/8Me;->A03:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v1, v11

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, v7, LX/gLp;->A02:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v1, v7, LX/gLp;->A01:J

    add-long/2addr v11, v1

    iget-wide v1, v8, LX/8Me;->A01:J

    cmp-long v5, v11, v1

    if-ltz v5, :cond_2

    iput-object v9, v8, LX/8Me;->A05:Ljava/util/concurrent/Future;

    sget-object v2, LX/8Bj;->A02:LX/8Bj;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v8, v0, v1}, LX/7ih;->A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/7ih;->A0c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, LX/7ih;->A0X:LX/mkc;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    check-cast v1, LX/1uj;

    iget-object v5, v1, LX/1uj;->A01:LX/1uj;

    const/16 v2, 0x1b

    new-instance v1, LX/Q73;

    invoke-direct {v1, v7, v8, v9, v2}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0, v3, v4}, LX/7ih;->A0A(LX/7ih;J)V

    iget-wide v5, v8, LX/8Me;->A01:J

    iget-object v1, v0, LX/7ih;->A0a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    :goto_0
    add-long/2addr v5, v1

    iput-wide v5, v8, LX/8Me;->A01:J

    :goto_1
    invoke-static {v0, v3, v4}, LX/7ih;->A0C(LX/7ih;J)V

    goto :goto_2

    :cond_1
    iget-wide v1, v8, LX/8Me;->A02:J

    goto :goto_0

    :cond_2
    iput-object v9, v8, LX/8Me;->A05:Ljava/util/concurrent/Future;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, LX/EsM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kql;

    iget-object v2, v0, LX/Kql;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/EsM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_5
    iget-wide v1, p0, LX/EsM;->A00:J

    invoke-static {v0, v1, v2}, LX/7ih;->A0B(LX/7ih;J)V

    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6
    iget-object v2, p0, LX/EsM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kql;

    iget-wide v0, p0, LX/EsM;->A00:J

    iget-object v2, v2, LX/Kql;->A00:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ei;

    sget-object v0, LX/7w4;->A00:LX/7w4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/7w1;

    if-eqz v0, :cond_a

    check-cast v1, LX/7w1;

    iget-object v0, v1, LX/7w1;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/7w3;

    if-eqz v0, :cond_b

    check-cast v1, LX/7w3;

    iget-object v0, v1, LX/7w3;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/7w0;

    if-eqz v0, :cond_c

    check-cast v1, LX/7w0;

    iget-object v0, v1, LX/7w0;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/4EW;

    if-eqz v0, :cond_d

    check-cast v1, LX/4EW;

    iget-object v0, v1, LX/4EW;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/7VZ;

    if-eqz v0, :cond_f

    check-cast v1, LX/7VZ;

    iget-object v0, v1, LX/7VZ;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    sget-object v0, LX/7w6;->A00:LX/7w6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :goto_7
    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    new-instance v1, LX/8Le;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/8Le;->A03:Z

    iput-boolean v3, v1, LX/8Le;->A02:Z

    iput-object v5, v1, LX/8Le;->A01:Ljava/util/Set;

    iput-object v4, v1, LX/8Le;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    sget-object v0, LX/7w5;->A00:LX/7w5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/JgF;->A00:LX/JgF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
