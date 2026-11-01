.class public abstract Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3h0;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x791525ff

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, p0}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 40

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p6

    instance-of v1, v5, LX/otE;

    if-eqz v1, :cond_0

    move-object v4, v5

    check-cast v4, LX/otE;

    iget v1, v4, LX/otE;->$t:I

    if-ne v1, v0, :cond_0

    iget v3, v4, LX/otE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/otE;->A00:I

    :goto_0
    iget-object v2, v4, LX/otE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/otE;->A00:I

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otE;

    invoke-direct {v4, v0, v5}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_item_id"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_3

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "entrypoint_enum"

    move-object/from16 v2, p2

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p5

    if-eqz p5, :cond_5

    const-string v1, "ad_tracking_token_id"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pYA;->A00:LX/pYA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGShopLabPdpBasicProductInfoQuery"

    const-string v8, "ig_shop_lab_pdp_basic_product_info_query"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v0, v4, LX/otE;->A00:I

    move-object/from16 v2, p0

    invoke-static {v1, v2, v4}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_3d

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x62371815

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    const v1, 0x520d2a0b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v33

    const v1, -0x4c8f1723

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x95bac42

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v1, 0x6cb92f21

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v1, 0x59a63d0e

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v1, -0x259d7e8b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_c

    const v2, -0x5192d9dc

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const v2, 0x184bc252

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const v2, -0x5192da85

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const v2, 0x184bc1a9

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7, v2}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    new-instance v18, LX/Xx9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v6, v1, LX/Xx9;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/Xx9;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/Xx9;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Xx9;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    const v1, -0x4a7aff72

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WQf;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    const/16 v18, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {v22 .. v22}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0xf97ce77

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x520d2a0b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1067e838

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5241f094

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WQe;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/eX1;->A04:LX/eX1;

    const v1, 0x73a026b5

    invoke-interface {v7, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/eX1;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x357d9c8b

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    new-instance v1, LX/YYB;

    invoke-direct {v1, v2, v7, v5}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x65fb149

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4c8f1723

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x57342ef6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x58e34de1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x293158c0

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x79e45a0c

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgR(I)Z

    move-result v7

    :goto_c
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x182da957

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WQd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1, v6}, LX/YUx;->A00(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_15
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x178bc2aa

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x7b247221

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    :goto_f
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x17216b7

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v2, LX/Y9n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v2, LX/Y9n;->A07:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/Y9n;->A06:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/Y9n;->A0C:Ljava/util/List;

    iput-object v8, v2, LX/Y9n;->A0D:Ljava/util/List;

    iput-object v15, v2, LX/Y9n;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/Y9n;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/Y9n;->A09:Ljava/lang/String;

    iput-object v12, v2, LX/Y9n;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/Y9n;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/Y9n;->A02:Ljava/lang/String;

    iput-boolean v7, v2, LX/Y9n;->A0E:Z

    iput-object v6, v2, LX/Y9n;->A0A:Ljava/util/List;

    iput-object v9, v2, LX/Y9n;->A0B:Ljava/util/List;

    iput-object v5, v2, LX/Y9n;->A00:Ljava/lang/Boolean;

    iput-object v4, v2, LX/Y9n;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const v1, -0x46c21085

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WQb;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/YUy;->A00(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_1a
    const v1, -0x74259a73

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WQU;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/JSH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JSH;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/JSH;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const v1, -0x3ac55159

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v1, LX/Y6B;

    const v2, -0x7dce90ff

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x4215d95b    # 37.46226f

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v2, -0x7cbd57c2

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v2, -0x53157185

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7b8b46a2

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x2f358e44

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x10e7945a

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v2, -0x4ee907f0

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Y6B;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/Y6B;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/Y6B;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Y6B;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Y6B;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Y6B;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Y6B;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Y6B;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    const v4, 0x791525ff

    invoke-interface {v3, v4}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v4, v5}, Ljava/lang/Double;-><init>(D)V

    :goto_16
    const v4, -0x301e3698

    invoke-interface {v3, v4}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v3, v4}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v30

    :goto_17
    const v2, 0x6bc5ecae

    invoke-interface {v3, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    const v2, -0x72cb9004

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v2, LX/WQC;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    const/16 v30, 0x0

    goto :goto_17

    :cond_1e
    const/4 v14, 0x0

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    goto :goto_15

    :cond_20
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v15, ""

    if-eqz v2, :cond_24

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x281ec271

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object v5, v15

    :cond_21
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x62514868

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object v15, v2

    :cond_22
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6af0267

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1a
    new-instance v2, LX/Xtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Xtd;->A02:Ljava/lang/String;

    iput-object v15, v2, LX/Xtd;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/Xtd;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    goto :goto_1a

    :cond_24
    const v2, 0x7b8930c5

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v9, LX/Y1E;

    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x6a42d468

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x2239f2f2

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x5d72a3ee

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x5d50723d

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v4

    const v2, 0x51e90443

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Y1E;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/Y1E;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/Y1E;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/Y1E;->A01:Ljava/lang/String;

    iput-boolean v4, v9, LX/Y1E;->A05:Z

    iput-object v2, v9, LX/Y1E;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    const v2, -0x3114c923

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_28

    const v4, -0x64075efb

    invoke-static {v2, v4}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v13

    const v4, -0x16c2c7d9

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v4, -0x78e9d1ba

    invoke-interface {v2, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v11

    const v4, 0x1bb25a7e

    invoke-interface {v2, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v10

    const v0, 0x6774daa

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, 0x5a7510f

    invoke-static {v2, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7036894f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x625bb9ab

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WQY;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    goto :goto_1b

    :cond_26
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5f7e7dc

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a42d468

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/XuC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/XuC;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/XuC;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/XuC;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    new-instance v0, LX/XuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/XuD;->A00:Ljava/lang/Integer;

    iput-object v7, v0, LX/XuD;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/XuD;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    new-instance v2, LX/XzG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/XzG;->A01:Ljava/lang/Integer;

    iput-object v12, v2, LX/XzG;->A02:Ljava/lang/String;

    iput-boolean v11, v2, LX/XzG;->A03:Z

    iput-boolean v10, v2, LX/XzG;->A04:Z

    iput-object v0, v2, LX/XzG;->A00:LX/XuD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    sget-object v4, LX/egT;->A07:LX/egT;

    const v0, 0x7e7c40ef

    invoke-interface {v3, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/egT;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v38

    :goto_20
    const v4, 0x7b8930c5

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2c

    const v0, 0x2239f2f2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    :goto_21
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_22
    const v0, -0x6acd46c2

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v4, 0x1d9bf6ab

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x60d0c5ae

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x6194f915

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    new-instance v7, LX/XuX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/XuX;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/XuX;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/XuX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    const v0, 0x29d910d6

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/WQS;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2a
    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    const/16 p0, 0x0

    goto :goto_22

    :cond_2c
    const/16 v39, 0x0

    goto :goto_21

    :cond_2d
    const/16 v38, 0x0

    goto :goto_20

    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2f
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68b1db1

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v6, 0x1

    move-object/from16 v17, v3

    const v0, 0x2e3a85

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/WQG;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    const/4 v6, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_27

    :cond_31
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b5e014b

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73c7c46e

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v3

    new-instance v0, LX/Xq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Xq9;->A01:I

    iput v3, v0, LX/Xq9;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_32
    if-eqz v6, :cond_33

    const v3, 0x2cc7d866

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/WQI;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_33
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2a

    :cond_34
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_35
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x674393d

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v5, -0x5b5e014b

    invoke-static {v3, v5}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2c
    invoke-static {v0, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_39

    const v4, 0x73c7c46e

    invoke-static {v3, v4}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2d
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_37

    :cond_36
    const/4 v3, 0x0

    :cond_37
    if-eqz v8, :cond_35

    if-eqz v5, :cond_35

    if-eqz v3, :cond_35

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, LX/Xq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/Xq9;->A01:I

    iput v5, v4, LX/Xq9;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    move-object v5, v15

    :cond_38
    new-instance v0, LX/Xub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Xub;->A00:LX/Xq9;

    iput-object v5, v0, LX/Xub;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Xub;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    const/4 v5, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x0

    goto :goto_2c

    :cond_3b
    new-instance v0, LX/XuH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/XuH;->A00:Ljava/lang/String;

    iput-object v10, v0, LX/XuH;->A01:Ljava/util/List;

    iput-object v6, v0, LX/XuH;->A02:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3c
    new-instance v23, LX/YsC;

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 p1, v19

    move-object/from16 p2, v22

    move-object/from16 p3, v21

    move-object/from16 p5, v20

    move-object/from16 p6, v12

    invoke-direct/range {v23 .. v46}, LX/YsC;-><init>(LX/Y6B;LX/Xx9;LX/Y1E;LX/XuX;LX/XzG;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v23

    :cond_3d
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    return-object v17
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v6, p6

    instance-of v0, v6, LX/otE;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/otE;

    iget v0, v5, LX/otE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/otE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/otE;->A00:I

    :goto_0
    iget-object v1, v5, LX/otE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/otE;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/otE;

    invoke-direct {v5, v4, v6}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v7, 0x132

    invoke-static {v7}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    const-string v1, "product_item_id"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    const-string v0, "ad_tracking_token_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, p5

    if-eqz p5, :cond_6

    const-string v0, "entrypoint_enum"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/448;->A07(I)LX/6dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pYz;->A00:LX/pYz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGShopLabPdpComparisonQuery"

    const-string v10, "ig_shop_lab_pdp_comparison_query"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v5, LX/otE;->A00:I

    invoke-static {v0, p0, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :cond_7
    return-object v3

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7608d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_16

    const v0, 0x60490da

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x78d8c527

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WQu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6bc5ecae

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A00(LX/3h0;)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v1, -0x301e3698

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v1, LX/Y3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Y3j;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Y3j;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Y3j;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Y3j;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Y3j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Y3j;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/Y3j;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    new-instance v8, LX/XlI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/XlI;->A00:Ljava/lang/String;

    iput-object v6, v8, LX/XlI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const v0, -0x112ca57f

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x78d8c527

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WRB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6bc5ecae

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A00(LX/3h0;)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x301e3698

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v1, LX/Y3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Y3j;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Y3j;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Y3j;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Y3j;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Y3j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Y3j;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/Y3j;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    new-instance v7, LX/Xts;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Xts;->A01:Ljava/lang/String;

    iput-object v10, v7, LX/Xts;->A00:Ljava/lang/String;

    iput-object v6, v7, LX/Xts;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    const v0, 0x898d5c9

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x78d8c527

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WQr;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6bc5ecae

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A00(LX/3h0;)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x301e3698

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    new-instance v1, LX/Y3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Y3j;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Y3j;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Y3j;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Y3j;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Y3j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Y3j;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/Y3j;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    new-instance v3, LX/Xtf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Xtf;->A00:LX/XlI;

    iput-object v2, v3, LX/Xtf;->A02:LX/Xts;

    iput-object v2, v3, LX/Xtf;->A01:LX/XlI;

    goto :goto_d

    :cond_17
    new-instance v1, LX/XlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/XlI;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/XlI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    new-instance v3, LX/Xtf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Xtf;->A00:LX/XlI;

    iput-object v7, v3, LX/Xtf;->A02:LX/Xts;

    iput-object v1, v3, LX/Xtf;->A01:LX/XlI;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x3

    move-object/from16 v5, p6

    instance-of v0, v5, LX/otE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/otE;

    iget v0, v4, LX/otE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/otE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/otE;->A00:I

    :goto_0
    iget-object v1, v4, LX/otE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/otE;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otE;

    invoke-direct {v4, v3, v5}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v6, 0x132

    invoke-static {v6}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v1, "product_item_id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    const-string v0, "ad_tracking_token_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, p5

    if-eqz p5, :cond_6

    const-string v0, "entrypoint_enum"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/448;->A07(I)LX/6dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pa7;->A00:LX/pa7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGShopLabPdpPromotionInfoQuery"

    const-string v9, "ig_shop_lab_pdp_promotion_info_query"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/otE;->A00:I

    invoke-static {v0, p0, v4}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :cond_7
    return-object v2

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57919150

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3b429830

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WRh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/efe;->A06:LX/efe;

    const v0, 0xc14c9

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/efe;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6705b666

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x66d9d3b1

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24cc6b85

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v6, v7, v0, v3, v4}, LX/YqX;->A00(LX/efe;LX/3h0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/YqX;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto :goto_3

    :cond_e
    new-instance v1, LX/XWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XWQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    move-object/from16 v5, p4

    instance-of v0, v5, LX/otE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/otE;

    iget v0, v4, LX/otE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/otE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/otE;->A00:I

    :goto_0
    iget-object v1, v4, LX/otE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/otE;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otE;

    invoke-direct {v4, v3, v5}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static/range {p5 .. p6}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/paC;->A00:LX/paC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGShopLabPdpReviewsQuery"

    const-string v8, "ig_shop_lab_pdp_reviews_query"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/otE;->A00:I

    invoke-static {v0, p0, v4}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24614d59

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x418ff41b

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WTB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    const v0, -0x103cf2be

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WSc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A06(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    const v0, 0x3e60de22

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x861f1da

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/XxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XxG;->A02:Ljava/util/List;

    iput-object v3, v1, LX/XxG;->A01:Ljava/util/List;

    iput-object v2, v1, LX/XxG;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/XxG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p3, LX/otE;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/otE;

    iget v0, v3, LX/otE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otE;->A00:I

    :goto_0
    iget-object v1, v3, LX/otE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/otE;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otE;

    invoke-direct {v3, v4, p3}, LX/otE;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v7, 0x132

    invoke-static {v7}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    invoke-static/range {p4 .. p5}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "product_item_id"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/448;->A07(I)LX/6dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pa8;->A00:LX/pa8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGShopLabPdpReviewsAndUgcQuery"

    const-string v7, "ig_shop_lab_pdp_reviews_and_ugc_query"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/otE;->A00:I

    invoke-static {v0, p0, v3}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6f28cd91

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_c

    const v0, 0x418ff41b

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WSB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    const v0, 0x1c411

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_8

    const v0, 0x7f99d294

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x73a0805f

    invoke-interface {v7, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/XxW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/XxW;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/XxW;->A03:Ljava/util/List;

    iput-object v1, v5, LX/XxW;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/XxW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    const v0, -0x103cf2be

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WS2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A06(LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    new-instance v1, LX/XuU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XuU;->A02:Ljava/util/List;

    iput-object v5, v1, LX/XuU;->A00:LX/XxW;

    iput-object v2, v1, LX/XuU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v5
.end method

.method public static A06(LX/3h0;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7fa17544

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, LX/Xp5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Xp5;->A01:I

    iput v0, v1, LX/Xp5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37ea4e63

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x510eddb4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d8f5f7b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ee51ade

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x515f7674

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Y1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y1H;->A00:Ljava/lang/Double;

    iput-object v5, v1, LX/Y1H;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Y1H;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Y1H;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Y1H;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Y1H;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
