.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/EB2;

.field public A02:LX/EB2;

.field public A03:LX/FmM;

.field public A04:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

.field public A05:LX/8EK;

.field public A06:LX/8EH;

.field public A07:LX/8EJ;

.field public A08:Ljava/lang/String;


# direct methods
.method private final A00(LX/Fnp;LX/8Fl;)LX/8Gm;
    .locals 8

    invoke-interface {p1}, LX/Fnp;->DIq()J

    move-result-wide v2

    invoke-interface {p1}, LX/Fnp;->DwM()LX/8Gm;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Xo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Xo;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/9Xo;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/9Xo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/FmM;->FAC(LX/BAx;)V

    invoke-direct {p0, v7, p2, v2, v3}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/B1M;LX/8Fl;J)V

    iput-wide v2, v7, LX/B1M;->A00:J

    return-object v7
.end method

.method public static final A01(LX/Fo1;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8Fl;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/HAU;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p4

    move-object/from16 v20, p2

    move-object/from16 v7, p0

    instance-of v0, v3, LX/8Fo;

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/8Fo;

    iget v2, v10, LX/8Fo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/8Fo;->A00:I

    :goto_0
    iget-object v12, v10, LX/8Fo;->A07:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/8Fo;->A00:I

    const/16 v24, 0x3

    const/16 v23, 0x2

    const-string v22, "Delta[seqId: "

    const-string v21, "MDCoreDeltaProcessor"

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v10, LX/8Fo;

    invoke-direct {v10, v11, v3}, LX/8Fo;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v5, v10, LX/8Fo;->A01:J

    iget-object v3, v10, LX/8Fo;->A06:Ljava/lang/Object;

    check-cast v3, LX/Jvr;

    iget-object v1, v10, LX/8Fo;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-object v2, v10, LX/8Fo;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v10, LX/8Fo;->A03:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LX/8Fl;

    iget-object v7, v10, LX/8Fo;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fo1;

    goto/16 :goto_1

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v0

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v5

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iget-object v1, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v3

    instance-of v0, v3, LX/8Fq;

    move v14, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_3

    check-cast v3, LX/8Fq;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v3, LX/8Fr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8Fr;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/8Fr;->A00:Ljava/lang/Long;

    iput-object v2, v3, LX/8Fr;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8Fr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/FmM;->FAC(LX/BAx;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, LX/8Fs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8Fs;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8Fs;->A00:Ljava/lang/Long;

    iput-object v2, v3, LX/8Fs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/FmM;->FAF(LX/Jvr;)V

    :try_start_0
    invoke-interface {v7}, LX/Fo1;->BrY()LX/eJc;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-interface {v4, v3, v13, v8}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    if-eqz v12, :cond_4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, LX/8GD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8GD;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8GD;->A00:Ljava/lang/Long;

    iput-object v2, v3, LX/8GD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/FmM;->FAF(LX/Jvr;)V

    :try_start_1
    iget-object v1, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A04:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    iput-object v7, v10, LX/8Fo;->A02:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/8Fo;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/8Fo;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/8Fo;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/8Fo;->A06:Ljava/lang/Object;

    iput-wide v5, v10, LX/8Fo;->A01:J

    iput v8, v10, LX/8Fo;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v12, v0, v10}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06(LX/eJc;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_6

    move-object v1, v11

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, LX/8GF;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v1, v11

    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    throw v2

    :cond_4
    move-object v12, v13

    goto :goto_5

    :goto_4
    iget-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0, v3, v13, v8}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/8GF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ew;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/4Ew;->A02:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    :goto_5
    iget-object v4, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iget-object v3, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, LX/8GB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8GB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8GB;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/8GB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/FmM;->FAC(LX/BAx;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v0, v18, v16

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    cmp-long v0, v18, v14

    if-ltz v0, :cond_7

    invoke-interface {v4}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - dropped: thread sequenceId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than or equal to delta sequenceId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v7, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Idx;

    invoke-direct {v1, v7, v0, v3, v2}, LX/Idx;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v8}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    iget-object v2, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/EB2;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v0, v10, LX/8Fo;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/8Fo;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/8Fo;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/8Fo;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/8Fo;->A06:Ljava/lang/Object;

    iput-wide v5, v10, LX/8Fo;->A01:J

    move/from16 v0, v23

    iput v0, v10, LX/8Fo;->A00:I

    invoke-interface {v2, v1, v10, v5, v6}, LX/EB2;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :cond_6
    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, LX/8GC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/8GC;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/8GC;->A00:Ljava/lang/Long;

    iput-object v2, v14, LX/8GC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v14}, LX/FmM;->FAF(LX/Jvr;)V

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    if-nez v12, :cond_9

    goto :goto_7

    :goto_6
    :try_start_4
    iget-object v0, v12, LX/8GF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ew;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    move-object v15, v0

    :cond_9
    iget-object v0, v12, LX/8GF;->A03:Ljava/util/Map;

    move-object v13, v0

    goto :goto_8

    :goto_7
    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :goto_8
    if-eqz v12, :cond_a

    iget-object v0, v12, LX/8GF;->A02:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/8GF;->A00:LX/8GE;

    move-object v1, v0

    goto :goto_9

    :cond_a
    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/8GE;->A04:LX/8GE;

    :goto_9
    new-instance v0, LX/8GF;

    move-object v12, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v12, v15, v13, v1}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v7, v0, v3}, LX/Fo1;->CjO(LX/8GF;Ljava/lang/String;)LX/B1M;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x0

    invoke-interface {v4, v14, v12, v8}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    move-object/from16 v0, v20

    invoke-direct {v11, v13, v0, v5, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/B1M;LX/8Fl;J)V

    instance-of v0, v13, LX/B0z;

    if-nez v0, :cond_c

    instance-of v0, v13, LX/AYt;

    if-eqz v0, :cond_b

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/Idx;

    invoke-direct {v0, v1, v7, v3, v2}, LX/Idx;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v12, v8}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    iput-wide v5, v13, LX/B1M;->A00:J

    return-object v13

    :cond_b
    move-object v7, v12

    goto :goto_a

    :cond_c
    instance-of v0, v13, LX/8FI;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/8FI;

    iget-object v1, v0, LX/8FI;->A00:Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v0, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move/from16 v19, v0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rDg;

    instance-of v0, v4, LX/avE;

    if-eqz v0, :cond_f

    check-cast v4, LX/avE;

    iget-object v1, v4, LX/avE;->A00:LX/4Ew;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/4Ew;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v2, v1, LX/4Ew;->A01:J

    iget-object v0, v1, LX/4Ew;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Ew;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/4Ew;->A05:Ljava/lang/String;

    iget-wide v0, v1, LX/4Ew;->A02:J

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move/from16 p0, v19

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-static/range {v25 .. v33}, LX/4Ew;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/4Ew;

    move-result-object v2

    iget-object v1, v4, LX/avE;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/avE;->A02:Z

    new-instance v4, LX/avE;

    invoke-direct {v4, v2, v1, v0}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    :cond_e
    :goto_d
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    instance-of v0, v4, LX/av9;

    if-eqz v0, :cond_e

    check-cast v4, LX/av9;

    iget-object v1, v4, LX/av9;->A00:LX/4Ew;

    iget-object v0, v1, LX/4Ew;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v2, v1, LX/4Ew;->A01:J

    iget-object v0, v1, LX/4Ew;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Ew;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/4Ew;->A05:Ljava/lang/String;

    iget-wide v0, v1, LX/4Ew;->A02:J

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move/from16 p0, v19

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-static/range {v25 .. v33}, LX/4Ew;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/4Ew;

    move-result-object v1

    iget-object v0, v4, LX/av9;->A01:Ljava/lang/String;

    new-instance v4, LX/av9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/av9;->A00:LX/4Ew;

    iput-object v0, v4, LX/av9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_11
    move-object v7, v1

    :cond_12
    iget-object v1, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/EB2;

    iput-object v12, v10, LX/8Fo;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/8Fo;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/8Fo;->A04:Ljava/lang/Object;

    iput-object v12, v10, LX/8Fo;->A05:Ljava/lang/Object;

    iput-object v13, v10, LX/8Fo;->A06:Ljava/lang/Object;

    iput-wide v5, v10, LX/8Fo;->A01:J

    move/from16 v0, v24

    iput v0, v10, LX/8Fo;->A00:I

    invoke-interface {v1, v7, v10, v5, v6}, LX/EB2;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_14

    return-object v9

    :cond_13
    iget-wide v5, v10, LX/8Fo;->A01:J

    iget-object v13, v10, LX/8Fo;->A06:Ljava/lang/Object;

    check-cast v13, LX/B1M;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v2

    const-string v1, "] - successfully handled commands"

    move-object/from16 v0, v22

    invoke-static {v0, v5, v6, v1}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v13, LX/B1M;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    if-eqz v1, :cond_15

    new-instance v9, LX/8FI;

    invoke-direct {v9, v0}, LX/8FI;-><init>(Ljava/lang/Object;)V

    iput-boolean v8, v9, LX/B1M;->A01:Z

    return-object v9

    :cond_15
    new-instance v2, LX/8FI;

    invoke-direct {v2, v0}, LX/8FI;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v3

    const-string v1, "] - failed to handle commands; resnapshotting"

    move-object/from16 v0, v22

    invoke-static {v0, v5, v6, v1}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v2, v1}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/8Gi;->A00:LX/8Gi;

    goto :goto_e

    :cond_17
    iget-wide v5, v10, LX/8Fo;->A01:J

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    const-string v1, "Thread sequenceId is greater than or equal to delta sequenceId"

    new-instance v2, LX/8Gm;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iput-wide v5, v2, LX/B1M;->A00:J

    return-object v2

    :catchall_3
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v4, v14, v1, v0}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    throw v2

    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v2

    invoke-interface {v4, v3, v1, v0}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    throw v2
