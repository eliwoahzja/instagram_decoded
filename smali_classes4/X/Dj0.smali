.class public final LX/Dj0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8YQ;

.field public final synthetic A01:LX/4ow;


# direct methods
.method public constructor <init>(LX/8YQ;LX/4ow;)V
    .locals 1

    iput-object p2, p0, LX/Dj0;->A01:LX/4ow;

    iput-object p1, p0, LX/Dj0;->A00:LX/8YQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Dj0;->A01:LX/4ow;

    iget-object v0, v0, LX/Dj0;->A00:LX/8YQ;

    move-object/from16 v55, v0

    :try_start_0
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->ORGANIC_SEEN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v0, v3, LX/4ow;->A01:LX/4ou;

    move-object/from16 v48, v0

    iget-object v1, v0, LX/4ou;->A02:LX/3zq;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->typeByLegacy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :cond_0
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v2, v0, :cond_28

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    move-object/from16 v0, v48

    iget-object v0, v0, LX/4ou;->A03:LX/4or;

    invoke-static {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A00(LX/4or;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v47

    iget-object v0, v3, LX/4ow;->A00:LX/CLk;

    iget-boolean v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, v48

    iget-object v9, v1, LX/4ou;->A01:LX/4os;

    sget-object v1, LX/4os;->A04:LX/4os;

    if-ne v9, v1, :cond_1

    sget-object v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->ORGANIC_SEEN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :goto_0
    instance-of v1, v0, LX/4ov;

    if-nez v1, :cond_2

    iget-object v4, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->thriftName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "V1->V2 SeenState forwarding: signalType.isSeenState=true but SignalData is not SeenStateSignalData (type="

    const-string v1, ", dataClass="

    const-string v0, ") \u2014 dropping signal"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Kr;->A03(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    sget-object v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->SPONSORED_SEEN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:[LX/Esp;

    check-cast v0, LX/4ov;

    iget-object v10, v0, LX/4ov;->A0H:Ljava/lang/String;

    iget-wide v1, v0, LX/4ov;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    iget v1, v0, LX/4ov;->A00:F

    move/from16 v18, v1

    iget-wide v3, v0, LX/4ov;->A0A:J

    iget v1, v0, LX/4ov;->A03:I

    move/from16 v17, v1

    iget v15, v0, LX/4ov;->A04:I

    iget v14, v0, LX/4ov;->A02:I

    iget v13, v0, LX/4ov;->A09:I

    iget v8, v0, LX/4ov;->A01:I

    iget v7, v0, LX/4ov;->A08:I

    iget v6, v0, LX/4ov;->A05:I

    iget v5, v0, LX/4ov;->A06:I

    iget-object v2, v0, LX/4ov;->A0J:Ljava/util/List;

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    move/from16 v1, v18

    iput v1, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iput-wide v3, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    move/from16 v1, v17

    iput v1, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    iput v15, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    iput v14, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    iput v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    iput v8, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    iput v7, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    iput v6, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    iput v5, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    iput-object v2, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-static {v10, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget v6, v0, LX/4ov;->A07:I

    iget-object v2, v0, LX/4ov;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v2, v0, LX/4ov;->A0D:Ljava/lang/Long;

    iget-object v1, v0, LX/4ov;->A0E:Ljava/lang/Long;

    new-instance v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    iput v6, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A00:I

    iput-object v5, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    iput-object v1, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_4
    iget-object v7, v0, LX/4ov;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/4ov;->A0G:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v51

    move-object/from16 v1, v48

    iget-boolean v6, v1, LX/4ou;->A07:Z

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, v55

    iget-object v1, v1, LX/8YQ;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, v55

    iget-object v2, v1, LX/8YQ;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/Mil;

    move-object/from16 v44, v1

    move-object/from16 v45, v55

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-wide/from16 v52, v3

    move/from16 v54, v6

    invoke-direct/range {v44 .. v54}, LX/Mil;-><init>(LX/8YQ;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-object/from16 v1, v55

    iget-object v1, v1, LX/8YQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/8YQ;->A04(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v55

    iget-object v10, v1, LX/8YQ;->A01:LX/8Kr;

    if-eqz v10, :cond_6

    const-string/jumbo v1, "signal_queue_rejected_count_"

    invoke-static {v1, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-virtual/range {v10 .. v15}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_5
    move-object/from16 v45, v55

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-wide/from16 v52, v3

    move/from16 v54, v6

    invoke-static/range {v45 .. v54}, LX/8YQ;->A02(LX/8YQ;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_6
    :goto_1
    iget-boolean v0, v0, LX/4ov;->A0K:Z

    if-nez v0, :cond_28

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v9, v0, :cond_28

    if-nez v6, :cond_28

    move-object/from16 v0, v55

    iget-object v0, v0, LX/8YQ;->A02:LX/A4U;

    invoke-virtual {v0, v5}, LX/A4U;->A0L(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-result-object v10

    instance-of v1, v0, LX/4K5;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LX/4K5;

    iget-object v9, v1, LX/4K5;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/4K5;->A0A:Ljava/util/List;

    iget-object v7, v1, LX/4K5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/4K5;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/4K5;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/4K5;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/4K5;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    :goto_3
    invoke-virtual {v0}, LX/CLk;->A01()J

    move-result-wide v52

    const-wide/16 v3, 0x0

    cmp-long v0, v52, v3

    if-gtz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v52

    :cond_8
    iget-object v4, v10, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    goto/16 :goto_a

    :cond_9
    instance-of v1, v0, LX/3BD;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/3BD;

    iget-object v9, v1, LX/3BD;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/3BD;->A0C:Ljava/util/List;

    iget-object v7, v1, LX/3BD;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/3BD;->A0A:Ljava/lang/String;

    iget v12, v1, LX/3BD;->A00:I

    iget v11, v1, LX/3BD;->A01:I

    iget-object v5, v1, LX/3BD;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/3BD;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/3BD;->A09:Ljava/lang/String;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    goto :goto_3

    :cond_a
    instance-of v1, v0, LX/5Go;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/5Go;

    iget-object v7, v1, LX/5Go;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/5Go;->A08:Ljava/util/List;

    iget-object v5, v1, LX/5Go;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/5Go;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/5Go;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, v0, LX/4Kt;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LX/4Kt;

    iget-object v6, v1, LX/4Kt;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/4Kt;->A06:Ljava/util/List;

    iget-object v4, v1, LX/4Kt;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4Kt;->A07:Ljava/util/List;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v3

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    instance-of v1, v0, LX/4L2;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, LX/4L2;

    iget-object v5, v1, LX/4L2;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/4L2;->A06:Ljava/util/List;

    iget-object v3, v1, LX/4L2;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    instance-of v1, v0, LX/3Kb;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A06:[LX/Esp;

    move-object v1, v0

    check-cast v1, LX/3Kb;

    iget-object v7, v1, LX/3Kb;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3Kb;->A08:Ljava/util/List;

    iget-object v5, v1, LX/3Kb;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/3Kb;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/Kkn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/3Kb;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v0, LX/AuM;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, LX/AuM;

    iget-object v6, v1, LX/AuM;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/AuM;->A07:Ljava/util/List;

    iget-object v4, v1, LX/AuM;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/AuM;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    invoke-direct {v1, v6, v4, v3, v5}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_f
    instance-of v1, v0, LX/2i2;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, LX/2i2;

    iget-object v7, v1, LX/2i2;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/2i2;->A08:Ljava/util/List;

    iget-object v5, v1, LX/2i2;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/2i2;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/2i2;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v6

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v0, LX/8Ho;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, LX/8Ho;

    iget-object v7, v1, LX/8Ho;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/8Ho;->A08:Ljava/util/List;

    iget-object v5, v1, LX/8Ho;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/8Ho;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/8Ho;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v6

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    instance-of v1, v0, LX/4L0;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, LX/4L0;

    iget-object v7, v1, LX/4L0;->A06:Ljava/util/List;

    iget-object v6, v1, LX/4L0;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/4L0;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/4L0;->A07:Ljava/util/List;

    iget-boolean v3, v1, LX/4L0;->A08:Z

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x0

    const-string v20, ""

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v0, LX/AuO;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    move-object v7, v0

    check-cast v7, LX/AuO;

    iget-object v6, v7, LX/AuO;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/AuO;->A0A:Ljava/util/List;

    iget-object v4, v7, LX/AuO;->A06:Ljava/lang/String;

    iget v1, v7, LX/AuO;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v7, LX/AuO;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/AuO;->A03:LX/3zq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v7, LX/AuO;->A04:LX/4or;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_13
    instance-of v1, v0, LX/3Mx;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    move-object v3, v0

    check-cast v3, LX/3Mx;

    iget-object v8, v3, LX/3Mx;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/3Mx;->A0C:Ljava/util/List;

    iget-object v6, v3, LX/3Mx;->A06:Ljava/lang/String;

    iget v1, v3, LX/3Mx;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v3, LX/3Mx;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v3, LX/3Mx;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v3, LX/3Mx;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/3Mx;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/3Mx;->A0A:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_14
    instance-of v1, v0, LX/2p0;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, LX/2p0;

    iget-object v7, v1, LX/2p0;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/2p0;->A04:Ljava/util/List;

    iget-object v5, v1, LX/2p0;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/2p0;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2p0;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v6

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_15
    instance-of v1, v0, LX/59g;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, LX/59g;

    iget-object v6, v1, LX/59g;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/59g;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/59g;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/59g;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v20, ""

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v0, LX/Atk;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, LX/Atk;

    iget-object v13, v1, LX/Atk;->A01:LX/N53;

    iget-object v14, v1, LX/Atk;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/Atk;->A07:Ljava/util/List;

    iget-object v11, v1, LX/Atk;->A04:Ljava/lang/String;

    iget-object v9, v13, LX/N53;->A03:Ljava/lang/String;

    iget-object v8, v13, LX/N53;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/N53;->A02:Ljava/lang/String;

    iget-object v3, v13, LX/N53;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v4, LX/2aG;

    invoke-direct {v4, v1}, LX/2aG;-><init>(I)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v3, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v27

    iget-object v6, v13, LX/N53;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/N53;->A06:Ljava/lang/String;

    iget-wide v3, v13, LX/N53;->A00:J

    iget-object v1, v13, LX/N53;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/N53;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/aLg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    const/16 v17, 0x0

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v16, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v18 .. v29}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v15, v1

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v12

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    invoke-direct/range {v15 .. v46}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_19
    instance-of v1, v0, LX/4L1;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A08:[LX/Esp;

    move-object v1, v0

    check-cast v1, LX/4L1;

    iget-object v5, v1, LX/4L1;->A06:Ljava/util/List;

    iget-object v4, v1, LX/4L1;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4L1;->A05:Ljava/lang/String;

    iget-boolean v1, v1, LX/4L1;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v11, v1

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v11 .. v19}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v1, v0, LX/4K7;

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A08:[LX/Esp;

    move-object v1, v0

    check-cast v1, LX/4K7;

    iget-object v9, v1, LX/4K7;->A07:Ljava/util/List;

    iget-object v8, v1, LX/4K7;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/4K7;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/4K7;->A01:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v11, v1

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1b
    instance-of v1, v0, LX/4K6;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, LX/4K6;

    iget-object v6, v1, LX/4K6;->A05:Ljava/util/List;

    iget-object v5, v1, LX/4K6;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/4K6;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mF;

    iget-object v1, v7, LX/9mF;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/CAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v1, "funnel_depth"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v1, v7, LX/9mF;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1d0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v9, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_1d
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/CAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1e
    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1f
    instance-of v1, v0, LX/4K9;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, LX/4K9;

    iget-object v6, v1, LX/4K9;->A07:Ljava/util/List;

    iget-object v5, v1, LX/4K9;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/4K9;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/4K9;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_20
    instance-of v1, v0, LX/Atm;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A06:[LX/Esp;

    move-object v1, v0

    check-cast v1, LX/Atm;

    iget-object v9, v1, LX/Atm;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Atm;->A07:Ljava/util/List;

    iget-object v7, v1, LX/Atm;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/Atm;->A00:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    move-object/from16 v16, v15

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_21
    instance-of v1, v0, LX/4KV;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, LX/4KV;

    iget-object v4, v1, LX/4KV;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4KV;->A01:Ljava/lang/String;

    :goto_9
    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_22
    instance-of v1, v0, LX/4KU;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, LX/4KU;

    iget-object v4, v1, LX/4KU;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4KU;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_23
    invoke-virtual {v0}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-result-object v3

    iget-object v7, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_24

    move-object v7, v1

    :cond_24
    iget-object v6, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    iget-object v5, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    if-nez v5, :cond_25

    move-object v5, v1

    :cond_25
    iget-object v4, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_a
    const-string v0, ""

    if-nez v4, :cond_26

    move-object v4, v0

    :cond_26
    :try_start_3
    iget-object v3, v10, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    if-nez v3, :cond_27

    move-object v3, v0

    :cond_27
    move-object/from16 v0, v48

    iget-object v0, v0, LX/4ou;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v51

    move-object/from16 v0, v48

    iget-boolean v0, v0, LX/4ou;->A07:Z

    move-object/from16 v45, v55

    move-object/from16 v46, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move/from16 v54, v0

    invoke-virtual/range {v45 .. v54}, LX/8YQ;->A0C(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "V1 forwarding bridge conversion failed"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
