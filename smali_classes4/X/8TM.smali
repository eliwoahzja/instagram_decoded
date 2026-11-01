.class public final LX/8TM;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:LX/8VC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Set;

.field public final A08:I

.field public volatile A09:Z

.field public volatile A0A:Z

.field public final synthetic A0B:LX/8SL;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8SL;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8TM;->A0B:LX/8SL;

    iput-object p2, p0, LX/8TM;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8SL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/8TM;->A08:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8TM;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 14

    iget-object v8, p0, LX/8TM;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/8TM;->A0B:LX/8SL;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v13

    const-wide/16 v2, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_0
    const-wide/16 v9, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v7

    if-nez v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    invoke-static {v6}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, LX/8Ss;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/8Ss;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/8Ss;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v7

    if-nez v13, :cond_5

    cmp-long v0, v2, v9

    if-ltz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_5
    iget-boolean v3, p0, LX/8TM;->A06:Z

    const v2, 0x271a38fe

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iget v0, p0, LX/8TM;->A08:I

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v0}, LX/3r9;->A0c(II)V

    return-void

    :cond_6
    invoke-virtual {v1, v2, v0}, LX/3r9;->markerDrop(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v13, :cond_7

    cmp-long v0, v2, v9

    if-ltz v0, :cond_7

    invoke-static {v6, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_7
    throw v1
.end method

.method public final F41()V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v8, p0

    iput-boolean v0, v8, LX/8TM;->A02:Z

    iget-object v9, v8, LX/8TM;->A00:LX/8VC;

    const/16 v16, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v8, LX/8TM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v8, LX/8TM;->A0B:LX/8SL;

    const-string/jumbo v5, "request_finished"

    iget-object v7, v6, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v2, 0x0

    if-nez v15, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :goto_0
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v7

    if-nez v15, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    invoke-static {v6}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8Ss;

    iget-object v1, v0, LX/8Ss;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/8TM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, LX/8Ss;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/8Ss;->A01:LX/8VC;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    iput-object v9, v4, LX/8Ss;->A01:LX/8VC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v7

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v15, :cond_5

    cmp-long v0, v2, v11

    if-ltz v0, :cond_5

    invoke-static {v6, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_5
    throw v1

    :goto_4
    if-nez v15, :cond_6

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    invoke-static {v6, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_6
    iget-boolean v0, v8, LX/8TM;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/8TM;->A0B:LX/8SL;

    iget-object v0, v1, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0}, LX/8SL;->A0D(LX/8SL;LX/8Sb;)V

    :cond_8
    iget-boolean v0, v8, LX/8TM;->A0A:Z

    const/4 v7, 0x2

    const v6, 0x271a38fe

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/8TM;->A09:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/8TM;->A0B:LX/8SL;

    iget-object v0, v1, LX/8SL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, v1, LX/8SL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    iget v4, v8, LX/8TM;->A08:I

    const-string/jumbo v1, "prefetch_count_app_session"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "prefetch_count_foreground_session"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/8St;->A00(LX/1pA;Ljava/util/Map;II)V

    :cond_9
    iget-boolean v2, v8, LX/8TM;->A06:Z

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_a

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_a
    iget v0, v8, LX/8TM;->A08:I

    if-eqz v2, :cond_b

    invoke-virtual {v1, v6, v0, v7}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_b
    invoke-virtual {v1, v6, v0}, LX/3r9;->markerDrop(II)V

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8TM;->A05:Z

    iput-boolean v1, p0, LX/8TM;->A0A:Z

    iput-boolean v1, p0, LX/8TM;->A09:Z

    iput-boolean v1, p0, LX/8TM;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8TM;->A00:LX/8VC;

    iput-object v0, p0, LX/8TM;->A01:Ljava/lang/String;

    iput-boolean v1, p0, LX/8TM;->A02:Z

    iput-boolean v1, p0, LX/8TM;->A03:Z

    iput-boolean v1, p0, LX/8TM;->A04:Z

    iget-object v0, p0, LX/8TM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v2, p0, LX/8TM;->A08:I

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    const v0, 0x271a38fe

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerStart(II)V

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 48

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/8TM;->A02:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/8TM;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsDiscoverNetworkCache:onSuccessCalledAfterOnFinish"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    iput-boolean v8, v10, LX/8TM;->A03:Z

    :cond_0
    iget-boolean v0, v9, LX/8VC;->A0J:Z

    move/from16 v27, v0

    iput-boolean v0, v10, LX/8TM;->A0A:Z

    iget-boolean v0, v9, LX/8VC;->A0C:Z

    move/from16 v44, v0

    iput-boolean v0, v10, LX/8TM;->A09:Z

    iget-boolean v0, v9, LX/8VC;->A0F:Z

    move/from16 v26, v0

    iget-boolean v0, v9, LX/8VC;->A0K:Z

    move/from16 v25, v0

    iget-object v0, v9, LX/8VC;->A06:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v7, v9, LX/8VC;->A00:I

    iget-boolean v0, v9, LX/8VC;->A0I:Z

    move/from16 v24, v0

    iget-object v6, v9, LX/8VC;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/8VC;->A05:Ljava/lang/String;

    invoke-static {}, LX/2ct;->A05()Z

    iget-object v4, v10, LX/8TM;->A0B:LX/8SL;

    invoke-virtual {v4, v5}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v9, LX/8VC;->A0H:Z

    move/from16 v23, v0

    if-nez v0, :cond_18

    if-eqz v26, :cond_18

    if-eqz v25, :cond_1

    iget-boolean v0, v10, LX/8TM;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/8SL;->A0K(Ljava/lang/String;)V

    iput-boolean v8, v10, LX/8TM;->A04:Z

    :cond_1
    if-eqz v6, :cond_18

    iget-object v0, v4, LX/8SL;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-boolean v8, v10, LX/8TM;->A06:Z

    iget-object v0, v9, LX/8VC;->A0A:Ljava/util/List;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/8TM;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, v10, LX/8TM;->A08:I

    const-string v0, "on_chunk_index_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x271a38fe

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v22

    const-string v11, "is_first_page"

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "is_refreshing"

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "is_prefetch_response"

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "is_cache_response"

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "is_mem_cache_response"

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "cache_key"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "container_module"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "chunk_count"

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "prefetch_trigger_type"

    new-instance v12, LX/4z3;

    move-object/from16 v0, v39

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "clips_count"

    iget-object v0, v10, LX/8TM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "is_app_backgrounded"

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xa

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v0

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    filled-new-array/range {v28 .. v38}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-static {v0, v3, v1, v2}, LX/8St;->A00(LX/1pA;Ljava/util/Map;II)V

    if-nez v7, :cond_4

    invoke-static/range {v47 .. v47}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/8SL;->A0G:Lcom/instagram/feed/media/Media;

    :cond_4
    move-object/from16 v0, v47

    invoke-static {v0, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "unknown_media_id"

    goto :goto_2

    :cond_6
    const-string/jumbo v11, "request_success"

    iget-object v12, v4, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v20

    const-wide/16 v2, 0x0

    if-nez v20, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    :goto_3
    const-wide/16 v16, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    monitor-enter v12

    if-nez v20, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_8
    invoke-static {v4}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v1, LX/8Ss;

    if-nez v1, :cond_b

    new-instance v14, LX/8Ss;

    invoke-direct {v14}, LX/8Ss;-><init>()V

    iput-object v6, v14, LX/8Ss;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/8Ss;->A00:J

    iget-object v0, v14, LX/8Ss;->A06:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    move-object v1, v15

    goto :goto_5

    :goto_6
    if-nez v27, :cond_10

    move-object v15, v5

    goto :goto_8

    :cond_b
    if-nez v27, :cond_c

    move-object v15, v5

    :cond_c
    iput-object v15, v1, LX/8Ss;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_CacheEntry_addMediaIDListUnique"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v1, LX/8Ss;->A06:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/8Ss;->A06:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/8Ss;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_f
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Ss;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v15, v14, LX/8Ss;->A04:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/8Ss;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v14, LX/8Ss;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/8SL;->A0G(LX/8Ss;)V

    :goto_9
    iput-boolean v8, v10, LX/8TM;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12

    if-nez v20, :cond_11

    cmp-long v0, v2, v16

    if-ltz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v11, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_11
    if-nez v24, :cond_12

    iput-object v6, v10, LX/8TM;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/8TM;->A00:LX/8VC;

    if-eqz v0, :cond_14

    invoke-static {v0, v9}, LX/8SL;->A03(LX/8VC;LX/8VC;)LX/8VC;

    move-result-object v8

    :goto_a
    iput-object v8, v10, LX/8TM;->A00:LX/8VC;

    :cond_12
    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v14, v9, LX/8VC;->A01:LX/Niw;

    iget-boolean v0, v9, LX/8VC;->A0M:Z

    move/from16 v16, v0

    iget-boolean v15, v9, LX/8VC;->A0G:Z

    iget-boolean v13, v9, LX/8VC;->A0L:Z

    iget-boolean v12, v9, LX/8VC;->A0D:Z

    iget-object v11, v9, LX/8VC;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/8VC;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/8VC;->A0B:Ljava/util/Map;

    iget-object v1, v9, LX/8VC;->A09:Ljava/util/List;

    iget-object v0, v9, LX/8VC;->A02:Ljava/lang/Long;

    iget-object v9, v9, LX/8VC;->A03:Ljava/lang/Long;

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/8VC;

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v39

    move-object/from16 v33, v47

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v7

    move/from16 v37, v26

    move/from16 v38, v25

    move/from16 v39, v27

    move/from16 v40, v16

    move/from16 v41, v15

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v45, v24

    move/from16 v46, v23

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v46}, LX/8VC;-><init>(LX/Niw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    goto :goto_a

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8SL;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    const-string v1, "ClipsDiscoverNetworkCache_prefetchVideos"

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v2, v1}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v20, :cond_17

    cmp-long v0, v2, v16

    if-ltz v0, :cond_17

    invoke-static {v4, v11, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_17
    throw v1

    :cond_18
    return-void
.end method
