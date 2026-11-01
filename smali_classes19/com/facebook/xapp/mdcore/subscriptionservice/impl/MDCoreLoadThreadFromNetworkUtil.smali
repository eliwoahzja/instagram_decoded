.class public final Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/rvl;

.field public A02:LX/scA;

.field public A03:LX/sav;

.field public A04:LX/8EH;

.field public A05:LX/rlz;


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;I)LX/IeZ;
    .locals 5

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A05:LX/rlz;

    const/16 v0, 0xb

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const/4 v4, 0x0

    new-instance v0, LX/0CM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1, p3}, LX/IeK;->A01(LX/Hfm;LX/rlz;Lkotlin/jvm/functions/Function0;I)LX/F9F;

    move-result-object v3

    invoke-virtual {v3}, LX/F9F;->A06()V

    invoke-virtual {v3, p1}, LX/F9F;->Etd(Ljava/lang/String;)V

    const-string v2, "thread"

    iget-object v1, v3, LX/F9F;->A04:LX/07H;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A00:I

    invoke-virtual {v3, v0}, LX/F9F;->Ete(I)V

    if-eqz p2, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {v3, v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "network_fetch"

    invoke-static {v3, v4, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A01(LX/aY7;LX/dNi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/aWf;
    .locals 28

    move-object/from16 v8, p1

    iget-object v5, v8, LX/aY7;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/aY7;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v4, v8, LX/aY7;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p4

    if-nez v4, :cond_1

    const-string v0, "Failed to deserialize thread model from network data."

    new-instance v5, LX/bO1;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v2, "MDCoreLoadThreadFromNetworkUtil"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to deserialize thread model: "

    invoke-static {v4, v0, v1, v2}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/apg;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v12}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/aWf;

    invoke-direct {v1, v2, v3, v0}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_1
    iget-object v2, v8, LX/aY7;->A03:LX/apg;

    iget-object v0, v8, LX/aY7;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, ""

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZKG;

    iget-object v1, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01:LX/rvl;

    iget-object v0, v9, LX/ZKG;->A05:[B

    invoke-interface {v1, v0}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v11, v9, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v10, v9, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v19

    :cond_3
    iget-wide v0, v9, LX/ZKG;->A00:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, LX/arc;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v11, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v8, LX/aY7;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKG;

    iget-object v9, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01:LX/rvl;

    iget-object v0, v1, LX/ZKG;->A05:[B

    invoke-interface {v9, v0}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_5

    iget-object v11, v1, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v10, v19

    :cond_6
    iget-wide v0, v1, LX/ZKG;->A00:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, LX/arc;

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v26}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v11, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_7
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    xor-int/lit8 v9, v16, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v9, :cond_b

    :cond_a
    iget-object v11, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A04:LX/8EH;

    iget-wide v9, v8, LX/aY7;->A01:J

    iget-object v0, v8, LX/aY7;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v8, LX/aY7;->A00:I

    iget-wide v0, v8, LX/aY7;->A02:J

    new-instance v8, LX/4Ew;

    move-wide/from16 v25, v0

    move-object/from16 v20, v27

    move-object/from16 v21, v17

    move/from16 v22, v15

    move-wide/from16 v23, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v26}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v8, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v5, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v9, v8, v1}, LX/8EH;->A09(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;

    :cond_b
    if-eqz v16, :cond_d

    if-nez p5, :cond_d

    const-string v0, "No messages found in network response."

    new-instance v8, LX/bO8;

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v4, "MDCoreLoadThreadFromNetworkUtil"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No messages found in network response: "

    invoke-static {v5, v0, v1, v4}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/aWf;

    invoke-direct {v1, v2, v3, v0}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_d
    move-object/from16 v0, p3

    if-eqz p3, :cond_e

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v1, LX/aWf;

    invoke-direct {v1, v2, v4, v12}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A02(LX/dNi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v14, p5

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/YaF;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/YaF;

    iget v0, v5, LX/YaF;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/YaF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaF;->A01:I

    :goto_0
    iget-object v11, v5, LX/YaF;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaF;->A01:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaF;

    invoke-direct {v5, v10, v3}, LX/YaF;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget v3, v5, LX/YaF;->A00:I

    iget-boolean v6, v5, LX/YaF;->A09:Z

    iget-boolean v15, v5, LX/YaF;->A08:Z

    iget-object v2, v5, LX/YaF;->A07:Ljava/lang/Object;

    check-cast v2, LX/IeZ;

    iget-object v14, v5, LX/YaF;->A06:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/YaF;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/YaF;->A03:Ljava/lang/Object;

    check-cast v12, LX/dNi;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v2, "MDCoreLoadThreadFromNetworkUtil"

    const-string v0, "Loading thread by thread ID from server."

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const-string v0, "load_thread_by_id"

    move-object/from16 v8, p2

    invoke-direct {v10, v0, v8, v3}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IeZ;

    move-result-object v2

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A03:LX/sav;

    iput-object v12, v5, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/YaF;->A05:Ljava/lang/Object;

    iput-object v14, v5, LX/YaF;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/YaF;->A07:Ljava/lang/Object;

    iput-boolean v6, v5, LX/YaF;->A08:Z

    iput-boolean v6, v5, LX/YaF;->A09:Z

    iput v3, v5, LX/YaF;->A00:I

    iput v1, v5, LX/YaF;->A01:I

    move-object/from16 v1, p3

    invoke-interface {v0, v8, v1, v5}, LX/sav;->EYY(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4

    return-object v7

    :cond_4
    const/4 v15, 0x0

    move-object v13, v9

    :goto_1
    check-cast v11, LX/aY7;

    if-nez v11, :cond_6

    invoke-interface {v2, v9}, LX/IeZ;->Fe1(Ljava/lang/Long;)V

    const-string v0, "network_fetch"

    invoke-interface {v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    const-string v0, "Failed to load thread from server: data is null."

    new-instance v4, LX/bO4;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v2, "MDCoreLoadThreadFromNetworkUtil"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load thread from server: "

    invoke-static {v3, v0, v1, v2}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v8, LX/apg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/aWf;

    invoke-direct {v0, v8, v9, v1}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_6
    move-object v1, v2

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v9, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v2, v9}, LX/IeZ;->Fss(Ljava/lang/Long;)V

    iput-object v9, v5, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/YaF;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/YaF;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/YaF;->A07:Ljava/lang/Object;

    iput-boolean v15, v5, LX/YaF;->A08:Z

    iput-boolean v6, v5, LX/YaF;->A09:Z

    iput v3, v5, LX/YaF;->A00:I

    iput v4, v5, LX/YaF;->A01:I

    invoke-direct/range {v10 .. v15}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01(LX/aY7;LX/dNi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/aWf;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/dNi;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/qXA;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/qXA;

    iget v2, v5, LX/qXA;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qXA;->A01:I

    :goto_0
    iget-object v11, v5, LX/qXA;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qXA;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/qXA;

    invoke-direct {v5, v10, v3}, LX/qXA;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v11

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v1, "MDCoreLoadThreadFromNetworkUtil"

    const-string v0, "Loading thread by participants from server."

    invoke-interface {v3, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v6

    const/4 v1, 0x0

    const-string v0, "load_thread_by_participants"

    invoke-direct {v10, v0, v1, v6}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IeZ;

    move-result-object v3

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A03:LX/sav;

    iput-object v12, v5, LX/qXA;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/qXA;->A03:Ljava/lang/Object;

    iput-object v14, v5, LX/qXA;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/qXA;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-boolean v8, v5, LX/qXA;->A06:Z

    iput v6, v5, LX/qXA;->A00:I

    iput v2, v5, LX/qXA;->A01:I

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v5}, LX/sav;->EYZ(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4

    return-object v7

    :cond_3
    iget v6, v5, LX/qXA;->A00:I

    iget-boolean v15, v5, LX/qXA;->A06:Z

    iget-object v3, v5, LX/qXA;->A05:Ljava/lang/Object;

    check-cast v3, LX/IeZ;

    iget-object v14, v5, LX/qXA;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/qXA;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/qXA;->A02:Ljava/lang/Object;

    check-cast v12, LX/dNi;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/aY7;

    const/4 v9, 0x0

    if-nez v11, :cond_6

    invoke-interface {v3, v9}, LX/IeZ;->Fe1(Ljava/lang/Long;)V

    const-string v0, "network_fetch"

    invoke-interface {v3, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    const-string v0, "Failed to load thread from server: data is null."

    new-instance v4, LX/bO4;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v2, "MDCoreLoadThreadFromNetworkUtil"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load thread from server: "

    invoke-static {v3, v0, v1, v2}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/apg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/aWf;

    invoke-direct {v2, v8, v9, v0}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_6
    iget-object v8, v11, LX/aY7;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    move-object v2, v3

    check-cast v2, LX/F9F;

    iget-object v1, v2, LX/F9F;->A04:LX/07H;

    const-string v0, "thread_id"

    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v1, v3

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v9, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3, v9}, LX/IeZ;->Fss(Ljava/lang/Long;)V

    if-nez v7, :cond_8

    iget-object v2, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    const-string v1, "MDCoreLoadThreadFromNetworkUtil"

    const-string v0, "Received stub thread with metadata, returning without persistence."

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/aY7;->A04:Ljava/lang/Object;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/apg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/aWf;

    invoke-direct {v2, v8, v1, v0}, LX/aWf;-><init>(LX/apg;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_8
    iput-object v9, v5, LX/qXA;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/qXA;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/qXA;->A04:Ljava/lang/Object;

    iput-object v9, v5, LX/qXA;->A05:Ljava/lang/Object;

    iput-boolean v15, v5, LX/qXA;->A06:Z

    iput v6, v5, LX/qXA;->A00:I

    iput v4, v5, LX/qXA;->A01:I

    invoke-direct/range {v10 .. v15}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01(LX/aY7;LX/dNi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/aWf;

    move-result-object v2

    return-object v2
.end method
