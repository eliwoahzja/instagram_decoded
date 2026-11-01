.class public abstract LX/WkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 17

    const v0, 0x7264c565

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    const/4 v15, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.AnimatedHintsInlineSearchBoxExample (IgdsInlineSearchBoxComposeExamplesFragment.kt:106)"

    const v0, -0x6399748c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v0, v5}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "Search photos"

    const-string v1, "Search people"

    const-string v0, "Search places"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v13

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1

    const/16 v0, 0x83

    invoke-static {v7, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v16, 0x1fff0

    const/16 v14, 0xdb0

    move-object v9, v6

    move-object v11, v6

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v6 .. v18}, LX/WoY;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x470474d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4f

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 19

    const v0, 0x747aa26b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CustomActionInlineSearchBoxExample (IgdsInlineSearchBoxComposeExamplesFragment.kt:117)"

    const v0, -0x14bfebb1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v0, v6}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082746

    invoke-static {v9, v0, v3, v7, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x2f8

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "Filter"

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/K0f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/K0f;->A00:LX/Ahr;

    iput-object v0, v11, LX/K0f;->A01:Ljava/lang/String;

    iput-object v1, v11, LX/K0f;->A02:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_2

    const/16 v0, 0x84

    invoke-static {v9, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v18, 0x1fde8

    const-string v13, "Search"

    const/16 v16, 0x61b0

    move-object v15, v8

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v20}, LX/WoY;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x49947dca    # 1216441.2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x50

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;I)V
    .locals 20

    const v0, -0x2fb9e3ec

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsInlineSearchBoxComposeExamples (IgdsInlineSearchBoxComposeExamplesFragment.kt:58)"

    const v0, 0x281f0896

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v11, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    const/16 v13, 0xe

    invoke-static {v0, v1, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v12, 0x6

    invoke-static {v1, v9, v0, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v9, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v9, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Default"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v10, "Search"

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/WkE;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const-string v0, "Prefilled (shows clear button)"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v18, 0x36

    const/16 v19, 0xc

    const-string v17, "hello world"

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v15 .. v21}, LX/WkE;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const-string v0, "Animated rotating hints"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9, v14}, LX/WkE;->A00(LX/iAM;I)V

    const-string v0, "Custom action (filter)"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9, v14}, LX/WkE;->A01(LX/iAM;I)V

    const-string v0, "Clear button permanently hidden"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v18, 0x1b6

    const/16 v19, 0x8

    move/from16 p0, v3

    invoke-static/range {v15 .. v21}, LX/WkE;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const-string v0, "Read only (disabled)"

    invoke-static {v9, v0, v12}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v18, 0xc06

    move-object/from16 v17, v11

    move/from16 v19, v12

    move/from16 p0, v14

    invoke-static/range {v15 .. v21}, LX/WkE;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51acf9df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x51

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 17

    move-object/from16 v4, p2

    move/from16 v2, p5

    move/from16 v1, p6

    const v0, -0x3beac3be

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_c

    invoke-static {v9, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {v7, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {v6, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.debug.devoptions.igds.compose.InlineSearchBoxExample (IgdsInlineSearchBoxComposeExamplesFragment.kt:93)"

    const v0, -0x7ab9e452    # -9.314999E-36f

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v6, v0, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_5

    const/16 v0, 0x85

    invoke-static {v9, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v5, 0xc

    const v0, 0xe000

    and-int/2addr v6, v0

    or-int/lit16 v6, v6, 0x1b0

    const/high16 v0, 0x70000

    invoke-static {v5, v0, v6}, LX/AsI;->A05(III)I

    move-result v6

    shl-int/lit8 v0, v5, 0x12

    invoke-static {v0, v6}, LX/AtE;->A03(II)I

    move-result v16

    const/16 p0, 0x0

    const p1, 0x1fec8

    move-object v11, v8

    move-object v15, v8

    move/from16 p3, v2

    move/from16 p2, v1

    invoke-static/range {v8 .. v20}, LX/WoY;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7eb215cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v0, LX/asn;

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v4

    move/from16 p3, v3

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {p0 .. p6}, LX/asn;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v3

    goto/16 :goto_0
.end method
