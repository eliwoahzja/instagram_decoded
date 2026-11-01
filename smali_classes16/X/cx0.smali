.class public abstract LX/cx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/VQ1;
    .locals 38

    move-object/from16 v0, p1

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v25, 0x0

    move/from16 v12, p8

    if-nez p8, :cond_0

    if-nez p9, :cond_0

    return-object v20

    :cond_0
    move-object/from16 v1, p3

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x773866c5

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x2eb42bb7

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, -0x450e70a0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    const/16 v19, 0x1

    move-object v3, v1

    :cond_1
    if-eqz v19, :cond_3

    const v1, 0x55232af0

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v9

    const v1, -0x8717b8

    invoke-interface {v3, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x126e2c71

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/TKx;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :cond_3
    const/4 v9, 0x0

    :cond_4
    move-object/from16 v1, v20

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_13

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5dc7d6fc    # 1.7999967E18f

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v2, 0x62f6fe4

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    const/4 v15, 0x1

    move-object/from16 v20, v5

    const v2, -0x6fd6bced

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_7

    const v2, -0x541ee4b0

    invoke-interface {v5, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v2, LX/TKv;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v35, v25

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v35

    :goto_4
    const v2, 0x36452d

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v31

    const v2, -0x356f97e5    # -4731917.5f

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    add-int/lit8 v37, v17, 0x1

    const v2, -0x2f95122a

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    sget-object v5, LX/a0A;->A04:LX/a0A;

    const v2, 0x313c79

    invoke-interface {v1, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v22

    check-cast v22, LX/a0A;

    sget-object v24, LX/Q8O;->A0D:LX/Q8O;

    const v2, 0x36f3bb

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v34

    if-eqz v15, :cond_9

    invoke-static/range {v20 .. v20}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v5, "_"

    invoke-static {v2, v5, v11}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v30

    :goto_5
    const v2, 0x6dafc436

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v10, v2}, LX/cx0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    move-object/from16 v30, v25

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :cond_b
    const v2, -0x5f898bd3

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v2, 0x7f99a3dd

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6, v2}, LX/cx0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :cond_d
    const v2, -0x7d8fe349

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v5, v2}, LX/cx0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :cond_f
    const v2, 0x7b05e345

    invoke-interface {v1, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v2, v1}, LX/cx0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :cond_12
    new-instance v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A00:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A02:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A01:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    new-instance v23, LX/cCF;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6SR;

    move-object/from16 v28, p2

    move-object/from16 v21, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v1

    move-object/from16 v29, v25

    move-object/from16 v36, v10

    invoke-direct/range {v21 .. v37}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    :cond_14
    if-eqz v19, :cond_15

    sget-object v2, LX/a1b;->A05:LX/a1b;

    const v1, -0x422504d6

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/a1b;

    if-nez v7, :cond_16

    :cond_15
    sget-object v7, LX/a1b;->A04:LX/a1b;

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_18

    :cond_17
    const/16 v18, 0x0

    :cond_18
    if-eqz v9, :cond_19

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v17, 0x0

    if-eq v1, v8, :cond_1a

    :cond_19
    const/16 v17, 0x1

    :cond_1a
    move/from16 v3, p6

    move/from16 v2, p7

    if-eqz v18, :cond_1f

    invoke-static/range {p0 .. p0}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x1ed1f83

    invoke-virtual {v10, v5, v6}, LX/3r9;->markerStart(II)V

    const-string v0, "serp_session_id"

    invoke-virtual {v10, v5, v6, v0, v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v10, v5, v6, v0, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_visual_pivot"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "pivot_count"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_received"

    invoke-virtual {v10, v5, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    new-instance v0, LX/YdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YdX;->A03:Ljava/util/List;

    iput v3, v0, LX/YdX;->A00:I

    iput v2, v0, LX/YdX;->A01:I

    iput-object v13, v0, LX/YdX;->A02:Ljava/lang/String;

    :goto_b
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object v5, v0

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p8, :cond_1c

    if-eqz v18, :cond_1d

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YdX;->A03:Ljava/util/List;

    iput v3, v1, LX/YdX;->A00:I

    iput v2, v1, LX/YdX;->A01:I

    iput-object v13, v1, LX/YdX;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/ZEb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZEb;->A01:LX/YdX;

    iput-boolean v8, v4, LX/ZEb;->A02:Z

    iput-object v7, v4, LX/ZEb;->A00:LX/a1b;

    :goto_d
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    new-instance v1, LX/VQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VQ1;->A02:LX/gJz;

    iput-boolean v9, v1, LX/VQ1;->A04:Z

    iput-boolean v8, v1, LX/VQ1;->A05:Z

    iput-object v6, v1, LX/VQ1;->A03:Ljava/util/List;

    iput-boolean v12, v1, LX/VQ1;->A06:Z

    iput-boolean v0, v1, LX/VQ1;->A07:Z

    iput v3, v1, LX/VQ1;->A00:I

    iput v2, v1, LX/VQ1;->A01:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    if-eqz v17, :cond_1e

    new-instance v1, LX/YZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YZw;->A00:I

    iput v2, v1, LX/YZw;->A01:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/ZEV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZEV;->A01:LX/YZw;

    iput-object v7, v4, LX/ZEV;->A00:LX/a1b;

    goto :goto_d

    :cond_1e
    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    if-eqz v17, :cond_20

    new-instance v0, LX/YZw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/YZw;->A00:I

    iput v2, v0, LX/YZw;->A01:I

    goto :goto_b

    :cond_20
    instance-of v1, v0, LX/YZw;

    const/4 v5, 0x0

    if-nez v1, :cond_1b

    goto :goto_c
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
