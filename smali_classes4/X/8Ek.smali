.class public final LX/8Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rvl;

.field public final A01:LX/EB2;

.field public final A02:LX/scA;

.field public final A03:LX/FmM;

.field public final A04:LX/8EG;

.field public final A05:LX/8Es;

.field public final A06:LX/8EK;

.field public final A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public final A08:LX/8EH;

.field public final A09:LX/rlz;

.field public final A0A:LX/8EE;

.field public final A0B:LX/8EJ;

.field public final A0C:LX/hFA;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/mkc;

.field public final A0F:LX/2bj;

.field public final A0G:Z

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/rvl;LX/EB2;LX/scA;LX/FmM;LX/8EG;LX/8EK;Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;LX/8EH;LX/rlz;LX/8EE;LX/8EJ;LX/hFA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p13

    iput-object v0, v11, LX/8Ek;->A0D:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v11, LX/8Ek;->A0H:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/8Ek;->A08:LX/8EH;

    move-object/from16 v0, p1

    iput-object v0, v11, LX/8Ek;->A00:LX/rvl;

    move-object/from16 v0, p11

    iput-object v0, v11, LX/8Ek;->A0B:LX/8EJ;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/8Ek;->A04:LX/8EG;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/8Ek;->A02:LX/scA;

    move-object/from16 v0, p12

    iput-object v0, v11, LX/8Ek;->A0C:LX/hFA;

    move-object/from16 v0, p2

    iput-object v0, v11, LX/8Ek;->A01:LX/EB2;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/8Ek;->A06:LX/8EK;

    move-object/from16 v0, p10

    iput-object v0, v11, LX/8Ek;->A0A:LX/8EE;

    move-object/from16 v3, p9

    iput-object v3, v11, LX/8Ek;->A09:LX/rlz;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/8Ek;->A03:LX/FmM;

    move/from16 v0, p15

    iput-boolean v0, v11, LX/8Ek;->A0G:Z

    const/4 v10, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v10}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v1, v11, LX/8Ek;->A0F:LX/2bj;

    invoke-interface {v3}, LX/rlz;->Bsg()LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v11, LX/8Ek;->A0E:LX/mkc;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v17, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ej;

    iget-object v0, v2, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v22, v0

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move/from16 v21, v0

    iget-object v1, v11, LX/8Ek;->A03:LX/FmM;

    invoke-interface {v1, v0}, LX/FmM;->FyV(I)V

    const-string v1, "MDCoreService.createOrchestrator"

    const v0, -0x2518af54

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v14, v2, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v5, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v3, v11, LX/8Ek;->A0E:LX/mkc;

    iget-object v1, v11, LX/8Ek;->A0F:LX/2bj;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v3

    iget-object v4, v2, LX/8Ej;->A02:LX/sav;

    iget-object v9, v11, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v11, LX/8Ek;->A09:LX/rlz;

    move-object/from16 v20, v0

    iget-object v12, v11, LX/8Ek;->A03:LX/FmM;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    iput-object v4, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02:LX/sav;

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A03:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v12, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface/range {v20 .. v20}, LX/rlz;->CRx()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A08:LX/mkc;

    invoke-interface/range {v20 .. v20}, LX/rlz;->Bsg()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A07:LX/mkc;

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v13, v14, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-eqz v13, :cond_4

    iget-object v7, v11, LX/8Ek;->A06:LX/8EK;

    :goto_1
    iget-object v15, v11, LX/8Ek;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/8Ek;->A00:LX/rvl;

    move-object/from16 v19, v0

    iget-object v5, v11, LX/8Ek;->A08:LX/8EH;

    iget-object v6, v11, LX/8Ek;->A0B:LX/8EJ;

    iget-object v0, v11, LX/8Ek;->A04:LX/8EG;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/8Ek;->A01:LX/EB2;

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v15, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A06:LX/8EH;

    iput-object v6, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A07:LX/8EJ;

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/FmM;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A05:LX/8EK;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02:LX/EB2;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/EB2;

    new-instance v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03:LX/sav;

    iput-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A07:LX/8EH;

    iput-object v6, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A08:LX/8EJ;

    move-object/from16 v4, v19

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/rvl;

    move-object/from16 v4, v18

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04:LX/8EG;

    iput-object v12, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    iput-object v15, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A09:Ljava/lang/String;

    iget-object v4, v14, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v6, v4, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    new-instance v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A00:I

    iput-object v9, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A05:LX/8EH;

    move-object/from16 v5, v19

    iput-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01:LX/rvl;

    move-object/from16 v5, v18

    iput-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A03:LX/8EG;

    iput-object v12, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A04:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/8Ej;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v4, v11, LX/8Ek;->A02:LX/scA;

    if-eqz v13, :cond_3

    new-instance v5, LX/8Em;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/8Em;->A06:LX/mkc;

    iput-object v1, v5, LX/8Em;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iput-object v4, v5, LX/8Em;->A00:LX/scA;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/8Em;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/8Em;->A04:Ljava/util/Map;

    new-instance v0, LX/8Ep;

    invoke-direct {v0, v4, v1, v3}, LX/8Ep;-><init>(LX/scA;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/mkc;)V

    iput-object v0, v5, LX/8Em;->A02:LX/8Ep;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/8Em;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v5, LX/FAu;

    iget-object v0, v2, LX/8Ej;->A01:LX/EB4;

    move-object/from16 v18, v0

    iget-object v4, v11, LX/8Ek;->A0A:LX/8EE;

    iget-object v3, v2, LX/8Ej;->A03:LX/8Eg;

    iget-boolean v2, v11, LX/8Ek;->A0G:Z

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v15, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/EB4;

    iput-object v4, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/8EE;

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:LX/FAu;

    iput-object v8, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/8Eg;

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/8EK;

    iput-boolean v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:Z

    invoke-interface {v12}, LX/FmM;->BsH()LX/scA;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    new-instance v2, LX/0BB;

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v6}, LX/0BB;-><init>(LX/scA;LX/rlz;I)V

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    const/4 v3, 0x0

    new-instance v2, LX/3hy;

    invoke-direct {v2, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface/range {v20 .. v20}, LX/rlz;->Bsg()LX/Ikk;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/mkc;

    if-eqz v13, :cond_1

    new-instance v3, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    :cond_1
    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/16 v2, 0x11

    new-instance v0, LX/9tP;

    invoke-direct {v0, v1, v2}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVM(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "MDCoreDeltaHandlingOrchestrator[syncGroupId="

    const-string v0, "]"

    invoke-static {v2, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x4f14c501

    invoke-static {v0}, LX/1jk;->A00(I)V

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    iget-object v4, v11, LX/8Ek;->A03:LX/FmM;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v2, v11, LX/8Ek;->A0E:LX/mkc;

    move/from16 v0, v21

    invoke-interface {v4, v0, v3, v2}, LX/FmM;->Eq6(ILX/mpb;LX/mkc;)V

    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-interface {v4}, LX/FmM;->BsH()LX/scA;

    move-result-object v3

    const-string v2, "Skipping observeSyncState for orchestrator sync state, syncGroupId="

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCoreService"

    invoke-interface {v3, v0, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, LX/8Ep;

    invoke-direct {v5, v4, v1, v3}, LX/8Ep;-><init>(LX/scA;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/mkc;)V

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/8Es;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8Es;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/8Ek;->A05:LX/8Es;

    return-void
.end method

.method public static final A00(LX/8Ek;I)LX/8Ej;
    .locals 2

    iget-object v0, p0, LX/8Ek;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Ej;

    iget-object v0, v0, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/8Ej;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)LX/mpb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8Ek;->A05:LX/8Es;

    iget-object v1, v0, LX/8Es;->A00:Ljava/util/Map;

    move/from16 v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/0BD;->A08:LX/0BD;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, -0x1

    new-instance v1, LX/0BH;

    move-wide v7, v5

    move-wide v9, v5

    move-wide v13, v11

    move-wide v15, v11

    invoke-direct/range {v1 .. v16}, LX/0BH;-><init>(LX/0BD;Ljava/lang/Integer;IJJJJJJ)V

    new-instance v0, LX/nk9;

    invoke-direct {v0, v1}, LX/nk9;-><init>(LX/0BH;)V

    :cond_1
    return-object v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/8Ek;->A05:LX/8Es;

    iget-object v0, v0, LX/8Es;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/16 v1, 0x1f

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/8Ek;->A05:LX/8Es;

    iget-object v0, v0, LX/8Es;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->tearDown()V

    iget-boolean v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Ek;->A03:LX/FmM;

    invoke-interface {v0}, LX/FmM;->HQs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/8Ek;->A0E:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/8Ek;->A0E:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    throw v1
.end method

.method public final A04(ILjava/util/List;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/8Ek;->A05:LX/8Es;

    iget-object v1, v0, LX/8Es;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/8EE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/8EE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v8, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v5, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v2, "processDeltas_DEPRECATED: received "

    const-string v1, ", "

    const-string v0, " after validation"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/DPk;

    invoke-direct {v2, v7, v6, v3, v0}, LX/DPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9uK;

    invoke-direct {v0, v6, v7, v3, v1}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p2

    goto :goto_0
.end method

.method public final A05(LX/1ME;)V
    .locals 2

    iget-object v0, p0, LX/8Ek;->A05:LX/8Es;

    iget-object v0, v0, LX/8Es;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->onHandleEvent(LX/1ME;)V

    goto :goto_0

    :cond_0
    return-void
.end method
