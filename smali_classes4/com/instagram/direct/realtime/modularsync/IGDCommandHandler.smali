.class public final Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB2;


# instance fields
.field public A00:LX/say;

.field public A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public A02:LX/8EK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

.field public A05:LX/8qb;

.field public A06:Ljava/lang/String;


# direct methods
.method private final A00(LX/4Ew;Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;J)Z
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LX/4Ew;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/TUQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TUQ;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v4, p0

    iget-object v6, v1, LX/TUQ;->A00:LX/ef8;

    instance-of v0, v6, LX/bMc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameStart()V

    :cond_1
    iget-object v7, v4, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:LX/8qb;

    check-cast v6, LX/bMc;

    iget-object v3, v6, LX/bMc;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/bMc;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/bMc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v7, v3, v1, v2}, LX/8qb;->HWt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameEnd()V

    return v5

    :cond_3
    instance-of v0, v6, LX/bMf;

    if-eqz v0, :cond_c

    iget-object v9, v4, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:LX/8qb;

    check-cast v6, LX/bMf;

    iget-object v14, v6, LX/bMf;->A03:Ljava/lang/String;

    invoke-interface {v9, v14}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v13, v6, LX/bMf;->A01:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v13, v2

    :cond_4
    iget-object v12, v6, LX/bMf;->A02:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v2

    :cond_5
    iget-object v3, v6, LX/bMf;->A00:LX/ZWJ;

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    iget-object v10, v3, LX/ZWJ;->A01:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v7, v3, LX/ZWJ;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v3, v3, LX/ZWJ;->A02:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v2

    :cond_7
    const/4 v2, 0x0

    new-instance v11, LX/0jY;

    invoke-direct {v11, v2, v7, v10, v3}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v11, v14, v13, v12}, LX/0jW;->A00(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jW;

    move-result-object v7

    iget-object v2, v6, LX/bMf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_9
    :goto_4
    iput-wide v0, v7, LX/0jW;->A00:J

    goto :goto_5

    :cond_a
    iget-object v2, v6, LX/bMf;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerStart()V

    :cond_b
    iget-object v0, v6, LX/bMf;->A06:Ljava/lang/String;

    invoke-interface {v9, v8, v7, v0, v5}, LX/8qb;->HXd(LX/Wdb;LX/0jW;Ljava/lang/String;Z)V

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerEnd()V

    return v5

    :cond_c
    instance-of v0, v6, LX/bMW;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/bMV;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/bMe;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/bMS;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/bMU;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/bMg;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateError(Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x0

    :cond_e
    return v5
.end method


# virtual methods
.method public final Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p2

    move-wide/from16 v2, p3

    instance-of v0, v5, LX/8GH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/8GH;

    iget v4, v13, LX/8GH;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v13, LX/8GH;->A01:I

    :goto_0
    iget-object v1, v13, LX/8GH;->A09:Ljava/lang/Object;

    iget v4, v13, LX/8GH;->A01:I

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v14, :cond_19

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/8GH;

    invoke-direct {v13, v7, v5}, LX/8GH;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v4}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v5

    move-object/from16 v11, p1

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateCommandCount(I)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, ","

    const/16 v0, 0x13

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const-string v0, ""

    invoke-static {v4, v0, v0, v11, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x1

    const/4 v12, 0x0

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rDg;

    instance-of v0, v1, LX/avE;

    if-eqz v0, :cond_7

    check-cast v1, LX/avE;

    iget-object v0, v1, LX/avE;->A00:LX/4Ew;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v12, v0, LX/4Ew;->A06:Ljava/lang/String;

    invoke-direct {v7, v0, v5, v2, v3}, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00(LX/4Ew;Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/av9;

    if-eqz v0, :cond_8

    check-cast v1, LX/av9;

    iget-object v0, v1, LX/av9;->A00:LX/4Ew;

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/avD;

    if-eqz v0, :cond_9

    check-cast v1, LX/avD;

    iget-object v0, v1, LX/avD;->A00:LX/arc;

    if-eqz v0, :cond_5

    :goto_3
    iget-object v11, v0, LX/arc;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/arc;->A02:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/av5;

    if-eqz v0, :cond_a

    check-cast v1, LX/av5;

    iget-object v0, v1, LX/av5;->A00:LX/arc;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/aue;

    if-eqz v0, :cond_f

    check-cast v1, LX/aue;

    iget-object v1, v1, LX/aue;->A00:LX/eJb;

    instance-of v0, v1, LX/bLF;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogTrackThreadDeleteId()V

    :cond_b
    check-cast v1, LX/bLF;

    iget-object v12, v1, LX/bLF;->A00:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/bLR;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogTrackMessageDeleteId()V

    :cond_d
    check-cast v1, LX/bLR;

    iget-object v12, v1, LX/bLR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/bLR;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    if-eqz v5, :cond_12

    iget-object v1, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/8EK;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-interface {v5, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5, v12}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_13
    const-wide/16 v18, 0x0

    cmp-long v0, p3, v18

    if-lez v0, :cond_1a

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/8EK;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2, v3}, LX/8EK;->A00(J)LX/8GI;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/8GI;->A01:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_18

    :goto_4
    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogUpdateSequenceIdStart()V

    :cond_14
    iget-object v11, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iput-object v5, v13, LX/8GH;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/8GH;->A04:Ljava/lang/Object;

    iput-object v8, v13, LX/8GH;->A05:Ljava/lang/Object;

    iput-object v9, v13, LX/8GH;->A06:Ljava/lang/Object;

    iput-object v10, v13, LX/8GH;->A07:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/8GH;->A08:Ljava/lang/Object;

    iput-wide v2, v13, LX/8GH;->A02:J

    iput v4, v13, LX/8GH;->A00:I

    iput v14, v13, LX/8GH;->A01:I

    iget-object v14, v11, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/GyO;

    move-object v0, v14

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v15, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v12, :cond_15

    check-cast v14, LX/0KY;

    iget-object v0, v14, LX/0KY;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onAnnotateIsSnapshotPendingForThread(Z)V

    :cond_15
    invoke-interface {v1, v13}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onAnnotateIsSnapshotPending(Z)V

    :cond_16
    if-eqz v13, :cond_17

    move-wide/from16 v18, v16

    :goto_5
    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    move-object v15, v0

    const-string v14, "DirectThreadStoreAuthoritativeStoreAdapter"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSequenceId: sequenceId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minSeqId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isThreadSnapshotRequestPending="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", using="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v14, v12}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-static {v11, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    goto :goto_6

    :cond_17
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_18
    move-wide/from16 v16, v2

    goto/16 :goto_4

    :cond_19
    iget v4, v13, LX/8GH;->A00:I

    iget-wide v2, v13, LX/8GH;->A02:J

    iget-object v0, v13, LX/8GH;->A08:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    iget-object v10, v13, LX/8GH;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v13, LX/8GH;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v13, LX/8GH;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v13, LX/8GH;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v13, LX/8GH;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_6
    iget-object v11, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/say;

    const-wide v0, 0x810779005a2635L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7VZ;

    invoke-direct {v0, v12}, LX/7VZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_7

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7w0;

    invoke-direct {v0, v8}, LX/7w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_8

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/7w3;

    invoke-direct {v0, v6, v1}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_9

    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/7w1;

    invoke-direct {v0, v6, v1}, LX/7w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_a

    :cond_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4EW;

    invoke-direct {v0, v6, v1}, LX/4EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_b

    :cond_1f
    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsStart()V

    :cond_20
    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:LX/8qb;

    invoke-interface {v0, v2, v3, v11}, LX/8qb;->AOf(JLjava/util/Map;)V

    if-eqz v5, :cond_21

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsEnd()V

    :cond_21
    if-eqz v4, :cond_23

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v4}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerSuccess(Ljava/lang/Long;)V

    :cond_22
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v5, 0x0

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v4}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v5}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerWithError(Ljava/lang/Long;)V

    :cond_24
    const/4 v0, 0x0

    goto :goto_c
.end method
