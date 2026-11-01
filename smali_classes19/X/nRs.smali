.class public final LX/nRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/nRs;->$t:I

    iput-object p4, p0, LX/nRs;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/nRs;->A04:Z

    iput-object p1, p0, LX/nRs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/nRs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nRs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 74

    move-object/from16 v2, p0

    iget v0, v2, LX/nRs;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/nRs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YRG;

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    invoke-virtual {v0, v4, v8, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_1
    iget-object v3, v2, LX/nRs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    invoke-virtual {v3, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6375f2f0

    invoke-interface {v4, v3}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v9, v2, LX/nRs;->A04:Z

    const/16 v7, 0xa

    if-eqz v9, :cond_5

    const v3, -0x5729b940

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/YYw;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YRE;

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3959e8b1

    invoke-static {v4, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v10, LX/YsU;

    invoke-direct {v10, v3}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1b8afeb4

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, 0x160d8805

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YYf;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    invoke-static {v10, v3, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    move-object v3, v8

    goto :goto_1

    :cond_5
    const v3, 0x6ce5bc40

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/YYv;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YRB;

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3959e8b1

    invoke-static {v4, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v10, LX/YsU;

    invoke-direct {v10, v3}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1b8afeb4

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, 0x160d8805

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YYf;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    invoke-static {v10, v3, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :cond_7
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const v3, 0x6ce5bc40

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, -0x78d5b7ad

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/YRs;

    invoke-direct {v6, v3}, LX/3h0;-><init>(LX/a1n;)V

    goto :goto_5

    :cond_a
    move-object v6, v8

    const/16 v19, 0x0

    goto :goto_6

    :goto_4
    const v3, -0x5729b940

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, -0x78d5b7ad

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/YRs;

    invoke-direct {v6, v3}, LX/3h0;-><init>(LX/a1n;)V

    :goto_5
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5decfb0a

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v19

    :goto_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v3, v2, LX/nRs;->A03:Ljava/lang/String;

    move-object/from16 v31, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_11

    invoke-static/range {v17 .. v17}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v13, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/YsU;

    iget-object v5, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/YYf;

    invoke-static {v13}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v10

    invoke-virtual {v13}, LX/YsU;->Ddn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_8
    invoke-virtual {v13}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v22

    const-string v23, "INBOX"

    const/16 v25, 0xec

    iget-object v3, v10, LX/V3p;->A0s:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :goto_9
    new-instance v3, LX/4Ew;

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v24, v31

    invoke-direct/range {v20 .. v29}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/YYf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YRu;

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x16b0fc4f

    invoke-static {v4, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v3, LX/YZc;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v3}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v21

    invoke-virtual {v3}, LX/YZc;->Ceu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/YZc;->Ceu()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, LX/YZc;->Co5()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/YZc;->Ddn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_b
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v25, ""

    new-instance v3, LX/arc;

    move-object/from16 v20, v3

    move-object/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v10, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v5, :cond_e

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, -0x78d5b7ad

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/YRs;

    invoke-direct {v10, v3}, LX/3h0;-><init>(LX/a1n;)V

    :goto_c
    invoke-virtual {v13}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_d

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5decfb0a

    invoke-interface {v5, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v3, -0x4a314c6

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_d
    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    new-instance v3, LX/apg;

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-direct/range {v20 .. v30}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    const/16 v21, 0x0

    const/16 v25, 0x0

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    const-wide/16 v28, -0x1

    goto/16 :goto_9

    :cond_10
    const-wide/16 v26, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v0, :cond_12

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v6, :cond_16

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x4a314c6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ew;

    iget-wide v3, v3, LX/4Ew;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v5, v3, v11

    if-lez v5, :cond_14

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v10}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eqz v19, :cond_17

    const/4 v5, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v9}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_19
    if-eqz v0, :cond_1c

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    move-result v27

    sget-object v22, LX/56z;->A00:LX/56z;

    invoke-static/range {v18 .. v18}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v10

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Long;

    invoke-static {v9, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/arc;

    iget-object v3, v3, LX/arc;->A02:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v10, v1}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v25

    invoke-static {v9, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/arc;

    iget-object v7, v7, LX/arc;->A03:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v3, v1}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v19 .. v27}, LX/0JV;->A0E(LX/6l4;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    invoke-virtual {v0, v4}, LX/4Pj;->A05(LX/6l4;)V

    :cond_1c
    iget-object v9, v2, LX/nRs;->A00:Ljava/lang/Object;

    check-cast v9, LX/2hs;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    new-instance v4, LX/ZvD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    iput-object v3, v4, LX/ZvD;->A04:Ljava/util/Map;

    iput-object v15, v4, LX/ZvD;->A02:Ljava/util/Map;

    iput-boolean v5, v4, LX/ZvD;->A05:Z

    iput-object v6, v4, LX/ZvD;->A00:Ljava/lang/String;

    iput-object v14, v4, LX/ZvD;->A01:Ljava/util/Map;

    iput-object v7, v4, LX/ZvD;->A03:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9, v4}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "loadMoreThreadsForFilteredFolder: failed to parse response"

    const-string v3, "IGDGraphQLNetworkFetcher"

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1d

    iget-object v4, v2, LX/nRs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    invoke-virtual {v0, v4, v5}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v3, v0}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    invoke-virtual {v0, v4, v8, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_1d
    iget-object v0, v2, LX/nRs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x62f6da5b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_27

    const v5, -0x2a1daa41

    invoke-static {v3, v5}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v3}, LX/E5i;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    const/4 v3, 0x0

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v5}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    const/4 v9, 0x1

    :goto_13
    iget-object v7, v2, LX/nRs;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v62

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const v4, 0x6c6eefcc

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v59

    if-eqz v9, :cond_25

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    :goto_14
    const v4, 0x64d101bd

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v56

    if-eqz v9, :cond_24

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    :goto_15
    const v4, -0x684c0429

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v46

    if-eqz v9, :cond_23

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_16
    const v4, 0x7d9972b8

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    if-eqz v9, :cond_22

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    :goto_17
    const v4, -0x5804b2a1

    invoke-interface {v1, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v9, :cond_1f

    invoke-interface {v0, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_20

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_21

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    new-instance v9, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v7

    move-object/from16 v63, v5

    move-object/from16 v65, v6

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    move/from16 v73, v8

    invoke-direct/range {v9 .. v73}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    iget-boolean v5, v2, LX/nRs;->A04:Z

    invoke-static {v9, v12, v5}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v4

    iget-object v3, v2, LX/nRs;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    sget-object v1, LX/Uno;->A00:LX/Uno;

    const-class v0, LX/Oj2;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oj2;

    iget-object v1, v0, LX/Oj2;->A00:Landroid/util/LruCache;

    const-string v0, ":"

    invoke-static {v7, v0, v5}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, v2, LX/nRs;->A00:Ljava/lang/Object;

    check-cast v1, LX/rGf;

    new-instance v0, LX/pj7;

    invoke-direct {v0, v1, v4}, LX/pj7;-><init>(LX/rGf;LX/Tsq;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_22
    move-object/from16 v29, v3

    goto/16 :goto_17

    :cond_23
    move-object/from16 v21, v3

    goto/16 :goto_16

    :cond_24
    move-object/from16 v33, v3

    goto/16 :goto_15

    :cond_25
    move-object/from16 v36, v3

    goto/16 :goto_14

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_27
    iget-object v0, v2, LX/nRs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
