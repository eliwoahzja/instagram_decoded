.class public LX/1q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/1p9;

.field public final A04:LX/qHA;

.field public final A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

.field public final A06:LX/6go;

.field public final A07:LX/0g0;

.field public final videoLoggerHandler:LX/GqN;


# direct methods
.method public constructor <init>(LX/1p9;LX/qHA;LX/GqN;LX/6go;LX/0g0;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1q3;->videoLoggerHandler:LX/GqN;

    iput-wide p6, p0, LX/1q3;->A00:J

    iput-object p2, p0, LX/1q3;->A04:LX/qHA;

    iput-object p1, p0, LX/1q3;->A03:LX/1p9;

    iput-object p4, p0, LX/1q3;->A06:LX/6go;

    iput-object p5, p0, LX/1q3;->A07:LX/0g0;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1q3;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1q3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/7ii;->A01:LX/7ii;

    iget-object v0, v0, LX/7ii;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    iput-object v0, p0, LX/1q3;->A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 9

    instance-of v0, p0, LX/1q4;

    move-wide v7, p1

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1q4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1q4;->A00:LX/1q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1q3;->A00(J)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/1q4;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/EwN;

    invoke-direct {v0, p1, p2, v1}, LX/EwN;-><init>(JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v1, p0, LX/1q3;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/1t9;->A0H:Ljava/lang/String;

    const-string v0, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p0, LX/1q3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, LX/1q3;->A07:LX/0g0;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/1q3;->A06:LX/6go;

    iget-boolean v0, v0, LX/6go;->A06:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/33m;

    invoke-direct {v2, p0, v4, p1, p2}, LX/33m;-><init>(LX/1q3;Ljava/util/List;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0g0;->A00(JLjava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/1q3;->videoLoggerHandler:LX/GqN;

    iget-wide v5, p0, LX/1q3;->A00:J

    invoke-interface/range {v3 .. v8}, LX/GqN;->GcB(Ljava/util/List;JJ)V

    return-void
.end method

.method public final A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 56

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1q4;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v20, p18

    move-wide/from16 v25, p19

    move-wide/from16 v27, p21

    move-wide/from16 v23, p23

    move/from16 v29, p25

    if-eqz v0, :cond_1

    check-cast v2, LX/1q4;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1q4;->A00:LX/1q3;

    if-eqz v0, :cond_0

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v20

    move-wide/from16 v49, v25

    move-wide/from16 v51, v27

    move-wide/from16 v53, v23

    move/from16 v55, v29

    invoke-virtual/range {v30 .. v55}, LX/1q3;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/1q4;->A01:Ljava/util/List;

    new-instance v0, LX/Exl;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v20

    move-wide/from16 v49, v25

    move-wide/from16 v51, v27

    move-wide/from16 v53, v23

    move/from16 v55, v29

    invoke-direct/range {v30 .. v55}, LX/Exl;-><init>(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v2, LX/1q3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v3, LX/1t9;

    invoke-direct/range {v3 .. v29}, LX/1t9;-><init>(LX/90M;LX/1q7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v2, LX/1q3;->A01:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/1q3;->A04:LX/qHA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/qHA;->GTh(Ljava/util/List;)V

    return-void

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public final A02(LX/90M;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 26
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v18, p6

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move/from16 v25, p13

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v0 .. v25}, LX/1q3;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final A03(LX/90M;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move/from16 v25, p10

    invoke-virtual/range {v0 .. v25}, LX/1q3;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final A04(LX/1p9;)V
    .locals 4

    instance-of v0, p0, LX/1q4;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1q4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1q4;->A00:LX/1q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1q3;->A04(LX/1p9;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/1q4;->A01:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1q3;->videoLoggerHandler:LX/GqN;

    invoke-interface {v0, p1}, LX/GqN;->HXZ(LX/1p9;)V

    return-void
.end method

.method public final A05(LX/1q7;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 29

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1q4;

    move-object/from16 v4, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v24, p4

    move-wide/from16 v26, p6

    move-wide/from16 v22, p8

    if-eqz v0, :cond_1

    check-cast v1, LX/1q4;

    monitor-enter v1

    :try_start_0
    iget-object v14, v1, LX/1q4;->A00:LX/1q3;

    if-eqz v14, :cond_0

    move-object v15, v4

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    invoke-virtual/range {v14 .. v23}, LX/1q3;->A05(LX/1q7;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1q4;->A01:Ljava/util/List;

    new-instance v14, LX/ExO;

    move-object v15, v4

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    invoke-direct/range {v14 .. v23}, LX/ExO;-><init>(LX/1q7;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v1, LX/1q3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v28, 0x0

    new-instance v2, LX/1t9;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v28}, LX/1t9;-><init>(LX/90M;LX/1q7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v1, LX/1q3;->A01:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
