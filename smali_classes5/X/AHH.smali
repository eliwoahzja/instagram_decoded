.class public final LX/AHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/1pA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

.field public A07:LX/Myv;

.field public A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

.field public A0A:LX/9GN;

.field public A0B:LX/7kc;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:LX/1nk;

.field public A0J:LX/mkc;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public volatile A0N:Z


# direct methods
.method private final A00()V
    .locals 27

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/AHH;->A0N:Z

    if-nez v0, :cond_d

    iget-object v4, v5, LX/AHH;->A04:LX/1pA;

    if-eqz v4, :cond_0

    const v3, 0xea3532

    iget v2, v5, LX/AHH;->A00:I

    const-string v1, "expired"

    iget-boolean v0, v5, LX/AHH;->A0M:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, LX/3r9;->A0d(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AHH;->A0N:Z

    iget-object v9, v5, LX/AHH;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    iget-object v6, v5, LX/AHH;->A0B:LX/7kc;

    if-eqz v6, :cond_d

    iget-object v12, v5, LX/AHH;->A0E:Ljava/util/List;

    if-nez v12, :cond_1

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v5, 0x0

    iget-object v4, v6, LX/7kc;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FN;

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, LX/4FN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, LX/7kc;->A00:LX/AHH;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AHH;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v1, v6, LX/7kc;->A00:LX/AHH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v6, LX/7kc;->A08:LX/7ka;

    iget-object v0, v2, LX/7ka;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Myv;

    instance-of v0, v1, LX/3LV;

    if-eqz v0, :cond_5

    check-cast v1, LX/3LV;

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/3LV;->A08:Ljava/util/List;

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v0, v2, LX/7ka;->A05:Ljava/lang/Class;

    invoke-static {v6, v0, v12}, LX/7kc;->A06(LX/7kc;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2sX;->A00:LX/2sX;

    iget-object v13, v6, LX/7kc;->A06:Landroid/content/Context;

    invoke-virtual {v0, v13}, LX/2sX;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v6, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "reschedule"

    invoke-static {v13, v2, v1, v3, v0}, LX/5sT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v13

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v0, v3, v2, v7, v8}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;J)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-static {v9, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v9, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v1, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    move/from16 v19, v1

    iget-object v1, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    move-object/from16 v20, v1

    iget-object v12, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iget-wide v14, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;

    move/from16 v22, v19

    move-wide/from16 v23, v14

    move-wide/from16 v25, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v26}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJJ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v12, 0x64

    if-ge v0, v12, :cond_a

    invoke-static {v3, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_a
    iget-wide v2, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget v0, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    move/from16 v16, v0

    iget-object v15, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iget-object v14, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iget-wide v0, v13, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v16

    invoke-static/range {v17 .. v26}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01(Ljava/util/List;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_b

    invoke-static {v11, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    :cond_b
    iget-wide v2, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v14, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iget-object v15, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iget v11, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iget-object v10, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iget-object v9, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iget-wide v0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    move-wide/from16 v22, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-wide/from16 v20, v2

    invoke-static/range {v14 .. v23}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v2

    iget-wide v0, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v11, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iget-object v12, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iget v10, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iget-object v9, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iget-object v3, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iget-object v2, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    move-wide/from16 v19, v7

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-static/range {v11 .. v20}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-static {v0, v6}, LX/7kc;->A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7kc;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FN;

    iget-object v0, v1, LX/4FN;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-static {v0, v6}, LX/7kc;->A08(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;LX/7kc;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4FN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v1, v6}, LX/7kc;->A03(LX/4FN;LX/7kc;)V

    :cond_d
    return-void
.end method

.method public static final A01(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V
    .locals 11

    iget-boolean v0, p1, LX/AHH;->A0N:Z

    if-nez v0, :cond_2

    iget-object v1, p3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/90x;->A04:LX/90x;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p2, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/AHH;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/90x;

    iget-object v6, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/9XC;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v10, p0, LX/8TR;->A00:I

    iget-object v5, p0, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v8, p0, LX/8TR;->A04:LX/Ncc;

    iget-object v9, p0, LX/8TR;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    new-instance v4, LX/8TR;

    invoke-direct/range {v4 .. v10}, LX/8TR;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9XC;LX/90x;LX/Ncc;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;I)V

    sget v0, LX/3lK;->A00:I

    iget-object v3, p1, LX/AHH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget v0, LX/3lK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-string v2, "rtp_level"

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    invoke-static {v3}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    sget-object v1, LX/3lK;->A04:LX/3lM;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    sget v0, LX/3lM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "rtp_level_v2"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/8TR;->EZa(Z)V

    iget-object v1, p1, LX/AHH;->A03:Landroid/os/Handler;

    new-instance v0, LX/Aay;

    invoke-direct {v0, v4, p1}, LX/Aay;-><init>(LX/8TR;LX/AHH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public static final A02(LX/AHH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AHH;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AHH;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHH;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHH;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/AHH;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/AHH;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AHH;->A04:LX/1pA;

    if-eqz v2, :cond_0

    const v1, 0xea3532

    iget v0, p0, LX/AHH;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/AHH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown_internal"

    :cond_0
    const-string v0, "IgMainFeedBackgroundPrefetchJobService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AHH;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/AHH;->A04:LX/1pA;

    if-eqz v3, :cond_2

    const-string v0, "_end"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0xea3532

    iget v1, p0, LX/AHH;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "_outcome"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/AHH;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ABP;

    iget-object v1, v2, LX/ABP;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v0, 0x828

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "expired"

    invoke-static {p0, v1, v0}, LX/AHH;->A04(LX/AHH;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ABP;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ABP;->A04:Z

    iget-object v0, v2, LX/ABP;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AHH;->A0M:Z

    invoke-direct {p0}, LX/AHH;->A00()V

    return-void
.end method
