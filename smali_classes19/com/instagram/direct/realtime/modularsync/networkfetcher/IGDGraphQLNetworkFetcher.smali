.class public final Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sav;


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0JV;

.field public final A03:LX/0KD;

.field public final A04:LX/cgy;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/cgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0JV;->A00(Lcom/instagram/common/session/UserSession;)LX/0JV;

    move-result-object v1

    invoke-static {p1}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    iput-object v3, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A05:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04:LX/cgy;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A07:LX/Esp;

    const v1, 0x80f0a83

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A09:LX/Esp;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/YRG;Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;Z)LX/ZK9;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6375f2f0

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x137c1584

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const v0, 0x2d3abc0a

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const v3, -0x5729b940

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/YYw;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3959e8b1

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v10, LX/YsU;

    invoke-direct {v10, v3}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1b8afeb4

    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_0

    const v3, 0x160d8805

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    new-instance v3, LX/YYf;

    invoke-direct {v3, v7}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    invoke-static {v10, v3, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v3, 0x6ce5bc40

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/YYv;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3959e8b1

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v10, LX/YsU;

    invoke-direct {v10, v3}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1b8afeb4

    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_4

    const v3, 0x160d8805

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    new-instance v3, LX/YYf;

    invoke-direct {v3, v7}, LX/3h0;-><init>(LX/a1n;)V

    :goto_5
    invoke-static {v10, v3, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    sget-object v9, LX/56z;->A00:LX/56z;

    if-eqz p2, :cond_d

    :cond_6
    const v3, -0x5729b940

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_e

    const v3, -0x78d5b7ad

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    new-instance v3, LX/YRs;

    invoke-direct {v3, v7}, LX/3h0;-><init>(LX/a1n;)V

    :goto_6
    const/16 v17, 0x0

    if-eqz v3, :cond_c

    iget-object v8, v3, LX/3h0;->innerData:LX/a1n;

    const v7, -0x5decfb0a

    invoke-interface {v8, v7}, LX/a0P;->BgR(I)Z

    move-result v16

    :goto_7
    invoke-static {v9, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v15}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v7

    iget-object v9, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/YsU;

    iget-object v11, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/YYf;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/YYf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YRu;

    iget-object v12, v7, LX/3h0;->innerData:LX/a1n;

    const v7, -0x16b0fc4f

    invoke-static {v12, v7}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    new-instance v13, LX/YZc;

    invoke-direct {v13, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A07:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/j0i;

    invoke-static {v13, v7, v12}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01(LX/kV1;LX/j0i;Ljava/lang/String;)LX/ZKG;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_9
    const/16 v25, 0x0

    if-eqz v11, :cond_b

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v7}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_b

    const v7, -0x78d5b7ad

    invoke-static {v11, v7}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    new-instance v7, LX/YRs;

    invoke-direct {v7, v11}, LX/3h0;-><init>(LX/a1n;)V

    :goto_a
    invoke-virtual {v9}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0xec

    invoke-virtual {v9}, LX/YsU;->Ddn()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v37

    invoke-static {v9}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v31

    if-eqz v7, :cond_a

    iget-object v11, v7, LX/3h0;->innerData:LX/a1n;

    const v9, -0x5decfb0a

    invoke-interface {v11, v9}, LX/a0P;->BgR(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v9, v7, LX/3h0;->innerData:LX/a1n;

    const v7, -0x4a314c6

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_b
    new-instance v20, LX/apg;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    invoke-direct/range {v20 .. v30}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v33, "INBOX"

    sget-object v35, LX/56z;->A00:LX/56z;

    new-instance v7, LX/aY7;

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 v34, v8

    move-wide/from16 v39, v5

    invoke-direct/range {v29 .. v40}, LX/aY7;-><init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object v7, v2

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_d
    const v3, 0x6ce5bc40

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_e

    const v3, -0x78d5b7ad

    invoke-static {v7, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    new-instance v3, LX/YRs;

    invoke-direct {v3, v7}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_6

    :cond_e
    move-object v3, v2

    goto/16 :goto_6

    :cond_f
    if-eqz p2, :cond_12

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4a314c6

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_c
    if-eqz v16, :cond_11

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    :cond_11
    const/16 v7, 0xec

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/ZK9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/ZK9;->A00:I

    iput-wide v5, v3, LX/ZK9;->A02:J

    iput-wide v0, v3, LX/ZK9;->A01:J

    iput-object v2, v3, LX/ZK9;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/ZK9;->A03:Ljava/lang/Boolean;

    iput-object v10, v3, LX/ZK9;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aY7;

    iget-wide v7, v3, LX/aY7;->A01:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v3, v7, v18

    if-lez v3, :cond_13

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v11}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c
.end method

.method public static final A01(LX/kV1;LX/j0i;Ljava/lang/String;)LX/ZKG;
    .locals 7

    invoke-static {p0}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v6

    invoke-virtual {p1, v6}, LX/j0i;->A06(LX/V3h;)[B

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-interface {p0}, LX/kV1;->Ceu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/kV1;->Ddn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0}, LX/kV1;->Co5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/ZKG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZKG;->A02:Ljava/lang/String;

    iput-object p2, v4, LX/ZKG;->A04:Ljava/lang/String;

    iput-wide v1, v4, LX/ZKG;->A00:J

    iput-object v0, v4, LX/ZKG;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/ZKG;->A05:[B

    iput-object v6, v4, LX/ZKG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method private final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    sget-object v9, LX/6BK;->A0Z:LX/6BK;

    :goto_0
    move-object/from16 v14, p3

    if-eqz p3, :cond_3

    invoke-static {}, LX/6BK;->values()[LX/6BK;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/6BK;->A02:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v9, LX/6BK;->A0Y:LX/6BK;

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    move-object v9, v2

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_2
    const/16 v1, 0xa

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x0

    const-string v13, "thread_id"

    const-string v16, "graphql"

    move-object/from16 v18, v3

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v20}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v5

    :goto_3
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04:LX/cgy;

    if-eqz p1, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v1, 0xa

    invoke-virtual {v4, v12, v2, v3, v1}, LX/cgy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, LX/4Pj;->A07(LX/6l4;)V

    :cond_4
    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    const/4 v13, 0x0

    new-instance v1, LX/nRp;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, LX/nRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v11, 0x1

    new-instance v6, LX/nRg;

    move-object v7, v0

    move-object v9, v3

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/nRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v6, v1, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    goto :goto_2
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/4z3;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p0, :cond_1

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UNREAD"

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/IeZ;LX/asE;Z)V
    .locals 7

    move-object v1, p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/asE;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/asE;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/asE;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/asE;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/asE;->A01:Ljava/lang/String;

    iget-object p0, p1, LX/asE;->A06:Ljava/lang/String;

    iget-object p1, p1, LX/asE;->A00:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/IeZ;->Etb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "temporary_failure"

    :goto_1
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permanent_failure"

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final EY8(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/kHO;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03(Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v30

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A08:LX/Esp;

    invoke-static {v5}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v5, 0xec

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v23, "snapshot"

    const-string v24, "unclassified_pending_inbox_snapshot"

    const-string v26, "graphql"

    const/16 v27, 0x3ea

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v29, v28

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v29}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v6

    :goto_1
    const-string v9, "resnapshot_delta"

    const/4 v7, 0x0

    if-eqz v12, :cond_2

    new-instance v5, LX/hF1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/IeK;->A00:LX/hF1;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, LX/0B5;->A00:LX/0B5;

    const/16 v5, 0x2e

    new-instance v8, LX/D7d;

    invoke-direct {v8, v5}, LX/D7d;-><init>(I)V

    new-instance v5, LX/0CM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v10, v8, v11}, LX/IeK;->A01(LX/Hfm;LX/rlz;Lkotlin/jvm/functions/Function0;I)LX/F9F;

    move-result-object v10

    invoke-virtual {v10}, LX/F9F;->A06()V

    :cond_0
    invoke-interface {v10, v9}, LX/IeZ;->Etd(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v10, v5}, LX/IeZ;->Eta(I)V

    const/16 v5, 0xec

    invoke-interface {v10, v5}, LX/IeZ;->Ete(I)V

    move-object v8, v10

    check-cast v8, LX/F9F;

    const-string v5, "schedule_snapshot"

    invoke-static {v8, v7, v5}, LX/F9F;->A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v5, "create_fetch_inbox_task"

    invoke-static {v8, v7, v5}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_1
    move-object v7, v10

    sget-object v5, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v6, v5, v12}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_2
    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04:LX/cgy;

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A05:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A08:LX/Esp;

    invoke-static {v5}, LX/0E2;->A0D(LX/Esp;)I

    move-result v29

    const/16 v28, 0xa

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-virtual/range {v21 .. v30}, LX/cgy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    if-eqz v12, :cond_3

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v6, v2, v12}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    if-eqz v7, :cond_4

    move-object v3, v7

    check-cast v3, LX/F9F;

    const-string v2, "inbox_fetch_request"

    invoke-static {v3, v1, v2}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "network_fetch"

    invoke-static {v3, v1, v2}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestStart()V

    :cond_4
    if-eqz v12, :cond_5

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v6, v1, v12}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_5
    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    const/4 v9, 0x1

    new-instance v2, LX/nRq;

    move-object v8, v2

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v4

    move/from16 v14, v30

    invoke-direct/range {v8 .. v14}, LX/nRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/nRZ;

    move-object v8, v1

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/nRZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v6, v1

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final EYE(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0H()LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->EY8(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "all"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_0
.end method

.method public final EYH(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->EYE(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EYL(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/qbC;

    iget v0, v6, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    return-object v4

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v2, p1, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v6, LX/qbC;->A00:I

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v6, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object v2
.end method

.method public final EYS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v29, p3

    const/16 v5, 0x31

    move-object/from16 v6, p4

    instance-of v1, v6, LX/RW4;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/RW4;

    iget v2, v1, LX/RW4;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v1, LX/RW4;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v1, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/RW4;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v6, v5}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/kHO;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v5}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03(Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v7

    iget-object v2, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v36

    iget-object v2, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    if-eqz v11, :cond_5

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A09:LX/Esp;

    invoke-static {v7}, LX/0E2;->A0D(LX/Esp;)I

    move-result v7

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0xa

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v7, 0xec

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const-string v22, "paging_new"

    const-string v23, "page_scroll"

    const-string v25, "graphql"

    const/16 v26, 0x3ea

    const/16 v27, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v28, v27

    invoke-virtual/range {v11 .. v28}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v7

    sget-object v8, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v7, v8, v11}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :goto_2
    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04:LX/cgy;

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A09:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v34

    const/16 v31, 0x0

    if-eqz v36, :cond_2

    move-object/from16 v31, v29

    const/16 v29, 0x0

    :cond_2
    const/16 v35, 0xa

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-virtual/range {v27 .. v36}, LX/cgy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    if-eqz v11, :cond_3

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v7, v2, v11}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    if-eqz v11, :cond_4

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v7, v2, v11}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_4
    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    new-instance v5, LX/nRs;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v15, v21

    move/from16 v16, v6

    move/from16 v17, v36

    invoke-direct/range {v11 .. v17}, LX/nRs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v3, 0x2

    new-instance v2, LX/Ny7;

    invoke-direct {v2, v3, v7, v0, v9}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v2, v5, v10, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iput v6, v1, LX/RW4;->A00:I

    invoke-virtual {v9, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-nez v3, :cond_9

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/ZvD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZvD;->A04:Ljava/util/Map;

    iput-object v2, v3, LX/ZvD;->A02:Ljava/util/Map;

    iput-boolean v0, v3, LX/ZvD;->A05:Z

    iput-object v1, v3, LX/ZvD;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/ZvD;->A01:Ljava/util/Map;

    iput-object v2, v3, LX/ZvD;->A03:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v3
.end method

.method public final EYU(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x32

    move-object/from16 v4, p3

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v8, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/RW4;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04:LX/cgy;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, p1, v1, p2, v0}, LX/cgy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    const/4 v0, 0x4

    new-instance v2, LX/nRo;

    invoke-direct {v2, p1, v4, v0}, LX/nRo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/cSl;

    invoke-direct {v1, p1, v4, v0}, LX/cSl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iput v6, v8, LX/RW4;->A00:I

    invoke-virtual {v4, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    const/4 v3, 0x0

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

    new-instance v1, LX/ZQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZQx;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/ZQx;->A00:LX/apg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1
.end method

.method public final EYY(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EYZ(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6BK;->A0L:LX/6BK;

    const/16 v1, 0xa

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x1

    const-string v12, "participants"

    const-string v15, "graphql"

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v6 .. v19}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v15

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3a6

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "participant_igids"

    invoke-virtual {v5, v2, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0xa

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qfI;->A00:LX/qfI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDThreadByParticipantIgidsQuery"

    const-string v9, "get_IGMessagingViewerThread_by_participant_igids"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v15}, LX/4Pj;->A07(LX/6l4;)V

    :cond_1
    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    const/4 v14, 0x2

    new-instance v13, LX/OBW;

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/OBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v1, LX/Ny7;

    invoke-direct {v1, v2, v15, v0, v4}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v13, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EYa(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0H()LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->EYS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "all"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_0
.end method

.method public final EYb(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {p4, p5}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GNC([B)LX/ZK9;
    .locals 11

    const-string v4, "IGDGraphQLNetworkFetcher"

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "ig4a-instagram-schema"

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/b4m;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/niE;->A00:LX/niE;

    invoke-static {}, LX/2qu;->A00()LX/1pi;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v9, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v9}, Lcom/facebook/nativeutil/NativeMap;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/facebook/nativeutil/NativeMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed to parse graphql variables: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCorePandoJsonResponseParser"

    invoke-virtual {v5, v0, v2, v3}, LX/niE;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_0
    sget-object v0, Lcom/facebook/pando/ParseGraphQLResponseUtils;->$redex_init_class:Lcom/facebook/pando/ParseGraphQLResponseUtils;

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v0, v7, LX/2rf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    invoke-static {v6, v9, v1, v2, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponseWithOSS(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/pando/TreeWithGraphQL;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YRG;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0, p0, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00(LX/YRG;Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;Z)LX/ZK9;

    move-result-object v3

    return-object v3

    :cond_1
    const-string v0, "Pando OSS deserialization returned null for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCorePandoJsonResponseParser"

    invoke-virtual {v5, v0, v1, v3}, LX/niE;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "parseSerializedGraphQLInboxSnapshotPayload: parser returned null"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "parseSerializedGraphQLInboxSnapshotPayload: failed to parse payload"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
