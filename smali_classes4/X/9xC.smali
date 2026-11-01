.class public final LX/9xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xC;->$t:I

    iput-object p1, p0, LX/9xC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/9xC;->$t:I

    if-eqz v0, :cond_20

    check-cast v5, LX/7PN;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/9xC;->A00:Ljava/lang/Object;

    check-cast v12, LX/7KF;

    invoke-static {v12}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    invoke-static {v12}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Z

    invoke-static {v12}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Z

    iget-object v4, v12, LX/7KF;->A04:LX/7Ls;

    if-eqz v4, :cond_b

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/7Ls;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dt0;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Dt0;

    instance-of v0, v9, LX/7PY;

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/7PN;->A0C:Z

    if-nez v0, :cond_3

    move-object v13, v9

    check-cast v13, LX/7PY;

    iget-boolean v11, v13, LX/7PY;->A09:Z

    if-nez v11, :cond_1

    iget-boolean v0, v5, LX/7PN;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v10, v5, LX/7PN;->A09:Ljava/util/List;

    iget v0, v5, LX/7PN;->A00:I

    move/from16 v17, v0

    iget-object v0, v5, LX/7PN;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/7PN;->A07:Ljava/lang/String;

    iget-object v14, v5, LX/7PN;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/7PN;->A02:Ljava/lang/Boolean;

    iget-object v1, v5, LX/7PN;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/7PN;->A08:Ljava/util/List;

    iget-object v13, v13, LX/7PY;->A01:LX/Dtp;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0x9

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7PY;

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v17

    move/from16 v24, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v24}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1
    :goto_0
    sget-object v1, LX/56z;->A00:LX/56z;

    check-cast v9, LX/Dt0;

    invoke-interface {v6, v8, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/7PY;

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PY;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ls;->A01:Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTQ;

    iget-object v0, v4, LX/7Ls;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v9, LX/7Pm;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/7Pm;

    iget-object v13, v0, LX/7Pm;->A02:Ljava/lang/Integer;

    :goto_2
    iget-boolean v1, v5, LX/7PN;->A0C:Z

    iget-boolean v0, v5, LX/7PN;->A0B:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_4
    instance-of v0, v9, LX/7PM;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/7PM;

    iget-object v13, v0, LX/7PM;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v10, v5, LX/7PN;->A09:Ljava/util/List;

    :cond_6
    iget v2, v5, LX/7PN;->A00:I

    instance-of v0, v9, LX/7Qw;

    if-eqz v0, :cond_7

    check-cast v9, LX/7Qw;

    if-eqz v9, :cond_7

    iget-boolean v1, v9, LX/7Qw;->A03:Z

    :goto_4
    iget-object v0, v5, LX/7PN;->A08:Ljava/util/List;

    new-instance v9, LX/7Qw;

    invoke-direct {v9, v10, v0, v2, v1}, LX/7Qw;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/7PN;->A0D:Z

    new-instance v9, LX/7PM;

    invoke-direct {v9, v13, v0}, LX/7PM;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_6

    :goto_5
    iget-object v0, v5, LX/7PN;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    iget v15, v5, LX/7PN;->A00:I

    iget-object v14, v5, LX/7PN;->A06:Ljava/lang/String;

    iget-object v11, v5, LX/7PN;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/7PN;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/7PN;->A02:Ljava/lang/Boolean;

    iget-object v1, v5, LX/7PN;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/7PN;->A08:Ljava/util/List;

    new-instance v9, LX/7Pm;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v23}, LX/7Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_6
    check-cast v9, LX/Dt0;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    monitor-exit v4

    :cond_b
    iget-object v1, v12, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/4oU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d00001a482dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/NAg;->A00(Landroid/content/Context;)V

    :cond_c
    iget-boolean v0, v5, LX/7PN;->A0C:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/7PN;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v4, v12, LX/7KF;->A06:LX/7LH;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/7LH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/7LH;->A01:LX/rni;

    iget v2, v4, LX/7LH;->A00:I

    const-string v1, "data_available"

    const v0, 0x5a71a89

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4}, LX/7LH;->A00(LX/7LH;)V

    :cond_d
    iget-object v11, v12, LX/7KF;->A04:LX/7Ls;

    if-eqz v11, :cond_1d

    invoke-static {v5, v12}, LX/7KF;->A08(LX/7PN;LX/7KF;)Z

    move-result v16

    iget-wide v3, v5, LX/7PN;->A01:J

    iget-object v0, v5, LX/7PN;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    monitor-enter v11

    :try_start_2
    iget-object v10, v11, LX/7Ls;->A03:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dt0;

    :cond_e
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Dt0;

    instance-of v1, v2, LX/7Pm;

    if-nez v1, :cond_f

    instance-of v0, v2, LX/7PM;

    if-eqz v0, :cond_1a

    :cond_f
    iget-boolean v0, v11, LX/7Ls;->A01:Z

    if-nez v0, :cond_1a

    if-eqz v16, :cond_1a

    iput-wide v3, v11, LX/7Ls;->A00:J

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v5

    goto :goto_8

    :goto_7
    move-object v0, v2

    check-cast v0, LX/7Pm;

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/7Pm;->A07:Ljava/util/List;

    if-nez v14, :cond_12

    :cond_11
    :goto_8
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_12
    if-eqz v0, :cond_13

    iget v13, v0, LX/7Pm;->A00:I

    iget-object v1, v0, LX/7Pm;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v7, v0, LX/7Pm;->A05:Ljava/lang/String;

    if-nez v7, :cond_14

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    move-object/from16 v17, v5

    :goto_9
    move-object/from16 v7, v28

    :cond_14
    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v15, v5

    goto :goto_b

    :goto_a
    iget-object v15, v0, LX/7Pm;->A03:Ljava/lang/String;

    :goto_b
    sget-object v18, LX/TU9;->A00:LX/TU9;

    instance-of v6, v2, LX/7PM;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7Pm;->A08:Ljava/util/List;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7Pm;->A06:Ljava/util/List;

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_19
    new-instance v2, LX/7PY;

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v13

    move/from16 v27, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v27}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    sget-object v6, LX/44V;->A00:LX/44V;

    const-wide/16 v0, 0x4b0

    new-instance v5, LX/A7v;

    invoke-direct {v5, v6, v0, v1}, LX/A7v;-><init>(LX/BBH;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt0;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v10, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v9, LX/7PY;

    if-eqz v0, :cond_1b

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PY;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7Ls;->A01:Z

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTQ;

    iget-object v0, v11, LX/7Ls;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1c
    monitor-exit v11

    :cond_1d
    iget-object v2, v12, LX/7KF;->A01:LX/7LJ;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/7LJ;->A08:LX/7Ls;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7Ls;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dt0;

    :goto_e
    instance-of v0, v1, LX/7PM;

    if-eqz v0, :cond_1e

    check-cast v1, LX/7PM;

    iget-boolean v0, v1, LX/7PM;->A01:Z

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/7LJ;->A0I(LX/7LJ;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    check-cast v5, LX/00T;

    if-nez v5, :cond_21

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    iget-object v3, v1, LX/9xC;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/9uK;

    invoke-direct {v2, v3, v5, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
