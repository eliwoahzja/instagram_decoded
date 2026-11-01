.class public abstract LX/Vi6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/iAM;LX/lpj;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/M6p;LX/hzm;LX/MR5;LX/KX4;Lkotlin/jvm/functions/Function1;III)V
    .locals 42

    move-object/from16 v10, p2

    move-object/from16 v6, p7

    const/16 v40, 0x0

    move-object/from16 v2, p11

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 v5, p8

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v41, p3

    invoke-static/range {v41 .. v41}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v0, 0x6d7aae55

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v3, p10

    if-nez v0, :cond_16

    invoke-static {v8, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p9

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v5, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v28, p14

    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v17, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    invoke-static {v8, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move-object/from16 v13, p6

    if-nez v0, :cond_6

    invoke-static {v8, v13}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    if-nez v0, :cond_7

    const/high16 v0, 0x1000000

    invoke-static {v8, v14, v1, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A08(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v7, 0x6000000

    and-int v0, p12, v7

    move-object/from16 v15, p4

    if-nez v0, :cond_8

    invoke-static {v8, v15}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    if-nez v0, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v0, v41

    invoke-static {v8, v0, v1, v11}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A02(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_9
    move/from16 v27, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p13, v0

    :goto_2
    const v0, 0x12492493

    and-int v11, v9, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_a

    and-int/lit8 v11, v16, 0x3

    const/4 v0, 0x0

    if-eq v11, v12, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v16, 0x0

    if-eqz v18, :cond_c

    move-object/from16 v6, v16

    :cond_c
    if-nez v17, :cond_d

    move-object/from16 v16, v10

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v10, "instagram.features.creation.riff.ui.RiffVideoCutoutScreen (RiffVideoCutoutScreen.kt:51)"

    const v0, 0x48daa883

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v10, v4, LX/MR5;->A01:LX/Arr;

    if-nez v10, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x78d758c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v29, 0x7

    new-instance v0, LX/daL;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v17, v41

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v14, v0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v29}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_3
    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/16 v18, 0xb

    new-instance v0, LX/faW;

    move-object/from16 v17, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x4188a71a

    invoke-static {v8, v0, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v38

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0, v7, v9}, LX/AsD;->A0M(III)I

    move-result v0

    invoke-static {v9, v0}, LX/BQF;->A0A(II)I

    move-result v0

    invoke-static {v9, v0}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v9, v0}, LX/AtE;->A06(II)I

    move-result v39

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v31, v41

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    invoke-static/range {v29 .. v40}, LX/Vvj;->A00(LX/iAM;LX/lpj;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/M6p;LX/hzm;LX/MR5;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x543fe281

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    move-object/from16 v10, v16

    goto :goto_4

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 p2, 0x6

    new-instance v0, LX/daL;

    move-object/from16 v29, v0

    move-object/from16 v30, p0

    move-object/from16 v31, v10

    move-object/from16 v32, v41

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v41, v1

    move/from16 p0, v27

    move/from16 p1, v28

    invoke-direct/range {v29 .. v44}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto/16 :goto_3

    :cond_14
    move/from16 v16, v27

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 5

    const v0, 0x667c5297

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.riff.ui.FullFrameSelectionOverlay (RiffVideoCutoutScreen.kt:99)"

    const v0, -0x60facdea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2KM;->A01:LX/2KN;

    const/high16 v3, 0x40400000    # 3.0f

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v4, v0, v3, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ee45936

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xdd

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method
