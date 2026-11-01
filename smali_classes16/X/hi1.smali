.class public final LX/hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mlk;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00(LX/6SR;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/6SR;->A03:LX/Q8O;

    sget-object v1, LX/Q8O;->A0C:LX/Q8O;

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_2

    iget-object v1, v6, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/hi1;->A0A:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_0
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v5, v6, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    const-string v4, ""

    const/4 v8, 0x0

    if-nez v5, :cond_7

    iget-object v2, v0, LX/hi1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VpY;

    :goto_1
    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    iget-object v5, v7, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    :cond_5
    :goto_2
    iget-boolean v12, v3, LX/Q8O;->A02:Z

    if-eqz v12, :cond_8

    if-nez v5, :cond_8

    return-void

    :cond_6
    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    iget-object v1, v0, LX/hi1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mqg;

    if-eqz v12, :cond_b

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v4

    :cond_a
    iget-object v1, v6, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v13, v1, v2}, LX/mqg;->Eb6(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    const-string v28, "ig_search:serp_hcm_donut"

    :goto_3
    sget-object v2, LX/djK;->A01:LX/djK;

    invoke-virtual {v2}, LX/djK;->A01()V

    if-nez v12, :cond_11

    iget-object v2, v0, LX/hi1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/hi1;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v1, v6, LX/6SR;->A0B:Ljava/lang/String;

    const-string v0, "ig_search_serp_hcm_prompt_pill"

    invoke-interface {v2, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v5, :cond_c

    iget-object v11, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v4

    :cond_d
    iget v10, v6, LX/6SR;->A00:I

    iget-object v9, v6, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v3, v6, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v2, v6, LX/6SR;->A0A:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    iget-object v1, v6, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-interface/range {v13 .. v19}, LX/mqg;->EeI(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v28, "ig_search:serp_hcm_pill"

    goto :goto_3

    :cond_f
    iget-object v2, v0, LX/hi1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J5D;

    iget-object v6, v6, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/hi1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, LX/hi1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ig_search_serp_hcm_prompt_pill"

    move-object v11, v5

    move-object v12, v3

    move-object v15, v14

    move-object v9, v6

    invoke-virtual/range {v7 .. v15}, LX/J5D;->A0E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object v5, v8

    move-object v3, v8

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v4

    :cond_13
    iget-object v2, v0, LX/hi1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v32

    if-eqz v5, :cond_18

    iget-object v2, v0, LX/hi1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J5D;

    iget-object v10, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/6SR;->A08:LX/TKX;

    if-nez v2, :cond_14

    if-eqz v7, :cond_1c

    iget-object v2, v7, LX/VpY;->A08:LX/TKX;

    :cond_14
    :goto_5
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A01()J

    move-result-wide v30

    iget-object v9, v3, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/MVP;->A09:LX/MVP;

    iget-object v11, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A00:Ljava/lang/String;

    if-nez v13, :cond_15

    move-object v13, v4

    :cond_15
    const/16 v17, 0x0

    if-eqz v2, :cond_1a

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x1b7d0371

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6d74fba

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v6, LX/a4J;->A0E:LX/a4J;

    const v5, 0x3f4764b9

    invoke-interface {v7, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_16
    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x5766bd41

    invoke-interface {v6, v5}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    iget-object v5, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x201ad61f

    invoke-interface {v5, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v17, v4

    :cond_17
    invoke-static/range {v11 .. v19}, LX/b7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/SsJ;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v26

    new-instance v6, LX/lsI;

    move-object/from16 v25, v6

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v32}, LX/lsI;-><init>(LX/DN4;LX/J5D;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v3, LX/J5D;->A00:LX/6Ru;

    if-nez v2, :cond_19

    const/4 v2, 0x4

    new-instance v5, LX/K1n;

    invoke-direct {v5, v2, v6, v3}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v9, v5, v8, v2}, LX/6Ru;->A00(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_18
    :goto_7
    iget-object v2, v0, LX/hi1;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, LX/lsI;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    move-object v14, v8

    move-object v15, v8

    :cond_1b
    move-object/from16 v16, v8

    if-nez v2, :cond_16

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    goto :goto_6

    :cond_1c
    move-object v2, v8

    goto/16 :goto_5
.end method

.method public final FnO(LX/6SR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/hi1;->A00(LX/6SR;)V

    return-void
.end method

.method public final GWB(Landroid/view/View;LX/6SR;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/6SR;->A03:LX/Q8O;

    sget-object v0, LX/Q8O;->A0C:LX/Q8O;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hi1;->A0B:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
