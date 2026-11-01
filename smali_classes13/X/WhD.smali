.class public abstract LX/WhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Yca;->A00:LX/Yca;

    sput-object v0, LX/WhD;->A00:LX/Yca;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V
    .locals 26

    move-object/from16 v16, p1

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    invoke-static {v6, v14, v15}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const v1, 0x13408c5e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 p7, p5

    if-nez v1, :cond_9

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 v4, v2, 0x30

    move/from16 v9, p9

    if-nez v4, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move-object/from16 v18, p2

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    invoke-static {v0, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    move/from16 v5, p6

    if-nez v4, :cond_4

    invoke-static {v0, v5}, LX/BPg;->A08(LX/iAM;F)I

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    move/from16 v21, p8

    and-int/lit8 v7, p8, 0x40

    const/high16 v4, 0x180000

    if-nez v7, :cond_5

    and-int/2addr v4, v2

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_5
    or-int/2addr v1, v4

    :cond_6
    invoke-static {v1}, LX/BQE;->A1B(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_7

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v7, "instagram.features.stories.bottomsheet.trending.TrendingReactionsRow (TrendingReactionsRow.kt:71)"

    const v4, 0x1421ee69

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0, v3, v3, v3, v6}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v24

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f138225

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    const/16 p0, 0x0

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v5, v6}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v23

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v22

    invoke-static {v1, v8}, LX/BO9;->A1I(II)Z

    move-result v8

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_c

    :cond_b
    const/16 p5, 0xc

    new-instance v6, LX/lxz;

    move-object/from16 p1, v6

    move-object/from16 p2, v14

    move-object/from16 p3, p7

    move-object/from16 p4, v18

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x7d2

    const-string p1, "trending_attribution_sheet_reactions"

    const p3, 0x30006

    move-object/from16 v25, v0

    move-object/from16 p2, v6

    invoke-static/range {v22 .. v30}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_d

    const v6, 0x64ac2784

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p0, v1, 0x30

    const/16 v25, 0x2

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 p1, v3

    invoke-static/range {v22 .. v27}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x4b83faeb

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    const v1, 0x645fe544

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v22, 0x2

    new-instance v0, LX/ca4;

    move/from16 v23, v9

    move-object/from16 v17, v14

    move/from16 v19, v5

    move/from16 v20, v2

    move-object v13, v0

    move-object v14, v15

    move-object/from16 v15, p7

    invoke-direct/range {v13 .. v23}, LX/ca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/YKR;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 34

    const v0, -0x67fd8267

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_3

    invoke-static {v15, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v14, p4

    if-nez v2, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_1

    invoke-static {v15, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v3, v9, 0x93

    const/16 v2, 0x92

    const/16 p4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.stories.bottomsheet.trending.TrendingReactionPog (TrendingReactionsRow.kt:130)"

    const v2, 0x49aaf208    # 1400385.0f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v4, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    iget-object v13, v1, LX/YKR;->A03:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v2, v13, v5, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v15}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v9, v0

    goto :goto_0

    :cond_4
    invoke-static {v15, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/YKR;->A00:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    :goto_1
    sget-object v21, LX/WhD;->A00:LX/Yca;

    iget-boolean v6, v1, LX/YKR;->A04:Z

    sget-object v18, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v26, v9, 0x15

    const/high16 v7, 0xe000000

    and-int v26, v26, v7

    const v7, 0xc00030

    or-int v26, v26, v7

    const/16 v27, 0x180

    const v28, 0x1ec7c

    const-wide/16 v29, 0x0

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move/from16 p1, v3

    move/from16 p2, v14

    move/from16 p3, v6

    invoke-static/range {v15 .. v38}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    invoke-static {v15, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object v6, v15

    move-object v9, v13

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x5e27727b

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v16

    goto :goto_1

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x39

    invoke-static {v1, v5, v0, v2, v14}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
