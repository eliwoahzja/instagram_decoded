.class public abstract LX/ZXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZ)V
    .locals 45

    move-object/from16 v0, p1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v14, p12

    move-object/from16 v4, p13

    invoke-static {v9, v4, v5, v14}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object/from16 v44, p3

    move-object/from16 v43, p4

    move-object/from16 v37, p10

    move-object/from16 v3, v44

    move-object/from16 v2, v43

    move-object/from16 v1, v37

    invoke-static {v13, v3, v2, v1}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, p5

    move-object/from16 v41, p6

    move-object/from16 v40, p7

    move-object/from16 v39, p8

    move-object/from16 v6, v42

    move-object/from16 v3, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    invoke-static {v6, v3, v2, v1}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, p9

    invoke-static/range {v38 .. v38}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v36, p11

    invoke-static/range {v36 .. v36}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v1, -0x1727a280

    move-object/from16 v6, p0

    invoke-interface {v6, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1d

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move/from16 v1, p17

    if-nez v2, :cond_0

    invoke-static {v6, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v11, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v6, v5}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v6, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v44

    invoke-static {v6, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p14

    if-nez v2, :cond_4

    move-object/from16 v2, v43

    invoke-static {v6, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p14

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v6, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p14

    if-nez v2, :cond_6

    move-object/from16 v2, v42

    invoke-static {v6, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p14

    if-nez v2, :cond_7

    move-object/from16 v2, v41

    invoke-static {v6, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p14

    if-nez v2, :cond_8

    move-object/from16 v2, v40

    invoke-static {v6, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_8
    move/from16 v2, p15

    and-int/lit8 v7, p15, 0x6

    if-nez v7, :cond_1c

    move-object/from16 v7, v39

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v8, 0x4

    :cond_9
    or-int v10, p15, v8

    :goto_1
    and-int/lit8 v7, p15, 0x30

    if-nez v7, :cond_a

    move-object/from16 v7, v38

    invoke-static {v6, v7}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v10, v7

    :cond_a
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_b

    move-object/from16 v7, v36

    invoke-static {v6, v7}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v10, v7

    :cond_b
    move/from16 v35, p16

    move/from16 v7, v35

    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_1b

    or-int/lit16 v10, v10, 0xc00

    :cond_c
    :goto_2
    const v7, 0x12492493

    and-int v12, v11, v7

    const v7, 0x12492492

    if-ne v12, v7, :cond_d

    and-int/lit16 v15, v10, 0x493

    const/16 v12, 0x492

    const/4 v7, 0x0

    if-eq v15, v12, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    invoke-static {v6, v11, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v8, :cond_f

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v8, "com.instagram.barcelona.feed.post.ui.ContentAttachments (ContentAttachments.kt:52)"

    const v7, 0x266b0873

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x7f962f3

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v6, LX/dll;

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v35

    move/from16 v25, v9

    move/from16 v26, v1

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    invoke-direct/range {v8 .. v26}, LX/dll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    :goto_3
    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    const v8, 0x728c8342

    invoke-static {v6, v8, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/high16 v8, 0x43af0000    # 350.0f

    invoke-static {v8}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v8, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v8

    const v8, 0x3f59999a    # 0.85f

    mul-float/2addr v9, v8

    invoke-static {v15, v9}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v8

    iget v9, v8, LX/2Ot;->A00:F

    const/4 v15, 0x0

    new-instance v8, LX/HrL;

    invoke-direct {v8, v12, v15, v15, v15}, LX/HrL;-><init>(FFFF)V

    const/high16 v12, -0x3e600000    # -20.0f

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v28

    invoke-static {v11, v13}, LX/BO9;->A1I(II)Z

    move-result v12

    invoke-static {v6, v9, v12}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v15

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A1E(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A12(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A19(I)Z

    move-result v12

    or-int/2addr v12, v15

    invoke-static {v10, v13}, LX/BO9;->A1I(II)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_15

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_16

    :cond_15
    new-instance v10, LX/kah;

    move-object v15, v10

    move-object/from16 v16, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v40

    move-object/from16 v21, v39

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v36

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move/from16 v27, v9

    invoke-direct/range {v15 .. v27}, LX/kah;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;F)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v32, "content_attachments_carousel"

    const v34, 0x30006

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, -0x67bac229

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_18
    invoke-static {v6}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v7

    if-eqz p17, :cond_1a

    iget v12, v7, LX/PG4;->A02:F

    iget v8, v7, LX/PG4;->A01:F

    add-float/2addr v12, v8

    iget v8, v7, LX/PG4;->A00:F

    add-float/2addr v12, v8

    sget-object v8, LX/Y5A;->A00:LX/RFH;

    iget v8, v8, LX/RFH;->A00:F

    sub-float/2addr v12, v8

    :goto_5
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x1

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v8, :cond_14

    const v13, 0x72bf8567

    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/R7c;

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v13, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v16

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v7, v11, 0x70

    invoke-static {v11, v7}, LX/BQF;->A0A(II)I

    move-result v7

    invoke-static {v11, v7}, LX/AtD;->A09(II)I

    move-result v12

    const/high16 v7, 0x1c00000

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    shl-int/lit8 v7, v10, 0x18

    invoke-static {v7, v11}, LX/BQD;->A02(II)I

    move-result v28

    shr-int/lit8 v7, v10, 0x6

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0x1000

    move-object v15, v6

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    move-object/from16 v22, v40

    move-object/from16 v23, v39

    move-object/from16 v24, v38

    move-object/from16 v25, v37

    move-object/from16 v26, v36

    move-object/from16 v27, v14

    move/from16 v31, v9

    invoke-static/range {v15 .. v31}, LX/ZXm;->A01(LX/iAM;LX/3Yb;LX/R7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {v6, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, -0x49457fb8

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_19
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_12

    :goto_6
    new-instance v6, LX/dll;

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v35

    move/from16 v25, v8

    move/from16 v26, v1

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    invoke-direct/range {v8 .. v26}, LX/dll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    goto/16 :goto_3

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_c

    invoke-static {v6, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_2

    :cond_1c
    move v10, v2

    goto/16 :goto_1

    :cond_1d
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/R7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 106

    move-object/from16 v35, p1

    move/from16 v34, p16

    const v1, 0x1f3dbf5b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p13

    and-int/lit8 v1, p13, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p2

    if-nez v1, :cond_44

    invoke-static {v0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v1, p13, 0x30

    move-object/from16 v100, p12

    if-nez v1, :cond_0

    move-object/from16 v1, v100

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    const/16 v4, 0x80

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 p2, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v102, p10

    if-nez v1, :cond_3

    move-object/from16 v1, v102

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p13

    move-object/from16 p1, p5

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p13

    move-object/from16 p0, p6

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p13

    move-object/from16 v105, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v105

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p13

    move-object/from16 v104, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v104

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p13

    move-object/from16 v103, p9

    if-nez v1, :cond_8

    move-object/from16 v1, v103

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_8
    move/from16 v36, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 v101, p11

    if-nez v1, :cond_43

    move-object/from16 v1, v101

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    :cond_9
    or-int v5, p14, v2

    :goto_1
    move/from16 v99, p15

    move/from16 v1, v99

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_42

    or-int/lit8 v5, v5, 0x30

    :cond_a
    :goto_2
    move/from16 v1, v99

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_40

    or-int/lit16 v5, v5, 0x180

    :cond_b
    :goto_3
    const v1, 0x12492493

    and-int v4, v7, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_c

    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    const/4 v1, 0x0

    if-eq v6, v4, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v2, :cond_e

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    :cond_e
    move/from16 v1, v34

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.barcelona.feed.post.ui.RenderAttachment (ContentAttachments.kt:142)"

    const v1, -0x175aeda1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    instance-of v1, v9, LX/T0N;

    if-eqz v1, :cond_36

    const v1, -0x6d5115fe

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v9

    check-cast v1, LX/T0N;

    iget-object v4, v1, LX/T0N;->A00:LX/PQS;

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v2, 0xd

    new-instance v3, LX/lup;

    move-object/from16 v1, v100

    invoke-direct {v3, v2, v4, v1}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v34, :cond_35

    iget-object v1, v4, LX/PQS;->A0K:LX/P6H;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    new-instance v33, LX/T0j;

    move-object/from16 v1, v33

    invoke-direct {v1, v2}, LX/T0j;-><init>(Z)V

    :goto_4
    sget-object v39, LX/Ag1;->A04:LX/Ag1;

    iget-object v1, v4, LX/PQS;->A0g:Ljava/lang/String;

    move-object/from16 v45, v1

    if-eqz v34, :cond_34

    iget-object v1, v4, LX/PQS;->A0T:LX/PM7;

    iget-object v1, v1, LX/PM7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v16, 0x1

    :goto_5
    iget-object v2, v4, LX/PQS;->A0T:LX/PM7;

    iget-object v1, v2, LX/PM7;->A01:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/PM7;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v40, v1

    iget-object v1, v4, LX/PQS;->A07:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v41, v1

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    if-nez v1, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v32

    if-ne v1, v2, :cond_13

    :cond_12
    const/4 v2, 0x3

    move-object/from16 v1, v101

    invoke-static {v0, v4, v1, v2}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v32

    :cond_13
    check-cast v32, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v31

    if-ne v1, v13, :cond_14

    const/16 v1, 0xe5

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v31

    :cond_14
    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    if-ne v1, v13, :cond_15

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v30

    :cond_15
    check-cast v30, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    if-ne v1, v13, :cond_16

    const/16 v1, 0xe6

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v29

    :cond_16
    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v13, :cond_18

    :cond_17
    const/4 v1, 0x2

    new-instance v6, LX/fon;

    invoke-direct {v6, v3, v1}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/1nk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    if-ne v1, v13, :cond_19

    const/16 v1, 0x74

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v28

    :cond_19
    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1a

    const/16 v1, 0x75

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    if-ne v1, v13, :cond_1b

    const/16 v1, 0x76

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v27

    :cond_1b
    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    if-ne v1, v13, :cond_1c

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v26

    :cond_1c
    check-cast v26, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    if-ne v1, v13, :cond_1d

    const/16 v1, 0x70

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v25

    :cond_1d
    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    if-ne v1, v13, :cond_1e

    const/16 v1, 0xe3

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v24

    :cond_1e
    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    if-ne v1, v13, :cond_1f

    const/16 v1, 0xe4

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_1f
    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    if-ne v1, v13, :cond_20

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v22

    :cond_20
    check-cast v22, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    if-ne v1, v13, :cond_21

    const/16 v1, 0x71

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v21

    :cond_21
    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    if-ne v1, v13, :cond_22

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v20

    :cond_22
    check-cast v20, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_23

    const/16 v10, 0x17

    new-instance v1, LX/fmn;

    invoke-direct {v1, v10}, LX/fmn;-><init>(I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    if-ne v10, v13, :cond_24

    const/16 v10, 0x72

    invoke-static {v0, v10}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v19

    :cond_24
    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    if-ne v10, v13, :cond_25

    const/16 v10, 0x73

    invoke-static {v0, v10}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v18

    :cond_25
    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v10, :cond_26

    move-object/from16 v10, v17

    if-ne v10, v13, :cond_27

    :cond_26
    const/4 v11, 0x4

    move-object/from16 v10, v102

    invoke-static {v0, v4, v10, v11}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v17

    :cond_27
    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_28

    if-ne v15, v13, :cond_29

    :cond_28
    const/16 v11, 0x8

    move-object/from16 v10, p0

    invoke-static {v0, v4, v10, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v15

    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2a

    if-ne v12, v13, :cond_2b

    :cond_2a
    const/16 v11, 0x9

    move-object/from16 v10, v105

    invoke-static {v0, v4, v10, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v12

    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A12(I)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    if-ne v11, v13, :cond_2d

    :cond_2c
    const/16 v11, 0xa

    move-object/from16 v10, v104

    invoke-static {v0, v4, v10, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v11

    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A18(I)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_2e

    if-ne v10, v13, :cond_2f

    :cond_2e
    const/16 v10, 0xb

    move-object/from16 v14, v103

    invoke-static {v0, v4, v14, v10}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v10

    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v7

    invoke-static {v0, v4, v7}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_30

    if-ne v7, v13, :cond_31

    :cond_30
    const/16 v13, 0xc

    move-object/from16 v7, p1

    invoke-static {v0, v4, v7, v13}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v7

    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v13, v5, 0x6

    and-int/lit16 v13, v13, 0x1c00

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    const/high16 v94, 0x60000

    const v95, 0x3fe038

    const/16 v44, 0x0

    const/16 v93, 0x0

    const v88, 0x361b6c00

    const v89, 0x301b6db6

    const v90, 0x1b6db6

    move-object/from16 v46, v37

    move-object/from16 v47, v3

    move-object/from16 v48, v31

    move-object/from16 v49, v29

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v15

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v7

    move-object/from16 v57, v44

    move-object/from16 v58, v44

    move-object/from16 v59, v44

    move-object/from16 v60, v44

    move-object/from16 v61, v32

    move-object/from16 v62, v44

    move-object/from16 v63, v44

    move-object/from16 v64, v28

    move-object/from16 v65, v2

    move-object/from16 v66, v27

    move-object/from16 v67, v25

    move-object/from16 v68, v44

    move-object/from16 v69, v21

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v72, v44

    move-object/from16 v73, v44

    move-object/from16 v74, v44

    move-object/from16 v75, v44

    move-object/from16 v76, v17

    move-object/from16 v77, v30

    move-object/from16 v78, v44

    move-object/from16 v79, v26

    move-object/from16 v80, v44

    move-object/from16 v81, v22

    move-object/from16 v82, v20

    move-object/from16 v83, v44

    move-object/from16 v84, v44

    move-object/from16 v85, v1

    move-object/from16 v86, v6

    move/from16 v87, v16

    move/from16 v91, v13

    move/from16 v92, v5

    move/from16 v96, v34

    move/from16 v97, v93

    move/from16 v98, v93

    move-object/from16 v37, v0

    move-object/from16 v38, v35

    move-object/from16 v42, v33

    move-object/from16 v43, v4

    invoke-static/range {v37 .. v98}, LX/aCX;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;LX/WMJ;LX/PQS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIIIIIIIZZZ)V

    :goto_6
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x629b8007

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_32
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_33

    const/16 v26, 0x0

    new-instance v10, LX/dgk;

    move-object/from16 v11, v101

    move-object/from16 v12, v35

    move-object/from16 v13, p2

    move-object/from16 v14, v100

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v102

    move-object/from16 v18, v9

    move-object/from16 v19, p3

    move-object/from16 v20, v105

    move-object/from16 v21, v104

    move-object/from16 v22, v103

    move/from16 v23, v8

    move/from16 v24, v36

    move/from16 v25, v99

    move/from16 v27, v34

    invoke-direct/range {v10 .. v27}, LX/dgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void

    :cond_34
    move-object/from16 v1, v33

    iget-object v1, v1, LX/WMJ;->A03:LX/O8v;

    iget v1, v1, LX/O8v;->A05:I

    move/from16 v16, v1

    goto/16 :goto_5

    :cond_35
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v33, LX/T0i;

    move-object/from16 v10, v33

    move-object v12, v11

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v15

    invoke-direct/range {v10 .. v21}, LX/T0i;-><init>(Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZZZZ)V

    goto/16 :goto_4

    :cond_36
    const/16 v19, 0x100

    instance-of v1, v9, LX/T0Z;

    if-eqz v1, :cond_3b

    const v1, 0x46cd2ebb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v9

    check-cast v1, LX/T0Z;

    iget-object v2, v1, LX/T0Z;->A00:LX/O1u;

    sget-object v14, LX/Ag1;->A04:LX/Ag1;

    if-eqz v34, :cond_3a

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v12

    :goto_8
    if-eqz v34, :cond_39

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v13

    :goto_9
    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_38

    :cond_37
    const/16 v4, 0xc

    new-instance v3, LX/mAZ;

    move-object/from16 v1, p3

    invoke-direct {v3, v4, v9, v1}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v1, v4, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v4, v1}, LX/AtE;->A05(II)I

    move-result v18

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v21, v34

    move-object v10, v0

    move-object/from16 v11, v35

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v21}, LX/VCd;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;LX/O1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_6

    :cond_39
    const/4 v13, 0x0

    goto :goto_9

    :cond_3a
    const/4 v12, 0x0

    goto :goto_8

    :cond_3b
    instance-of v1, v9, LX/OU8;

    if-eqz v1, :cond_45

    const v1, 0x46cd7545

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v9

    check-cast v1, LX/OU8;

    iget-object v3, v1, LX/OU8;->A00:LX/YD0;

    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v10, v1, LX/RFH;->A00:F

    const/4 v11, 0x0

    invoke-static/range {v34 .. v34}, LX/B55;->A04(I)F

    move-result v6

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move-object/from16 v1, v35

    invoke-static {v1, v10, v2, v4, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v4

    and-int/lit8 v2, v7, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3c

    const/4 v11, 0x1

    :cond_3c
    or-int/2addr v4, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3e

    :cond_3d
    const/16 v2, 0x12

    move-object/from16 v1, p2

    invoke-static {v0, v9, v1, v2}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v6, v10, v2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    and-int/lit16 v2, v5, 0x380

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v1

    shl-int/lit8 v1, v5, 0x6

    invoke-static {v1, v2}, LX/AtE;->A05(II)I

    move-result v13

    move-object v10, v0

    move-object v12, v3

    move/from16 v15, v34

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v10 .. v17}, LX/VCc;->A00(LX/iAM;LX/3Yb;LX/YD0;IIZZZ)V

    goto/16 :goto_6

    :cond_3f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_40
    move/from16 v1, v36

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_b

    move/from16 v1, v34

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v4, 0x100

    :cond_41
    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_42
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_a

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_43
    move/from16 v5, v36

    goto/16 :goto_1

    :cond_44
    move v7, v8

    goto/16 :goto_0

    :cond_45
    const v1, 0x46cbd554

    invoke-static {v0, v1}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
