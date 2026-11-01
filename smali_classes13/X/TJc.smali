.class public abstract LX/TJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GL5;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 45

    move-object/from16 v30, p2

    move/from16 v19, p9

    move/from16 v18, p10

    move/from16 v17, p11

    const/4 v0, 0x0

    move-object/from16 p10, p3

    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p9, p4

    invoke-static/range {p9 .. p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v12, 0x7

    move-object/from16 v34, p5

    move-object/from16 v1, v34

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v1, 0x5fb76654

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v4, p7, 0x6

    const/4 v6, 0x4

    move-object/from16 v2, p1

    if-nez v4, :cond_12

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    move/from16 p7, p8

    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_4

    move-object/from16 v4, p10

    invoke-static {v3, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    if-nez v4, :cond_5

    move-object/from16 v4, p9

    invoke-static {v3, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int/2addr v4, v1

    if-nez v4, :cond_6

    move-object/from16 v4, v34

    invoke-static {v3, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_6
    const/high16 v4, 0x6000000

    and-int/2addr v4, v1

    if-nez v4, :cond_7

    move-object/from16 v4, v35

    invoke-static {v3, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_7
    const v10, 0x2492493

    and-int/2addr v10, v7

    const v4, 0x2492492

    invoke-static {v10, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v3, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v4, v19

    invoke-static {v9, v4}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v4, v18

    invoke-static {v8, v4}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/AtD;->A1V(IZ)Z

    move-result v17

    const/4 v8, 0x0

    if-eqz v11, :cond_8

    move-object/from16 v30, v8

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "instagram.features.creation.genai.themes.ui.AiThemesComposer (AiThemesComposer.kt:40)"

    const v4, -0x6c6be540    # -3.738683E-27f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v11}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HgV;

    iget-object v9, v2, LX/GL5;->A02:LX/QtD;

    and-int/lit8 v4, v7, 0xe

    if-eq v4, v6, :cond_a

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_d

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    const/4 v6, 0x1

    :goto_5
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    const/16 v4, 0x25

    invoke-static {v3, v5, v2, v4}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v4

    :cond_c
    invoke-static {v3, v4, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v6, v16

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v30

    invoke-static {v3, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v17

    invoke-static {v3, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v18

    invoke-static {v3, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v19

    invoke-static {v3, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_12
    move v7, v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_14
    invoke-static {v3, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v9, v6}, LX/BPF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    iget-boolean v6, v2, LX/GL5;->A08:Z

    if-eqz v6, :cond_15

    iget-boolean v6, v2, LX/GL5;->A07:Z

    const/16 v43, 0x1

    if-nez v6, :cond_16

    :cond_15
    const/16 v43, 0x0

    :cond_16
    iget-object v14, v2, LX/GL5;->A01:LX/2Hp;

    new-array v9, v0, [Ljava/lang/Object;

    const v6, 0x7f1364c4

    new-instance v13, LX/4pT;

    invoke-direct {v13, v6, v9}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v15, 0x7f082308    # 1.809569E38f

    iget-boolean v6, v2, LX/GL5;->A09:Z

    move-object/from16 v33, p10

    if-eqz v6, :cond_17

    move-object/from16 v33, p9

    :cond_17
    invoke-static {v0, v12}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v22

    invoke-static {v7}, LX/BQD;->A15(I)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    if-ne v9, v11, :cond_19

    :cond_18
    const/16 v10, 0x132

    move-object/from16 v9, p10

    invoke-static {v3, v9, v10}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/Hgj;

    invoke-direct {v11, v9, v8, v8, v8}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_1d

    sget-object v32, LX/008;->A0j:Ljava/lang/Integer;

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    shl-int/lit8 v9, v7, 0x3

    const v6, 0xe000

    and-int v37, v9, v6

    const/high16 v10, 0x30180000

    or-int v37, v37, v10

    const/high16 v10, 0x1000000

    or-int v37, v37, v10

    shr-int/lit8 v38, v7, 0xc

    and-int v38, v38, v6

    const v10, 0xc00c00

    or-int v38, v38, v10

    const/high16 v12, 0x380000

    shl-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v12

    or-int v38, v38, v10

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v10, v7, 0x70

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v9, v9, 0x380

    invoke-static {v10, v9, v7, v6}, LX/AsI;->A06(IIII)I

    move-result v39

    const v40, 0x288090c

    const-wide/16 v41, 0x0

    const/4 v6, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v8

    move-object/from16 v36, v8

    move/from16 v44, v0

    move/from16 p0, v17

    move/from16 p1, v0

    move/from16 p2, v0

    move/from16 p3, v18

    move/from16 p4, v6

    move/from16 p5, v19

    move/from16 p6, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v51}, LX/WyZ;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/1xR;LX/2Hp;LX/Bfu;LX/Bfu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIIJZZZZZZZZZ)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v7, v5, :cond_1c

    const v5, 0x1a6ec499

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    iget v7, v2, LX/GL5;->A00:F

    move-object/from16 v5, v16

    invoke-static {v3, v5, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_7
    invoke-static {v4, v0, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7bfcba17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/16 p8, 0xe

    new-instance v0, LX/cln;

    move-object/from16 v44, v0

    move-object/from16 p0, p10

    move-object/from16 p1, v34

    move-object/from16 p2, p9

    move-object/from16 p3, v35

    move-object/from16 p4, v2

    move-object/from16 p5, v30

    move/from16 p6, v1

    move/from16 p9, v19

    move/from16 p10, v18

    move/from16 p11, v17

    invoke-direct/range {v44 .. v56}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v5, 0x1a3a1264

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1d
    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6
.end method
