.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpP;


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/scA;

.field public A02:LX/EB4;

.field public A03:LX/FmM;

.field public A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

.field public A05:LX/FAu;

.field public A06:LX/8EK;

.field public A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A08:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

.field public A09:LX/0BB;

.field public A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

.field public A0B:LX/8EE;

.field public A0C:LX/8Eg;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/mkc;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;LX/HAU;[BZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v15, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/DhQ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/DhQ;

    iget v2, v6, LX/DhQ;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DhQ;->A02:I

    :goto_0
    iget-object v1, v6, LX/DhQ;->A0D:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/DhQ;->A02:I

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/DhQ;

    invoke-direct {v6, v9, v4}, LX/DhQ;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v12, v6, LX/DhQ;->A01:I

    iget v11, v6, LX/DhQ;->A00:I

    iget-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 p5, v0

    iget-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    check-cast v2, LX/B1M;

    iget-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-direct {v9, v3, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v7, v3}, LX/FmM;->F9z(Ljava/lang/Integer;)V

    new-instance v5, LX/3iZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3iZ;->A00:J

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v16, v11, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1M;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v3, v8, v11}, LX/FmM;->F9v(Ljava/lang/Integer;Ljava/lang/Long;I)V

    iget-object v14, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move/from16 v0, p5

    invoke-interface {v7, v8, v14, v4, v0}, LX/FmM;->HNL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v0, v2, LX/8FI;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    move-object v13, v2

    check-cast v13, LX/8FI;

    iget-object v8, v13, LX/8FI;->A00:Ljava/lang/Object;

    check-cast v8, LX/EB3;

    iget-wide v0, v13, LX/B1M;->A00:J

    invoke-direct {v9, v8, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(LX/EB3;J)V

    iget-wide v0, v13, LX/B1M;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v7, v13, v14, v4, v1}, LX/FmM;->FAG(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v13, v14, v4}, LX/FmM;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    move-object v7, v12

    if-eqz v1, :cond_4

    move-object v7, v1

    invoke-interface {v8}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateDeltaApplicator(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v0}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v1

    iput-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    iput-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    iput-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    iput-object v8, v6, LX/DhQ;->A0A:Ljava/lang/Object;

    iput-object v12, v6, LX/DhQ;->A0B:Ljava/lang/Object;

    move/from16 v0, p5

    iput-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 v0, v16

    iput v0, v6, LX/DhQ;->A00:I

    iput v11, v6, LX/DhQ;->A01:I

    move/from16 v0, v17

    iput v0, v6, LX/DhQ;->A02:I

    invoke-virtual {v1, v8, v7, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/EB3;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_7

    :cond_5
    return-object v19

    :cond_6
    iget v11, v6, LX/DhQ;->A01:I

    iget v0, v6, LX/DhQ;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 p5, v0

    iget-object v8, v6, LX/DhQ;->A0A:Ljava/lang/Object;

    check-cast v8, LX/EB3;

    iget-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    check-cast v2, LX/B1M;

    iget-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v1

    check-cast v7, LX/B1M;

    iget-boolean v0, v2, LX/B1M;->A01:Z

    if-nez v0, :cond_8

    iget-wide v0, v7, LX/B1M;->A00:J

    iput-wide v0, v5, LX/3iZ;->A00:J

    :cond_8
    invoke-interface {v8}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v1

    iput-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    iput-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    iput-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    iput-object v8, v6, LX/DhQ;->A0A:Ljava/lang/Object;

    iput-object v7, v6, LX/DhQ;->A0B:Ljava/lang/Object;

    move/from16 v0, p5

    iput-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 v0, v16

    iput v0, v6, LX/DhQ;->A00:I

    iput v11, v6, LX/DhQ;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/DhQ;->A02:I

    invoke-virtual {v9, v7, v1, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08(LX/B1M;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_5

    move v12, v11

    goto/16 :goto_3

    :cond_9
    iget-boolean v0, v2, LX/B1M;->A01:Z

    if-nez v0, :cond_a

    iget-wide v0, v5, LX/3iZ;->A00:J

    iget-wide v7, v2, LX/B1M;->A00:J

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/3iZ;->A00:J

    :cond_a
    iput-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    iput-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    iput-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    iput-object v12, v6, LX/DhQ;->A0A:Ljava/lang/Object;

    iput-object v12, v6, LX/DhQ;->A0B:Ljava/lang/Object;

    move/from16 v0, p5

    iput-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 v0, v16

    iput v0, v6, LX/DhQ;->A00:I

    iput v11, v6, LX/DhQ;->A01:I

    const/4 v0, 0x3

    iput v0, v6, LX/DhQ;->A02:I

    invoke-virtual {v9, v2, v12, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08(LX/B1M;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_5

    move v12, v11

    move/from16 v11, v16

    :goto_2
    iget-object v7, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v13, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, LX/B1M;->A00()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 p0, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v4

    invoke-interface/range {v20 .. v25}, LX/FmM;->FAH(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget v12, v6, LX/DhQ;->A01:I

    iget v0, v6, LX/DhQ;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v6, LX/DhQ;->A0C:Z

    move/from16 p5, v0

    iget-object v7, v6, LX/DhQ;->A0B:Ljava/lang/Object;

    check-cast v7, LX/B1M;

    iget-object v8, v6, LX/DhQ;->A0A:Ljava/lang/Object;

    check-cast v8, LX/EB3;

    iget-object v2, v6, LX/DhQ;->A09:Ljava/lang/Object;

    check-cast v2, LX/B1M;

    iget-object v10, v6, LX/DhQ;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v5, v6, LX/DhQ;->A07:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-object v4, v6, LX/DhQ;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/DhQ;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/DhQ;->A04:Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v15, v6, LX/DhQ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/8Eg;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8, v7}, LX/8Eg;->A00(LX/EB3;LX/B1M;)V

    :cond_c
    instance-of v0, v7, LX/8FI;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/8Gm;

    if-nez v0, :cond_d

    iget-object v7, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v11, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v8, v3, v11, v4}, LX/FmM;->FAI(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move/from16 v11, v16

    :goto_5
    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v3, v2, v12}, LX/FmM;->F9u(Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_d
    iget-object v7, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v7, v3}, LX/FmM;->FAD(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_e
    invoke-interface {v7, v3}, LX/FmM;->F9y(Ljava/lang/Integer;)V

    iget-wide v1, v5, LX/3iZ;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;LX/HAU;[B)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    instance-of v0, p2, LX/KBM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KBM;

    iget v1, v0, LX/KBM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object p0, p2

    check-cast p0, LX/KBM;

    iget v2, p0, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p0, LX/KBM;->A00:I

    :goto_0
    iget-object v1, p0, LX/KBM;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/KBM;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, LX/KBM;

    invoke-direct {p0, v6, p2}, LX/KBM;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreDeltaHandlingOrchestrator.parseAndProcessDeltaSerially"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    move-object v7, p1

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v1, v0, LX/0BB;->A02:LX/0BD;

    sget-object v0, LX/0BD;->A08:LX/0BD;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0BD;->A03:LX/0BD;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v0, p1}, LX/FmM;->F9w(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/EB4;

    move-object p1, p3

    invoke-interface {v0, p3}, LX/EB4;->GN8([B)Ljava/util/List;

    move-result-object v8

    iget-object v5, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v1, v0}, LX/FmM;->Ada(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/8EE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/8EE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_7
    iput-object v2, p0, LX/KBM;->A02:Ljava/lang/Object;

    iput v3, p0, LX/KBM;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method private final A02(LX/EB3;J)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/Fo1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p1, LX/Fo1;

    invoke-interface {p1}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v0

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, LX/FmM;->FA5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Fnp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p1, LX/Fnp;

    invoke-interface {p1}, LX/Fnp;->DIq()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, LX/FmM;->FA6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;[BZ)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    if-eqz p1, :cond_0

    invoke-direct {v4, v7, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v3, v7}, LX/FmM;->F9z(Ljava/lang/Integer;)V

    new-instance v12, LX/3iZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LX/3iZ;->A00:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v17, v11, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1M;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v5, v11}, LX/FmM;->FA2(Ljava/lang/Integer;Ljava/lang/Long;I)V

    iget-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move/from16 v0, p4

    invoke-interface {v3, v8, v5, v6, v0}, LX/FmM;->FAA(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    instance-of v0, v2, LX/8FI;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v13, v2

    check-cast v13, LX/8FI;

    iget-object v9, v13, LX/8FI;->A00:Ljava/lang/Object;

    check-cast v9, LX/EB3;

    iget-wide v0, v13, LX/B1M;->A00:J

    invoke-direct {v4, v9, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(LX/EB3;J)V

    iget-wide v0, v13, LX/B1M;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v5, v6, v13}, LX/FmM;->FAB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, v9, LX/Fo1;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/Fo1;

    invoke-interface {v0}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v0

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v12, LX/3iZ;->A00:J

    iget-object v13, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    if-eqz v13, :cond_5

    monitor-enter v13

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_4

    :try_start_0
    iget-object v14, v13, LX/8EK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v15, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/8EK;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    instance-of v0, v9, LX/Fnp;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/Fnp;

    invoke-interface {v0}, LX/Fnp;->DIq()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v9, LX/8FM;

    invoke-direct {v9, v8, v0, v1}, LX/8FM;-><init>(LX/EB3;J)V

    iput-object v9, v10, LX/2A5;->A00:Ljava/lang/Object;

    move-object v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v13

    :cond_5
    iget-wide v0, v12, LX/3iZ;->A00:J

    new-instance v13, LX/8FM;

    invoke-direct {v13, v9, v0, v1}, LX/8FM;-><init>(LX/EB3;J)V

    iput-object v13, v10, LX/2A5;->A00:Ljava/lang/Object;

    move-object v13, v8

    :goto_3
    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v9, v5, v6}, LX/FmM;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {v3, v9, v5, v6, v0}, LX/FmM;->FA7(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v13, :cond_8

    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, LX/B1M;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v5, v6, v0}, LX/FmM;->FA8(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FM;

    iget-object v0, v0, LX/8FM;->A01:LX/EB3;

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateDeltaApplicator(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    check-cast v5, LX/8FM;

    const/16 v23, 0x0

    new-instance v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;

    move-object/from16 p1, p3

    move-object/from16 v22, v6

    move-object/from16 v24, v12

    move-object/from16 p0, v10

    move/from16 p2, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v27}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/3iZ;LX/2A5;[BI)V

    invoke-interface {v1, v8, v5, v0}, LX/FAu;->BBL(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8FM;LX/snk;)V

    :cond_a
    iget-wide v0, v2, LX/B1M;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v2, v11}, LX/FmM;->FA1(Ljava/lang/Integer;Ljava/lang/Long;I)V

    move/from16 v11, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-interface {v3, v7}, LX/FmM;->F9y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;[B)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v1, v0, LX/0BB;->A02:LX/0BD;

    sget-object v0, LX/0BD;->A08:LX/0BD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0BD;->A03:LX/0BD;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v0, p1}, LX/FmM;->F9w(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/EB4;

    invoke-interface {v0, p2}, LX/EB4;->GN8([B)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v2, v1}, LX/FmM;->Ada(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/8EE;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/8EE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {p0, p1, v0, p2, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;[BZ)V

    return-void
.end method

.method public static final A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[BZ)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v2, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const-string/jumbo v1, "requestResnapshotInternal called with isScheduled: "

    const-string v0, ", resnapshotReason: "

    move-object/from16 v14, p1

    move/from16 v5, p5

    invoke-static {v1, v0, v14, v5}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v1, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v14, v4, v0}, LX/FmM;->Fsz(Ljava/lang/String;II)V

    new-instance v7, LX/DAd;

    move-object/from16 v15, p4

    move-object v12, v7

    move/from16 p1, v5

    move/from16 p0, v4

    invoke-direct/range {v12 .. v17}, LX/DAd;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;[BIZ)V

    const/4 v8, 0x0

    const v0, 0x7fffffff

    new-instance v5, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v5, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    sget-object v6, LX/hoq;->A00:LX/rDm;

    iget-object v1, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    sget-object v0, LX/0BD;->A05:LX/0BD;

    invoke-static {v1, v0, v8}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    iget-object v11, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/mkc;

    const/16 p1, 0x0

    new-instance v3, LX/mAJ;

    move-object/from16 v14, p2

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, LX/mAJ;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;[BII)V

    const/4 v12, 0x1

    new-instance v2, LX/mAJ;

    move-object/from16 p2, p3

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move-object/from16 p3, v15

    move/from16 p4, v4

    move/from16 p5, v12

    invoke-direct/range {p0 .. p5}, LX/mAJ;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;[BII)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ii4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/TRV;

    invoke-direct {v1, v4, v12}, LX/TRV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/ii4;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v0, LX/0PP;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    new-instance v10, LX/R97;

    invoke-direct {v10, v0, v4, v3}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v9, LX/R97;

    invoke-direct {v9, v0, v4, v2}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/qiB;

    invoke-direct/range {v3 .. v12}, LX/qiB;-><init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-virtual {v7, v10, v3}, LX/DAd;->BCW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A06(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Cks;

    invoke-direct {v0, p1, v2, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v0, p2}, LX/FAu;->BBK(LX/snk;)V

    return-void
.end method

.method private final A07(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v0, p1}, LX/FmM;->F9t(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1M;

    iget-wide v1, v0, LX/B1M;->A00:J

    :goto_0
    move-wide v6, v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1M;

    iget-wide v1, v0, LX/B1M;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface/range {v3 .. v8}, LX/FmM;->F9s(Ljava/lang/Integer;IJZ)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(LX/B1M;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const/4 v3, 0x0

    move-object/from16 v5, p3

    instance-of v1, v5, LX/DNl;

    move-object/from16 v14, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/DNl;

    iget v2, v1, LX/DNl;->$t:I

    if-ne v2, v3, :cond_0

    iget v4, v1, LX/DNl;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/DNl;->A01:I

    :goto_0
    iget-object v3, v1, LX/DNl;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/DNl;->A01:I

    const-string v11, "]"

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/DNl;

    invoke-direct {v1, v14, v5}, LX/DNl;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getSequenceId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v0, LX/8Gi;

    if-eqz v2, :cond_1

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/H58;

    invoke-direct {v1, v14, v2}, LX/H58;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;)V

    invoke-virtual {v14, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_1
    instance-of v2, v0, LX/8Gj;

    move-object/from16 v6, p2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v3, v3, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v4, v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move-object v3, v0

    check-cast v3, LX/8Gj;

    iget-object v15, v3, LX/8Gj;->A00:Ljava/lang/String;

    invoke-interface {v7, v2, v4, v6, v15}, LX/FmM;->ASD(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v3, LX/B1M;->A00:J

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v7}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    iput v2, v1, LX/DNl;->A00:I

    const/4 v7, 0x1

    iput v7, v1, LX/DNl;->A01:I

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v21}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    return-object v5

    :pswitch_2
    iget v2, v1, LX/DNl;->A00:I

    iget-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1M;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Bar;

    iget-boolean v3, v3, LX/Bar;->A01:Z

    const-string v10, " [seqid="

    if-eqz v3, :cond_3

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v6, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, LX/8Gj;

    iget-object v9, v4, LX/8Gj;->A00:Ljava/lang/String;

    iget-wide v12, v4, LX/B1M;->A00:J

    const-string v8, "Thread resnapshot succeeded for thread "

    invoke-static/range {v8 .. v13}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v6, v3}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v3}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v6

    iget-wide v3, v4, LX/B1M;->A00:J

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    iput v2, v1, LX/DNl;->A00:I

    const/4 v2, 0x2

    :goto_2
    iput v2, v1, LX/DNl;->A01:I

    iget-object v6, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/EB2;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-interface {v6, v2, v1, v3, v4}, LX/EB2;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v3, v3, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    const-string v8, "Thread resnapshot failed for thread "

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v6, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, LX/8Gj;

    iget-object v9, v4, LX/8Gj;->A00:Ljava/lang/String;

    iget-wide v12, v4, LX/B1M;->A00:J

    if-eqz v3, :cond_4

    const-string v11, "], triggering inbox resnapshot"

    invoke-static/range {v8 .. v13}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v11, "], not triggering inbox resnapshot"

    invoke-static/range {v8 .. v13}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-interface {v7, v6, v8, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v3}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v6

    iget-wide v3, v4, LX/B1M;->A00:J

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    iput v2, v1, LX/DNl;->A00:I

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    instance-of v2, v0, LX/8GG;

    const-string v10, " : "

    const-string v9, "]: "

    if-eqz v2, :cond_6

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    const-string v12, "Delta processing failed [seqid="

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v6, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v3, v0

    check-cast v3, LX/8GG;

    iget-wide v1, v3, LX/B1M;->A00:J

    iget-object v5, v3, LX/8GG;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/8GG;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering resnapshot"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v7, v6, v2, v1}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    instance-of v2, v0, LX/8Gm;

    if-eqz v2, :cond_7

    iget-object v13, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v12, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, LX/8Gm;

    iget-wide v2, v11, LX/B1M;->A00:J

    iget-object v8, v11, LX/8Gm;->A00:Ljava/lang/String;

    iget-object v7, v11, LX/8Gm;->A01:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta processing dropped [seqid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v12, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v2}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v6

    iget-wide v2, v11, LX/B1M;->A00:J

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_4

    :cond_7
    instance-of v2, v0, LX/AYv;

    if-eqz v2, :cond_9

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v6, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-wide v2, v0, LX/B1M;->A00:J

    const-string v4, "Delta processing skipped [seqid="

    invoke-static {v4, v2, v3, v11}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v2}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v6

    iget-wide v2, v0, LX/B1M;->A00:J

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_4

    :cond_8
    move-object v4, v0

    check-cast v4, LX/8GG;

    iget-wide v2, v4, LX/B1M;->A00:J

    iget-object v13, v4, LX/8GG;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/8GG;->A02:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", not triggering resnapshot"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v7, v6, v3, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v2}, LX/FAu;->BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v6

    iget-wide v2, v4, LX/B1M;->A00:J

    iput-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    const/4 v4, 0x5

    :goto_4
    iput v4, v1, LX/DNl;->A01:I

    iget-object v6, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/EB2;

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-interface {v6, v4, v1, v2, v3}, LX/EB2;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_9
    instance-of v1, v0, LX/B0z;

    if-eqz v1, :cond_a

    iget-object v9, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v8, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-wide v2, v0, LX/B1M;->A00:J

    invoke-virtual {v0}, LX/B1M;->A00()Ljava/lang/String;

    move-result-object v7

    iget-boolean v5, v0, LX/B1M;->A01:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delta processed [seqid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientBased="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/B1M;->A01:Z

    if-nez v1, :cond_c

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v0, v1, LX/DNl;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1M;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-wide v1, v0, LX/B1M;->A00:J

    invoke-virtual {v3, v1, v2}, LX/0BB;->A02(J)V

    :cond_c
    :goto_7
    iget-object v1, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v4, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    iget-wide v2, v0, LX/B1M;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, LX/B1M;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v4, v6, v0}, LX/FmM;->FA9(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p4, LX/KDx;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/KDx;

    iget v0, v6, LX/KDx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KDx;->A00:I

    :goto_0
    iget-object v3, v6, LX/KDx;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KDx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KDx;

    invoke-direct {v6, p0, p4, v3}, LX/KDx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    move-object v5, p2

    iput-object p2, v6, LX/KDx;->A03:Ljava/lang/Object;

    iput-object p3, v6, LX/KDx;->A04:Ljava/lang/Object;

    iput v0, v6, LX/KDx;->A00:I

    move-object v4, p1

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const-string v1, "MDCoreDeltaHandlingOrchestrator.startSync"

    const v0, 0x2ccf8804

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v9, p0

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    move-object v7, p1

    invoke-static {p1}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v2, v3, LX/0BB;->A02:LX/0BD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startSync called with subscribeReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0BB;->A02:LX/0BD;

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x2c912c6a

    goto :goto_2

    :cond_0
    sget-object v3, LX/0BD;->A07:LX/0BD;

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    new-instance v8, LX/D79;

    invoke-direct {v8, p0, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v2}, LX/FmM;->FO9(I)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v6, 0x0

    new-instance v5, LX/FAY;

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/FAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v5, v2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->DY9(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/CYA;

    invoke-direct {v1, p0, v2, p2, v0}, LX/CYA;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "startSync: skipping loadSyncInfoAndStartSync, already in SYNC_STARTING"

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const v0, 0x3b085ddd    # 0.00208079f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d284e77

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0B(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v1, v0, LX/0BB;->A02:LX/0BD;

    sget-object v0, LX/0BD;->A08:LX/0BD;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0BD;->A03:LX/0BD;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->cancelAll()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    invoke-interface {v0}, LX/FAu;->AYj()V

    invoke-static {}, LX/7Vt;->A00()LX/7Vt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v4, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const-string/jumbo v3, "sync_shutdown"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    instance-of v0, v1, LX/B1m;

    if-eqz v0, :cond_1

    check-cast v1, LX/B1m;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/B1m;->targetNetwork:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v3}, LX/B1m;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/8EK;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/8EK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/8EK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/8EK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v2

    :cond_3
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->AYk()V

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/CYA;

    invoke-direct {v1, p0, v2, p1, v0}, LX/CYA;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    sget-object v0, LX/dgf;->A04:LX/dgf;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync(LX/dgf;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FSg(JJZ)V
    .locals 9

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v8, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v8}, LX/FmM;->FSh(JJZI)V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/FmM;->GpO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iput-wide p1, v2, LX/0BB;->A01:J

    iput-wide p3, v2, LX/0BB;->A00:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    sget-object v1, LX/0BD;->A06:LX/0BD;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/0BD;->A02:LX/0BD;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FSj(IZZ)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/FmM;->FSi(IIZZ)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A01()V

    return-void
.end method

.method public final Fof(Ljava/lang/Long;[B)V
    .locals 12

    move-object v2, p0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v0, p1}, LX/FmM;->onReceiveDeltaSuccess(ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A03(Ljava/lang/Long;)V

    invoke-interface {v1}, LX/FmM;->B1C()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LX/FmM;->FA0(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Di1;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Di1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v11, 0x0

    new-instance v6, LX/CYA;

    move-object v7, p2

    move-object v8, v3

    move-object v9, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v1, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void
.end method

.method public final Foh(Ljava/lang/String;[BI)V
    .locals 11

    move-object v5, p0

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v3, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    if-nez p1, :cond_0

    const-string/jumbo v2, "unknown"

    :goto_0
    const/16 v0, 0xaa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {p3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/FmM;->ASB(ILjava/lang/String;)V

    const/4 v10, 0x0

    new-instance v7, LX/D6e;

    invoke-direct {v7, p1, p0, v10}, LX/D6e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v8, LX/ExM;

    invoke-direct {v8, p1, p0, v10}, LX/ExM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[BZ)V

    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public final Fre(JI)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/FmM;->Frd(IJI)V

    return-void
.end method

.method public final Fzq(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
