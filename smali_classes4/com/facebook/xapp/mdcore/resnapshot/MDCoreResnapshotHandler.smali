.class public final Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FmM;

.field public A02:LX/sav;

.field public A03:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:LX/mkc;

.field public A08:LX/mkc;


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v4, p2

    instance-of v0, p2, LX/Owo;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Owo;

    iget v1, v0, LX/Owo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/Owo;

    iget v2, v8, LX/Owo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Owo;->A00:I

    :goto_0
    iget-object v7, v8, LX/Owo;->A08:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Owo;->A00:I

    const/16 p3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/Owo;

    invoke-direct {v8, p0, p2}, LX/Owo;-><init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v11, v8, LX/Owo;->A07:Ljava/lang/Object;

    check-cast v11, LX/ZK9;

    iget-object v6, v8, LX/Owo;->A06:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v4, v8, LX/Owo;->A04:Ljava/lang/Object;

    check-cast v4, LX/0Sw;

    iget-object v9, v8, LX/Owo;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v3, v8, LX/Owo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_4
    iget-object v6, v8, LX/Owo;->A06:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v12, v8, LX/Owo;->A05:Ljava/lang/Object;

    iget-object v4, v8, LX/Owo;->A04:Ljava/lang/Object;

    check-cast v4, LX/0Sw;

    iget-object v9, v8, LX/Owo;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v3, v8, LX/Owo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreResnapshotHandler.resnapshot"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v4

    :try_start_0
    new-instance v12, LX/2A5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/aWe;->A02:LX/aWe;

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    iget p1, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    invoke-interface {v1, p1, v9}, LX/FmM;->FWX(ILjava/lang/Integer;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_8

    invoke-interface {v1}, LX/FmM;->BsH()LX/scA;

    move-result-object p0

    const-string v2, "MDCoreResnapshotHandler"

    const-string v0, "Attempting to parse snapshot payload for syncGroupId="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, LX/FmM;->Fhf(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02:LX/sav;

    invoke-interface {v0, v7}, LX/sav;->GNC([B)LX/ZK9;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    const-string v0, "Exception parsing snapshot payload for syncGroupId="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, v7}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/aWe;->A04:LX/aWe;

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "parser returned null"

    :cond_7
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/FmM;->Fhe(Ljava/lang/Integer;)V

    const-string v1, "Snapshot payload parsing failed for syncGroupId="

    const-string v0, ", falling back to network"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02:LX/sav;

    iput-object v3, v8, LX/Owo;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/Owo;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Owo;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/Owo;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/Owo;->A06:Ljava/lang/Object;

    iput v11, v8, LX/Owo;->A00:I

    invoke-interface {v0, v8}, LX/sav;->EYE(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    return-object v5

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/ZK9;

    if-nez v7, :cond_a

    iget-object v2, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v2, v9}, LX/FmM;->FRA(Ljava/lang/Integer;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v0, LX/cB6;

    invoke-direct {v0, v7, v1}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/FmM;->BsH()LX/scA;

    move-result-object v5

    const-string v2, "MDCoreResnapshotHandler"

    iget v1, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    const-string v0, "Inbox resnapshot failed for syncGroupId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0, v7}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    return-object v0

    :goto_2
    :try_start_4
    sget-object v0, LX/aWe;->A03:LX/aWe;

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/FmM;->Fhd(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Successfully parsed snapshot payload with "

    const-string v0, " threads for syncGroupId="

    invoke-static {p2, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    iget v0, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    invoke-interface {v1, v0, v9}, LX/FmM;->FWY(ILjava/lang/Integer;)V

    iget-object v2, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A03:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v0, 0x0

    new-instance v1, LX/BvI;

    invoke-direct {v1, v10, v9, v0, v11}, LX/BvI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v8, LX/Owo;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/Owo;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Owo;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/Owo;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/Owo;->A06:Ljava/lang/Object;

    iput-object v7, v8, LX/Owo;->A07:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v8, LX/Owo;->A00:I

    invoke-interface {v2, v7, v8, v1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPa(LX/ZK9;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_b

    move-object v11, v7

    goto :goto_4

    :goto_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    iget v5, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    invoke-interface {v0, v5, v9}, LX/FmM;->G1K(ILjava/lang/Integer;)V

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v2

    const-string v1, "MDCoreResnapshotHandler"

    const-string v0, "Inbox resnapshot succeeded for syncGroupId="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/cB6;

    invoke-direct {v0, v11, v1}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v7

    :try_start_5
    iget-object v8, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v8}, LX/FmM;->BsH()LX/scA;

    move-result-object v5

    const-string v2, "MDCoreResnapshotHandler"

    iget v1, v10, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    const-string v0, "Inbox resnapshot threw exception for syncGroupId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0, v7}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/FmM;->G1H(Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/cB6;

    invoke-direct {v0, v1, v2}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-virtual {v4}, LX/0Sw;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;[B)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    move-object v4, p1

    invoke-interface {v0, p1}, LX/FmM;->Fst(Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v3

    const-string v2, "MDCoreResnapshotHandler"

    iget v1, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    const-string v0, "Executing resnapshot for syncGroupId="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A07:LX/mkc;

    const/4 v8, 0x0

    new-instance v3, LX/lfR;

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move/from16 v7, p4

    move-wide/from16 v13, p5

    move-object/from16 v10, p1

    instance-of v0, v3, LX/DgQ;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/DgQ;

    iget v2, v12, LX/DgQ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/DgQ;->A01:I

    :goto_0
    iget-object v6, v12, LX/DgQ;->A06:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/DgQ;->A01:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/DgQ;

    invoke-direct {v12, p0, v3}, LX/DgQ;-><init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v12, LX/DgQ;->A00:I

    iget-object v5, v12, LX/DgQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/aY7;

    iget-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    iget-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    iget v7, v12, LX/DgQ;->A00:I

    iget-wide v13, v12, LX/DgQ;->A02:J

    iget-object v5, v12, LX/DgQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/aY7;

    iget-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    iget-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v7, v12, LX/DgQ;->A00:I

    iget-wide v13, v12, LX/DgQ;->A02:J

    iget-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    iget-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreResnapshotHandler.executeThreadResnapshot"

    const/4 v5, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "existing_snapshot_in_progress"

    invoke-interface {v4, v1, v0}, LX/FmM;->Fsr(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bar;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/Bar;->A01:Z

    iput-object v5, v4, LX/Bar;->A00:LX/aY7;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->G8z(I)V

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02:LX/sav;

    iput-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    iput-wide v13, v12, LX/DgQ;->A02:J

    iput v7, v12, LX/DgQ;->A00:I

    iput v2, v12, LX/DgQ;->A01:I

    move-object/from16 v11, p2

    invoke-interface/range {v9 .. v14}, LX/sav;->EYb(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/aY7;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->G8u(I)V

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A03:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/DgQ;->A05:Ljava/lang/Object;

    iput-wide v13, v12, LX/DgQ;->A02:J

    iput v7, v12, LX/DgQ;->A00:I

    iput v8, v12, LX/DgQ;->A01:I

    invoke-interface {v5, v0, v0, v10}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->G8t(I)V

    if-eqz v5, :cond_8

    invoke-interface {v0, v7}, LX/FmM;->G91(I)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A03:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v10, v12, LX/DgQ;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/DgQ;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/DgQ;->A05:Ljava/lang/Object;

    iput-wide v13, v12, LX/DgQ;->A02:J

    iput v7, v12, LX/DgQ;->A00:I

    iput v4, v12, LX/DgQ;->A01:I

    invoke-interface {v0, v5, v12}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :goto_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->G90(I)V

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bar;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/Bar;->A01:Z

    iput-object v5, v4, LX/Bar;->A00:LX/aY7;

    goto :goto_5

    :cond_8
    invoke-interface {v0, v7}, LX/FmM;->G8y(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bar;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/Bar;->A01:Z

    iput-object v1, v4, LX/Bar;->A00:LX/aY7;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    iget-object v5, p0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v5}, LX/FmM;->BsH()LX/scA;

    move-result-object v4

    const-string v1, "MDCoreResnapshotHandler"

    const-string v0, "Thread resnapshot threw exception for threadId="

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v6}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/FmM;->G1H(Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bar;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/Bar;->A01:Z

    iput-object v1, v4, LX/Bar;->A00:LX/aY7;

    :goto_5
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v4

    :cond_9
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method