.end method

.method private final A02(LX/B1M;LX/8Fl;J)V
    .locals 8

    instance-of v0, p1, LX/8GG;

    const-string v5, " : "

    const-string v3, "Delta[seqId: "

    if-eqz v0, :cond_0

    iget v0, p2, LX/8Fl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/8Fl;->A00:I

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v6

    check-cast p1, LX/8GG;

    iget-object v4, p1, LX/8GG;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/8GG;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: failed to process delta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreDeltaProcessor"

    invoke-interface {v6, v0, v2, v1}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "MDCoreDeltaProcessor"

    instance-of v0, p1, LX/8FI;

    if-eqz v0, :cond_1

    iget v0, p2, LX/8Fl;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/8Fl;->A02:I

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] - processed successfully"

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8Fi;

    if-eqz v0, :cond_2

    iget v0, p2, LX/8Fl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/8Fl;->A03:I

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] - processing skipped: unsupported"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8Gm;

    if-eqz v0, :cond_3

    iget v0, p2, LX/8Fl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/8Fl;->A01:I

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    check-cast p1, LX/8Gm;

    iget-object v1, p1, LX/8Gm;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/8Gm;->A01:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processing dropped: Ok: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8Gi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] - processed successfully, inbox resnapshot required"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/8Gj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    check-cast p1, LX/8Gj;

    iget-object v4, p1, LX/8Gj;->A00:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully, thread resnapshot required for threadId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(LX/EB3;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/DJM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DJM;

    iget v1, v0, LX/DJM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/DJM;

    iget v2, v6, LX/DJM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DJM;->A00:I

    :goto_0
    iget-object v2, v6, LX/DJM;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/DJM;->A00:I

    const-string v4, "MDCoreDeltaProcessor"

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v7, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/DJM;

    invoke-direct {v6, p0, v3, v7, v0}, LX/DJM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/DJM;->A04:Ljava/lang/Object;

    check-cast v1, LX/3iZ;

    iget-object v0, v6, LX/DJM;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Fl;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v6, LX/DJM;->A04:Ljava/lang/Object;

    check-cast v1, LX/3iZ;

    iget-object v0, v6, LX/DJM;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Fl;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/8Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/8Fl;->A00:I

    iput v1, v0, LX/8Fl;->A02:I

    iput v1, v0, LX/8Fl;->A03:I

    iput v1, v0, LX/8Fl;->A01:I

    new-instance v1, LX/3iZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/3iZ;->A00:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    instance-of v2, p1, LX/Fo1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "] - processing with "

    const-string v9, "Delta[seqId: "

    if-eqz v2, :cond_8

    :try_start_1
    check-cast p1, LX/Fo1;

    invoke-interface {p1}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v8

    invoke-interface {v8}, LX/rDh;->DIq()J

    move-result-wide v2

    iput-wide v2, v1, LX/3iZ;->A00:J

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v7}, LX/FmM;->BsH()LX/scA;

    move-result-object v13

    invoke-static {v9, v10, v11, v2, v3}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v4, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v8, LX/FoL;

    if-eqz v2, :cond_6

    check-cast v8, LX/FoL;

    if-eqz v8, :cond_6

    iget-object v10, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    iget-wide v2, v1, LX/3iZ;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8Fn;

    invoke-direct {v2, v9, v10, v11, v3}, LX/8Fn;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LX/FmM;->FAC(LX/BAx;)V

    :cond_6
    iput-object v0, v6, LX/DJM;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/DJM;->A04:Ljava/lang/Object;

    iput v12, v6, LX/DJM;->A00:I

    move-object/from16 v2, p2

    invoke-static {p1, v2, v0, p0, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01(LX/Fo1;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8Fl;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/B1M;

    goto :goto_3

    :cond_8
    instance-of v2, p1, LX/Fnp;

    if-eqz v2, :cond_a

    check-cast p1, LX/Fnp;

    invoke-interface {p1}, LX/Fnp;->DIq()J

    move-result-wide v2

    iput-wide v2, v1, LX/3iZ;->A00:J

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v8}, LX/FmM;->BsH()LX/scA;

    move-result-object v8

    invoke-static {v9, v10, v11, v2, v3}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/DJM;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/DJM;->A04:Ljava/lang/Object;

    iput v7, v6, LX/DJM;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00(LX/Fnp;LX/8Fl;)LX/8Gm;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/B1M;

    goto :goto_3

    :cond_a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    invoke-interface {v7}, LX/FmM;->BsH()LX/scA;

    move-result-object v3

    const/16 v2, 0x5a0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v8}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    iget-wide v2, v1, LX/3iZ;->A00:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v3, LX/Idx;

    invoke-direct {v3, v6, v2, v9, v5}, LX/Idx;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v3, v8, v2}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Exception during delta processing: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/8GG;

    invoke-direct {v2, v3, v4, v5}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, LX/3iZ;->A00:J

    iput-wide v3, v2, LX/B1M;->A00:J

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/B1M;LX/8Fl;J)V

    :goto_3
    iget-wide v10, v1, LX/3iZ;->A00:J

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v3, v3, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v6, v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget v7, v0, LX/8Fl;->A02:I

    iget v8, v0, LX/8Fl;->A00:I

    iget v9, v0, LX/8Fl;->A03:I

    iget v12, v0, LX/8Fl;->A01:I

    new-instance v5, LX/8GN;

    invoke-direct/range {v5 .. v12}, LX/8GN;-><init>(IIIIJI)V

    invoke-interface {v4, v5}, LX/FmM;->FAC(LX/BAx;)V

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A05:LX/8EK;

    if-eqz v5, :cond_c

    iget-wide v3, v1, LX/3iZ;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_c

    instance-of v0, v2, LX/8FI;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/8Gm;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/AYv;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/8GG;

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/8EK;->A04:Z

    if-nez v0, :cond_c

    :cond_b
    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/8EK;->A00:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/8EK;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/8EK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v6

    :goto_4
    monitor-exit v5

    :cond_c
    return-object v2

    :catch_1
    move-exception v6

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    iget-wide v0, v1, LX/3iZ;->A00:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Idx;

    invoke-direct {v1, v3, v0, v4, v2}, LX/Idx;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v6, v0}, LX/FmM;->FAE(LX/Jvr;Ljava/lang/Throwable;Z)V

    throw v6
.end method
