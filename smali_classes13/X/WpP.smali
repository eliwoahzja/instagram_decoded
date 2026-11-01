.class public abstract LX/WpP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, 0x34938a31

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.LoadingSpinner (FactListScreen.kt:197)"

    const v0, -0x71990f8    # -3.7390008E34f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5cd4b8db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zux;LX/VyE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;II)V
    .locals 18

    move-object/from16 v5, p1

    const v0, 0x2746d9f9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_10

    invoke-static {v1, v7}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p7

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v11, p6

    if-nez v0, :cond_4

    invoke-static {v1, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    move/from16 v13, p9

    and-int/lit8 v4, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v1, v5}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    const v0, 0x92493

    and-int v3, v2, v0

    const v0, 0x92492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout (FactListScreen.kt:138)"

    const v0, 0x5bdb9454

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v3, 0x191

    invoke-static {v1, v6, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/GSM;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object p3

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v4

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v2}, LX/BQD;->A15(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_c

    :cond_b
    new-instance v14, LX/aaa;

    const/4 v15, 0x7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {v14 .. v20}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc06

    const-string p7, "fact_list_layout"

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, LX/GSN;->A04(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3b775250

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v14, 0xf

    new-instance v4, LX/DVc;

    invoke-direct/range {v4 .. v14}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/Zux;LX/M4V;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 12

    const v0, 0x1d2141ef

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object p0, p3

    if-nez v0, :cond_2

    invoke-static {v2, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow (FactListScreen.kt:213)"

    const v0, 0x6c39552e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x4

    new-instance v1, LX/elp;

    invoke-direct {v1, v0, p3, v11}, LX/elp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x181c805c

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, v11, p2, p1}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4cd87f9b    # -3.899949E-8f

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/16 v7, 0xd80

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/SGg;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38a98cc4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x20

    new-instance v8, LX/epo;

    invoke-direct/range {v8 .. v14}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, v9

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/Zux;Ljava/lang/String;Ljava/lang/String;LX/1no;I)V
    .locals 30

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v15, v9, v0, v2, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3071e9c2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v11, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v26, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListScreen (FactListScreen.kt:68)"

    const v0, -0x532fdb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/YFv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/YFv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/YFv;->A01:LX/Zux;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/YFv;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v0, LX/XsB;

    invoke-static {v4, v3, v2, v0, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/XsB;

    const v0, 0x7f137590

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v11, v10, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/lfP;

    invoke-direct {v0, v10, v5, v3, v2}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/XsB;->A01:LX/Xqv;

    invoke-virtual {v0}, LX/Xqv;->A0U()V

    iget-object v0, v0, LX/Xqv;->A05:LX/GhC;

    invoke-static {v11, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/VyE;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x20

    invoke-static {v11, v10, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v7

    :cond_7
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v6, v1, 0x1c00

    const/16 v5, 0x800

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit8 v14, v1, 0xe

    invoke-static {v14}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit8 v4, v1, 0x70

    const/16 v3, 0x20

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_8

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_9

    :cond_8
    const/16 v25, 0x4

    new-instance v0, LX/luK;

    move-object/from16 v19, v0

    move-object/from16 v20, v27

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v25}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v11, v12, v5}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    const/4 v5, 0x4

    invoke-static {v14, v5}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, LX/fxm;

    move-object/from16 v20, v3

    move-object/from16 v21, v27

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    invoke-direct/range {v20 .. v26}, LX/fxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/1nk;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0xd

    invoke-static {v11, v10, v1}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v2

    :cond_d
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v11, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eq v14, v5, :cond_e

    const/16 v26, 0x0

    :cond_e
    or-int v1, v1, v26

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/16 v1, 0xa

    invoke-static {v11, v9, v12, v1}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v5

    :cond_10
    invoke-static {v4, v5}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    move-object/from16 v22, v3

    move/from16 v23, v14

    move/from16 v24, v15

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v24}, LX/WpP;->A01(LX/iAM;LX/3Yb;LX/Zux;LX/VyE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1c81e437

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    new-instance v1, LX/efn;

    move-object/from16 v2, v27

    move-object v3, v9

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_14
    move v1, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V
    .locals 11

    const v0, 0x2e9f4774

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move v5, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 p6, p5

    if-nez v0, :cond_2

    move/from16 v0, p6

    invoke-static {p0, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object v6, p3

    if-nez v0, :cond_3

    invoke-static {p0, p3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactsListHeader (FactListScreen.kt:175)"

    const v0, -0xab1f3e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object p0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p4

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result p3

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p2

    invoke-static {v9, p0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p1

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, p4, p2, p1, p3}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_a

    const v0, 0x5dcc114e

    invoke-static {v9, v8, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    const/4 v1, 0x1

    move-object p0, v9

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    if-nez v7, :cond_7

    const v0, 0x5dd1f738

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v9, v0, p1}, LX/EVb;->A05(LX/iAM;LX/ggp;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a83f27c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, 0x5dd1f739

    invoke-static {v9, v7, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/BQG;->A1V(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x192

    invoke-static {v9, v6, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/YdC;

    invoke-direct {v0, p0, v3, v1}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    const v0, 0x5d6a98f8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0xa

    new-instance v0, LX/eql;

    move/from16 p1, p6

    move v10, v5

    move p0, v4

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
