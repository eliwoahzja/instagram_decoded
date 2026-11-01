.class public abstract LX/TCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V
    .locals 37

    move-object/from16 v18, p1

    move/from16 v4, p16

    move/from16 v17, p17

    move-object/from16 v3, p10

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object/from16 v16, p9

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v32, p11

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x4d94da14    # 3.12165E8f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p2

    invoke-static {v7, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p0, p15

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v25, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v23, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v26, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    move/from16 v5, p14

    and-int/lit16 v0, v5, 0x80

    move/from16 v22, v0

    const/high16 v0, 0xc00000

    if-nez v22, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v0, v5, 0x100

    move/from16 v21, v0

    const/high16 v0, 0x6000000

    if-nez v21, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    invoke-static {v7, v4}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v0, v5, 0x200

    move/from16 v20, v0

    const/high16 v0, 0x30000000

    if-nez v20, :cond_a

    and-int v0, p12, v0

    if-nez v0, :cond_b

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v0, v5, 0x400

    move/from16 v19, v0

    move/from16 v8, p13

    if-eqz v0, :cond_1f

    or-int/lit8 v10, p13, 0x6

    :goto_1
    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_1e

    or-int/lit8 v10, v10, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_d
    :goto_3
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_1c

    or-int/lit16 v10, v10, 0xc00

    :cond_e
    :goto_4
    const v0, 0x12492493

    and-int/2addr v0, v9

    const v14, 0x12492492

    if-ne v0, v14, :cond_f

    and-int/lit16 v0, v10, 0x493

    move v14, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v7, v9, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v22, :cond_11

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_11
    move/from16 v0, v21

    invoke-static {v0, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    move/from16 v14, v17

    move/from16 v0, v20

    invoke-static {v0, v14}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v19, :cond_13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v3

    :cond_12
    check-cast v3, LX/snk;

    :cond_13
    if-eqz v13, :cond_15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    const/16 v0, 0x166

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_15
    if-eqz v12, :cond_17

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x167

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_17
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v11, "com.instagram.youralgo.ui.YourAlgoInteractivePrismChip (YourAlgoInteractivePrismChip.kt:36)"

    const v0, 0x5845f2f1

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v13, 0x3

    new-instance v12, LX/flp;

    move/from16 v11, p0

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v13, v11, v4}, LX/flp;-><init>(Ljava/lang/Object;IZZ)V

    const v0, -0x124cef8f

    invoke-static {v7, v12, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    invoke-static {v9}, LX/AsD;->A02(I)I

    move-result v0

    shr-int/lit8 v11, v9, 0x3

    invoke-static {v11, v0}, LX/BQF;->A0A(II)I

    move-result v0

    invoke-static {v11, v0}, LX/AtD;->A09(II)I

    move-result v11

    const/high16 v0, 0x1c00000

    shr-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    shl-int/lit8 v0, v10, 0x18

    invoke-static {v0, v9}, LX/BQD;->A02(II)I

    move-result v33

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v10, v0}, LX/AsD;->A0F(II)I

    move-result v34

    const/16 v35, 0x800

    const/16 v24, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move/from16 v36, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    invoke-static/range {v19 .. v36}, LX/Ve4;->A01(LX/iAM;LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x603e3605

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LX/dfm;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    move-object/from16 v30, v32

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v5

    move/from16 v34, p0

    move/from16 v35, v4

    move/from16 v36, v17

    invoke-direct/range {v19 .. v36}, LX/dfm;-><init>(LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    invoke-static {v7, v1}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-static {v7, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p13, v0

    goto/16 :goto_1

    :cond_20
    move v10, v8

    goto/16 :goto_1

    :cond_21
    move v9, v6

    goto/16 :goto_0
.end method
