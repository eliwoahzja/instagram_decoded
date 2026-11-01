.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB2;


# instance fields
.field public final A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public final A01:LX/scA;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/rvl;

.field public final A05:LX/8EG;

.field public final A06:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

.field public final A07:LX/8EK;

.field public final A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public final A09:LX/8EH;

.field public final A0A:LX/8EJ;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/config/MDCoreConfig;LX/rvl;LX/scA;LX/8EG;LX/8EK;Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;LX/8EH;LX/8EJ;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/rvl;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    iput-object p8, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A0A:LX/8EJ;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/8EG;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A07:LX/8EK;

    iput-object p9, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iput v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:I

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A00:I

    iput-object p6, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A05:LX/8EH;

    iput-object p2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01:LX/rvl;

    iput-object p4, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A03:LX/8EG;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A06:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    return-void
.end method

.method public static A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;
    .locals 3

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;
    .locals 13

    move-object/from16 v11, p3

    move-wide/from16 v3, p5

    move-wide/from16 v0, p7

    move-object v10, p2

    move-object v6, p1

    const/4 v7, 0x0

    move-object/from16 v12, p4

    instance-of v5, v12, LX/qXa;

    move-object v2, p0

    if-eqz v5, :cond_0

    move-object p0, v12

    check-cast p0, LX/qXa;

    iget v5, p0, LX/qXa;->$t:I

    if-ne v5, v7, :cond_0

    iget v9, p0, LX/qXa;->A00:I

    const/high16 v8, -0x80000000

    and-int v5, v9, v8

    if-eqz v5, :cond_0

    sub-int/2addr v9, v8

    iput v9, p0, LX/qXa;->A00:I

    :goto_0
    iget-object v12, p0, LX/qXa;->A06:Ljava/lang/Object;

    sget-object p1, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/qXa;->A00:I

    const-string v9, "MDCoreCommandHandler"

    const-wide/16 p4, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/qXa;

    invoke-direct {p0, v2, v12, v7}, LX/qXa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v5, p2, p4

    if-lez v5, :cond_2

    iget-object v12, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "Tracker detected "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " missing delta(s) during drain"

    invoke-static {v5, p2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v9, v5}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v5, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:I

    iput-object v11, p0, LX/qXa;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/qXa;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/qXa;->A05:Ljava/lang/Object;

    iput-wide v3, p0, LX/qXa;->A01:J

    iput-wide v0, p0, LX/qXa;->A02:J

    iput v8, p0, LX/qXa;->A00:I

    invoke-interface {v12, p0, v5, v3, v4}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->AZp(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, p1, :cond_4

    return-object p1

    :cond_3
    iget-wide v0, p0, LX/qXa;->A02:J

    iget-wide v3, p0, LX/qXa;->A01:J

    iget-object v10, p0, LX/qXa;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v6, p0, LX/qXa;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, p0, LX/qXa;->A03:Ljava/lang/Object;

    invoke-static {v5, v12}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    check-cast v12, LX/eJt;

    invoke-static {v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v5

    instance-of v0, v12, LX/bNB;

    if-eqz v0, :cond_9

    check-cast v12, LX/bNB;

    iget-wide v0, v12, LX/bNB;->A00:J

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v0, v12

    if-nez v10, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, p4

    if-nez v10, :cond_7

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0, v2, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_6
    :goto_2
    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :cond_7
    sub-long p1, v3, v0

    const-wide/16 v12, 0x1

    sub-long/2addr p1, v12

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    :cond_8
    add-long p1, p1, p4

    iget-object v10, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    add-long v6, v0, v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "Missing delta detected: new "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not sequential with cached sequenceId "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v2}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, p2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    instance-of v0, v12, LX/bNC;

    if-eqz v0, :cond_a

    check-cast v12, LX/bNC;

    iget-wide v0, v12, LX/bNC;->A00:J

    goto :goto_1

    :cond_a
    instance-of v0, v12, LX/bND;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-lez v0, :cond_b

    if-eqz v5, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v2, v6, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/qXl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/qXl;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/qXl;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/qXl;->A07:Ljava/lang/Object;

    iput-object v0, p0, LX/qXl;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/qXl;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p2

    move-wide/from16 v14, p3

    instance-of v1, v4, LX/qXl;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v12, v4

    check-cast v12, LX/qXl;

    iget v3, v12, LX/qXl;->A02:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v12, LX/qXl;->A02:I

    :goto_0
    iget-object v5, v12, LX/qXl;->A0A:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/qXl;->A02:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/qXl;

    invoke-direct {v12, v0, v4}, LX/qXl;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/gFf;

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/gFf;->A00:I

    iput-wide v14, v11, LX/gFf;->A01:J

    iput-object v9, v11, LX/gFf;->A04:Ljava/lang/String;

    iput-object v1, v11, LX/gFf;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v6, v8, v9}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    iput-object v1, v11, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v15}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v9}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateCommandCount(I)V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v3, ","

    const/16 v2, 0xa

    new-instance v1, LX/Q3v;

    invoke-direct {v1, v2}, LX/Q3v;-><init>(I)V

    invoke-static {v3, v7, v1}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Handling "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " commands [seqId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-static {v1, v5, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MDCoreCommandHandler"

    invoke-interface {v3, v1, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v9}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    iget-object v2, v12, LX/qXl;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v12, LX/qXl;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    check-cast v11, LX/gFf;

    goto :goto_2

    :pswitch_2
    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    iget-object v2, v12, LX/qXl;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v12, LX/qXl;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    check-cast v11, LX/gFf;

    :try_start_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    const-string v7, "MDCoreCommandHandler"

    invoke-static {v6, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v8, v7, v6, v5}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v11}, LX/gFf;->A00()V

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/rDg;

    instance-of v7, v5, LX/avE;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Failed to serialize app model for thread "

    if-eqz v7, :cond_7

    :try_start_2
    const-string v7, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreUpsertThreadMutationCommand<AppThreadModel of com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl>"

    invoke-static {v5, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/avE;

    iget-object v10, v5, LX/avE;->A00:LX/4Ew;

    if-eqz v10, :cond_6

    iget-object v8, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/rvl;

    iget-object v7, v10, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7}, LX/rvl;->Giq(Ljava/lang/Object;)[B

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    iget-object v6, v10, LX/4Ew;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    invoke-virtual {v6, v10}, LX/8EH;->A0G(LX/4Ew;)V

    iget-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-boolean v5, v5, LX/avE;->A02:Z

    xor-int/lit8 v16, v5, 0x1

    invoke-static {v12, v11, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v5, 0x1

    iput v5, v12, LX/qXl;->A02:I

    invoke-interface/range {v9 .. v16}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPe(LX/4Ew;LX/gFf;LX/HAU;[BJZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_6

    :cond_7
    instance-of v8, v5, LX/avD;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "Failed to serialize app model for message "

    if-eqz v8, :cond_9

    :try_start_3
    const-string v6, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreUpsertMessageMutationCommand<AppMessageModel of com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl>"

    invoke-static {v5, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/avD;

    iget-object v6, v5, LX/avD;->A00:LX/arc;

    if-eqz v6, :cond_8

    iget-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/rvl;

    iget-object v8, v6, LX/arc;->A00:Ljava/lang/Object;

    invoke-interface {v9, v8}, LX/rvl;->Gip(Ljava/lang/Object;)[B

    move-result-object v21

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    if-eqz v6, :cond_12

    if-eqz v21, :cond_12

    iget-object v7, v6, LX/arc;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    invoke-virtual {v7, v6}, LX/8EH;->A0E(LX/arc;)V

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/16 v22, 0x1

    invoke-static {v14, v15}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v8, 0x0

    iput-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    iput-object v1, v12, LX/qXl;->A05:Ljava/lang/Object;

    iput-object v2, v12, LX/qXl;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/qXl;->A07:Ljava/lang/Object;

    iput-object v5, v12, LX/qXl;->A08:Ljava/lang/Object;

    iput-object v6, v12, LX/qXl;->A09:Ljava/lang/Object;

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v5, 0x2

    iput v5, v12, LX/qXl;->A02:I

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v22}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPb(LX/arc;LX/gFf;Ljava/lang/Long;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_9

    :cond_9
    instance-of v8, v5, LX/av9;

    if-eqz v8, :cond_a

    const-string v7, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreUpdateThreadMutationCommand<AppThreadModel of com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl>"

    invoke-static {v5, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/av9;

    iget-object v10, v5, LX/av9;->A00:LX/4Ew;

    iget-object v9, v10, LX/4Ew;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/rvl;

    iget-object v5, v10, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-interface {v7, v5}, LX/rvl;->Giq(Ljava/lang/Object;)[B

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v5, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    invoke-virtual {v5, v10}, LX/8EH;->A0G(LX/4Ew;)V

    iget-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v12, v11, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v5, 0x3

    iput v5, v12, LX/qXl;->A02:I

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPe(LX/4Ew;LX/gFf;LX/HAU;[BJZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_c

    :cond_a
    instance-of v6, v5, LX/av5;

    if-eqz v6, :cond_b

    const-string v6, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreUpdateMessageMutationCommand<AppMessageModel of com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl>"

    invoke-static {v5, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/av5;

    iget-object v5, v5, LX/av5;->A00:LX/arc;

    iget-object v6, v5, LX/arc;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/rvl;

    iget-object v6, v5, LX/arc;->A00:Ljava/lang/Object;

    invoke-interface {v8, v6}, LX/rvl;->Gip(Ljava/lang/Object;)[B

    move-result-object v21

    if-eqz v21, :cond_d

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    const/16 v22, 0x0

    invoke-virtual {v6, v5}, LX/8EH;->A0E(LX/arc;)V

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v14, v15}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v12, v11, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v6, 0x4

    iput v6, v12, LX/qXl;->A02:I

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v22}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPb(LX/arc;LX/gFf;Ljava/lang/Long;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_d

    :cond_b
    instance-of v6, v5, LX/aue;

    if-eqz v6, :cond_e

    check-cast v5, LX/aue;

    iget-object v6, v5, LX/aue;->A00:LX/eJb;

    instance-of v5, v6, LX/bLR;

    if-eqz v5, :cond_c

    check-cast v6, LX/bLR;

    iget-object v9, v6, LX/bLR;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    iget-object v8, v6, LX/bLR;->A00:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, LX/8EH;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v14, v15}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v11, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v5, 0x5

    iput v5, v12, LX/qXl;->A02:I

    invoke-interface {v7, v11, v6, v9, v8}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5K(LX/gFf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    instance-of v5, v6, LX/bLF;

    if-eqz v5, :cond_15

    check-cast v6, LX/bLF;

    iget-object v8, v6, LX/bLF;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A09:LX/8EH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v8, v5}, LX/8EH;->A0I(Ljava/lang/String;Z)V

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v14, v15}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v11, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02(LX/qXl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v5, 0x6

    iput v5, v12, LX/qXl;->A02:I

    invoke-interface {v7, v11, v6, v8}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    const-string v8, "MDCoreCommandHandler"

    iget-object v5, v5, LX/arc;->A02:Ljava/lang/String;

    invoke-static {v7, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v9, v8, v6, v5}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogCommandSkipped()V

    goto/16 :goto_1

    :goto_6
    return-object v4

    :cond_f
    iget-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    const-string v3, "MDCoreCommandHandler"

    if-eqz v10, :cond_10

    iget-object v1, v10, LX/4Ew;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateAppModelSerializeError()V

    invoke-interface {v1, v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerWithError(Ljava/lang/Long;)V

    :cond_11
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    return-object v4

    :cond_12
    iget-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    const-string v3, "MDCoreCommandHandler"

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/arc;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v7, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateAppModelSerializeError()V

    invoke-interface {v1, v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerWithError(Ljava/lang/Long;)V

    :cond_14
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    return-object v4

    :goto_d
    return-object v4

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-interface {v5, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A07:LX/8EK;

    const-wide/16 v9, 0x0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2A6;->A00:Z

    invoke-virtual {v2, v14, v15}, LX/8EK;->A00(J)LX/8GI;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-wide v1, v8, LX/8GI;->A01:J

    cmp-long v5, v1, v9

    if-lez v5, :cond_19

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/2A6;->A00:Z

    const-string v19, "minSeqId"

    iget-wide v9, v8, LX/8GI;->A00:J

    invoke-static {v9, v10}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v8, LX/8GI;->A02:Ljava/lang/Long;

    const/4 v7, 0x0

    iput-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/qXl;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/qXl;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/qXl;->A07:Ljava/lang/Object;

    iput-object v7, v12, LX/qXl;->A08:Ljava/lang/Object;

    iput-object v7, v12, LX/qXl;->A09:Ljava/lang/Object;

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/4 v7, 0x0

    iput v5, v12, LX/qXl;->A01:I

    const/16 v5, 0xa

    iput v5, v12, LX/qXl;->A02:I

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-wide/from16 v21, v1

    move-wide/from16 v23, v14

    invoke-static/range {v16 .. v24}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_3
    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    iget-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    check-cast v11, LX/gFf;

    :try_start_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v13, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:I

    const/4 v1, 0x0

    iput-object v1, v12, LX/qXl;->A04:Ljava/lang/Object;

    iput-object v1, v12, LX/qXl;->A05:Ljava/lang/Object;

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    const/16 v1, 0x9

    iput v1, v12, LX/qXl;->A02:I

    invoke-interface/range {v10 .. v15}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HXl(LX/gFf;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_4
    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    :try_start_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_5
    iget v7, v12, LX/qXl;->A01:I

    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    iget-object v8, v12, LX/qXl;->A07:Ljava/lang/Object;

    check-cast v8, LX/8GI;

    iget-object v6, v12, LX/qXl;->A06:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    iget-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    check-cast v11, LX/gFf;

    :try_start_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v10, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v9, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:I

    iget-wide v1, v8, LX/8GI;->A01:J

    const/4 v5, 0x0

    iput-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/qXl;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/qXl;->A06:Ljava/lang/Object;

    iput-object v5, v12, LX/qXl;->A07:Ljava/lang/Object;

    iput-wide v14, v12, LX/qXl;->A03:J

    iput v3, v12, LX/qXl;->A00:I

    iput v7, v12, LX/qXl;->A01:I

    const/16 v5, 0xb

    iput v5, v12, LX/qXl;->A02:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v9

    move-wide/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HXl(LX/gFf;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_6
    iget v3, v12, LX/qXl;->A00:I

    iget-wide v14, v12, LX/qXl;->A03:J

    iget-object v6, v12, LX/qXl;->A06:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    iget-object v11, v12, LX/qXl;->A04:Ljava/lang/Object;

    check-cast v11, LX/gFf;

    :try_start_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-boolean v1, v6, LX/2A6;->A00:Z

    if-eqz v1, :cond_1c

    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogSequenceIdUpdateSkipped()V

    const/4 v1, 0x0

    invoke-interface {v2, v1, v1, v1, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1a
    invoke-virtual {v11}, LX/gFf;->A00()V

    goto :goto_e
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:LX/scA;

    const-string v2, "Failed to handle command"

    const-string v1, "MDCoreCommandHandler"

    invoke-interface {v3, v1, v2, v4}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v14, v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateError(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerWithError(Ljava/lang/Long;)V

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_e
    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
