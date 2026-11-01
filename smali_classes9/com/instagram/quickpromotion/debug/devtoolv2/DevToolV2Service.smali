.class public final Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/a06;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/common/session/UserSession;

    iput p2, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/16 v4, 0x8

    move-object/from16 v8, p2

    instance-of v0, v8, LX/NwX;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/NwX;

    iget v1, v0, LX/NwX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v7, v8

    check-cast v7, LX/NwX;

    iget v3, v7, LX/NwX;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/NwX;->A00:I

    :goto_0
    iget-object v3, v7, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/NwX;->A00:I

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/NwX;

    invoke-direct {v7, v8, v1, v4}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/NwX;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v5, v7, LX/NwX;->A02:Ljava/lang/Object;

    iput v0, v7, LX/NwX;->A00:I

    invoke-static {v7, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "qp_ids"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget v2, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    int-to-double v2, v2

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "scale"

    invoke-virtual {v9, v2, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "bloks_version"

    invoke-virtual {v9, v2, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OFc;->A00:LX/OFc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "QPIGDevToolV2Check"

    const-string v10, "xfb_quick_promotion_debug_check"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:LX/a06;

    const/16 v0, 0x14

    new-instance v3, LX/48V;

    invoke-direct {v3, v7, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/LSK;

    invoke-direct {v2, v7, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v8, v9, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2gm;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8W;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7023f0dd

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/B8T;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v7, "No eligibility data returned"

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    new-instance v1, LX/O6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/B8T;

    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    check-cast v0, LX/B8T;

    if-nez v0, :cond_a

    const-string v0, "No eligibility result found for QP ID: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/O6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_6
    iput-object v7, v1, LX/O6o;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v5, -0x25ce72b4

    invoke-interface {v3, v5}, LX/a0P;->E4z(I)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, LX/O6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    :try_start_2
    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x5f7e8e0

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, 0x30a9f78e

    invoke-static {v4, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v6}, LX/AOF;->A00(LX/a1n;)LX/AZZ;

    move-result-object v3

    iget-object v3, v3, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26H;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/26H;->A09()LX/6PM;

    move-result-object v2

    :cond_d
    :goto_8
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v5}, LX/a0P;->BgR(I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1046e57b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "Unknown reason"

    :cond_e
    const-string v0, "Server: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/O6s;

    invoke-direct {v4, v2, v1, v0}, LX/O6s;-><init>(LX/6PM;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    return-object v4

    :cond_10
    if-nez v4, :cond_12

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3da22f77

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x658007e6

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v15

    :cond_11
    const/4 v0, 0x0

    new-instance v4, LX/O6t;

    invoke-direct {v4, v0, v3, v15}, LX/O6t;-><init>(LX/6PM;Ljava/lang/String;Z)V

    return-object v4

    :cond_12
    invoke-static {v6}, LX/AOF;->A00(LX/a1n;)LX/AZZ;

    move-result-object v12

    iget-object v4, v12, LX/AZZ;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/26H;

    if-eqz v11, :cond_18

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x3da22f77

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v1, "Client: Promotion has no nuxId"

    :goto_a
    new-instance v0, LX/O6s;

    invoke-direct {v0, v2, v1, v3}, LX/O6s;-><init>(LX/6PM;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static {v4}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v0, "Client: Invalid nuxId format: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v10, :cond_15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: Unknown surface for nuxId: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v4, 0x3e8

    div-long v16, v16, v4

    const-wide/32 v20, 0x15180

    add-long v7, v16, v20

    iget-object v5, v12, LX/AZZ;->A05:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    iget-object v4, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v13, LX/A8E;

    invoke-direct {v13, v1, v5, v7, v8}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v14, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x658007e6

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v1}, LX/a0P;->BgR(I)Z

    move-result v23

    :goto_b
    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-wide/from16 v18, v7

    move/from16 v22, v15

    invoke-static/range {v9 .. v23}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v7

    new-instance v5, LX/8Rx;

    invoke-direct {v5, v7}, LX/8Rx;-><init>(LX/26G;)V

    iget-object v8, v5, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v8}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v1, "Client: Promotion has no triggers"

    goto :goto_a

    :cond_17
    const/16 v23, 0x0

    goto :goto_b

    :cond_18
    const-string v1, "Client: No creative found in promotion"

    goto :goto_a

    :goto_c
    return-object v0

    :cond_19
    iget v2, v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    sget-object v2, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hJ;

    move-object v11, v3

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v4

    invoke-static {}, LX/4iI;->A00()LX/4iI;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/4iI;->A02(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v5

    iget-object v2, v7, LX/26G;->A09:LX/26H;

    invoke-virtual {v2}, LX/26H;->A09()LX/6PM;

    move-result-object v4

    iget-boolean v2, v5, LX/A7X;->A07:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    :goto_d
    new-instance v0, LX/O6t;

    invoke-direct {v0, v4, v3, v1}, LX/O6t;-><init>(LX/6PM;Ljava/lang/String;Z)V

    :goto_e
    check-cast v0, LX/mhv;

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    iget-object v1, v5, LX/A7X;->A04:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "Unknown reason"

    :cond_1c
    const-string v0, "Client: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/A7X;->A01:LX/9Py;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/9Py;->A00:LX/97k;

    iget-object v0, v0, LX/97k;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v0}, LX/Mwd;->BFU()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    new-instance v0, LX/O6s;

    invoke-direct {v0, v4, v1, v3}, LX/O6s;-><init>(LX/6PM;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    new-instance v1, LX/O6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O6o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1d

    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/321;

    iget v0, v3, LX/321;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/321;->A00:I

    :goto_0
    iget-object v2, v3, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/321;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/321;->A00:I

    invoke-static {v3, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OFe;->A00:LX/OFe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "QPIGDevToolV2"

    const-string v8, "xfb_quick_promotion_debug_list"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:LX/a06;

    const/16 v0, 0x15

    new-instance v2, LX/48V;

    invoke-direct {v2, v4, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/LSK;

    invoke-direct {v1, v4, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3, v6, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2gm;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5e70a8dd

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B8b;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    invoke-static {v4}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3952d4c7

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v1, LX/L5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L5P;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/L5P;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/L5P;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    return-object v5

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5
.end method
