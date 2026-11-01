.class public abstract LX/a3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mmv;LX/WNH;II)V
    .locals 37

    move-object/from16 v10, p1

    const v0, -0x43671482

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    move-object/from16 v8, p3

    if-nez v0, :cond_14

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v11, v9, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    invoke-static {v12}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarButton (ClipsTimelineActionBar.kt:235)"

    const v0, 0x71766f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v8, LX/WNH;->A03:LX/VLv;

    move-object/from16 p3, v0

    iget-object v0, v8, LX/WNH;->A05:Ljava/lang/Integer;

    move-object/from16 p2, v0

    iget-object v0, v8, LX/WNH;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/WNH;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v18, 0x0

    iget-object v0, v8, LX/WNH;->A04:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v8, LX/WNH;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v8, LX/WNH;->A08:Z

    move/from16 v16, v0

    iget-object v0, v8, LX/WNH;->A02:LX/G3Z;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/WNH;->A01:LX/2Ot;

    move-object/from16 v20, v0

    iget-object v15, v8, LX/WNH;->A00:LX/2Ot;

    iget-boolean v14, v8, LX/WNH;->A0A:Z

    iget-boolean v5, v8, LX/WNH;->A0B:Z

    and-int/lit8 v4, v12, 0x70

    if-eq v4, v6, :cond_4

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v3, v12, 0xe

    invoke-static {v3, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {v11, v9, v8, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eq v4, v6, :cond_7

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const/4 v1, 0x1

    :goto_3
    invoke-static {v3, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x10

    invoke-static {v11, v9, v8, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eq v4, v6, :cond_a

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_f

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v4, 0x1

    :goto_4
    invoke-static {v3, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v0, 0x11

    invoke-static {v11, v9, v8, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    const/16 v32, 0x0

    const/16 v33, 0x2000

    move-object/from16 v19, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v31, v3

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v14

    move/from16 p0, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v21, v15

    move-object/from16 v23, p3

    move-object/from16 v24, p2

    invoke-static/range {v16 .. v37}, LX/Xe0;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2Ot;LX/2Ot;LX/2Ot;LX/G3Z;LX/VLv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x519f4af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x5b

    new-instance v0, LX/evm;

    move/from16 p0, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v42}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_14
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZ)V
    .locals 32

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    move-object/from16 v0, p4

    const v1, -0x7f8870b2

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, p5

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    move-object/from16 p6, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    invoke-static {v4, v1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    move/from16 v1, p12

    and-int/lit8 v16, p12, 0x4

    if-eqz v16, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v7, v2, 0xc00

    move/from16 p4, p7

    if-nez v7, :cond_2

    move/from16 v7, p4

    invoke-static {v4, v7}, LX/BPg;->A06(LX/iAM;F)I

    move-result v7

    or-int/2addr v9, v7

    :cond_2
    and-int/lit16 v7, v2, 0x6000

    move/from16 p3, p8

    if-nez v7, :cond_3

    move/from16 v7, p3

    invoke-static {v4, v7}, LX/BPg;->A07(LX/iAM;F)I

    move-result v7

    or-int/2addr v9, v7

    :cond_3
    const/high16 v7, 0x30000

    and-int v7, v7, p10

    move/from16 v15, p13

    if-nez v7, :cond_4

    invoke-static {v4, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    or-int/2addr v9, v7

    :cond_4
    const/high16 v8, 0x180000

    and-int v8, v8, p10

    move/from16 v7, p14

    if-nez v8, :cond_5

    invoke-static {v4, v7}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v8

    or-int/2addr v9, v8

    :cond_5
    const/high16 v8, 0xc00000

    and-int v8, v8, p10

    move/from16 v17, p9

    if-nez v8, :cond_6

    move/from16 v8, v17

    invoke-static {v4, v8}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v8

    or-int/2addr v9, v8

    :cond_6
    and-int/lit16 v14, v1, 0x100

    const/high16 v8, 0x6000000

    if-nez v14, :cond_7

    and-int v8, p10, v8

    if-nez v8, :cond_8

    invoke-static {v4, v6}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_7
    or-int/2addr v9, v8

    :cond_8
    and-int/lit16 v13, v1, 0x200

    const/high16 v8, 0x30000000

    if-nez v13, :cond_9

    and-int v8, p10, v8

    if-nez v8, :cond_a

    invoke-static {v4, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_9
    or-int/2addr v9, v8

    :cond_a
    and-int/lit16 v12, v1, 0x400

    move/from16 v20, p11

    if-eqz v12, :cond_16

    or-int/lit8 v11, p11, 0x6

    :goto_2
    const v8, 0x12492493

    and-int v10, v9, v8

    const v8, 0x12492492

    if-ne v10, v8, :cond_b

    and-int/lit8 v11, v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eq v11, v10, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    invoke-static {v4, v9, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v16, :cond_d

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v14, :cond_e

    const/4 v6, 0x0

    :cond_e
    if-eqz v13, :cond_f

    sget-object v5, LX/0gU;->A01:LX/0gU;

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_10

    const/16 v0, 0x264

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v10, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarRowContent (ClipsTimelineActionBar.kt:196)"

    const v8, 0x2b54084a

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const-string v8, "TIMELINE_ACTION_BAR_SCROLL"

    invoke-static {v3, v8}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v24

    invoke-static/range {p3 .. p3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v21

    sget-object v23, LX/2KY;->A05:LX/ljz;

    const/16 v31, 0x6

    new-instance v8, LX/C1R;

    move-object/from16 v25, v8

    move-object/from16 v26, p5

    move-object/from16 v27, v0

    move-object/from16 v28, p6

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v31}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, -0x3fb957bf

    invoke-static {v4, v8, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    and-int/lit16 v8, v9, 0x1c00

    const v10, 0x30000180

    or-int/2addr v8, v10

    shr-int/lit8 v9, v9, 0x3

    invoke-static {v9, v8}, LX/BQD;->A03(II)I

    move-result v8

    invoke-static {v9, v8}, LX/AtD;->A09(II)I

    move-result v29

    const/16 v30, 0x180

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v4

    move/from16 v26, p4

    move/from16 v27, v17

    move/from16 p1, v15

    move/from16 p2, v7

    invoke-static/range {v21 .. v34}, LX/Xd9;->A00(LX/lmt;LX/iAM;LX/ljz;LX/3Yb;LX/snk;FFFIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, -0x7b5ffe9b    # -3.76171E-36f

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v4, LX/koq;

    move/from16 v18, v17

    move/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v7

    move-object v12, v6

    move-object v13, v0

    move-object/from16 v14, p5

    move-object v15, v5

    move/from16 v16, p4

    move/from16 v17, p3

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, p6

    invoke-direct/range {v9 .. v23}, LX/koq;-><init>(LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZ)V

    iput-object v4, v8, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_16
    and-int/lit8 v8, p11, 0x6

    if-nez v8, :cond_17

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v11, p11, v8

    goto/16 :goto_2

    :cond_17
    move/from16 v11, v20

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1

    invoke-static {v4, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_1

    :cond_19
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V
    .locals 49

    move-object/from16 v48, p2

    move-object/from16 v47, p3

    move-object/from16 v46, p5

    move-object/from16 v24, p1

    move/from16 v23, p7

    move/from16 v22, p8

    move/from16 v21, p13

    move/from16 v20, p14

    move/from16 v19, p15

    move/from16 v18, p9

    move/from16 v17, p16

    move-object/from16 v16, p6

    move-object/from16 v1, p4

    move-object/from16 v2, v46

    move-object/from16 v0, v48

    invoke-static {v2, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v0, -0x3ccf3bd9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v48

    invoke-static {v4, v0, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v2, p12

    and-int/lit8 v29, p12, 0x4

    if-eqz v29, :cond_27

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v28, p12, 0x8

    if-eqz v28, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v27, p12, 0x10

    if-eqz v27, :cond_25

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v9, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v8, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 v26, v0

    move/from16 v7, p11

    if-eqz v0, :cond_23

    or-int/lit8 v6, p11, 0x6

    :goto_4
    and-int/lit16 v0, v2, 0x800

    move/from16 v25, v0

    if-eqz v0, :cond_22

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_5
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_21

    or-int/lit16 v6, v6, 0x180

    :cond_f
    :goto_6
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v14, 0x12492492

    if-ne v0, v14, :cond_10

    and-int/lit16 v0, v6, 0x93

    move v14, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v14, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v4, v5, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v29, :cond_12

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v28, :cond_13

    sget-wide v14, LX/6V6;->A04:J

    const/high16 v23, 0x41400000    # 12.0f

    :cond_13
    if-eqz v27, :cond_14

    sget-wide v14, LX/6V6;->A04:J

    const/16 v22, 0x0

    :cond_14
    move/from16 v0, v21

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v12, :cond_15

    sget-wide v9, LX/6V6;->A04:J

    const/high16 v18, 0x42a00000    # 80.0f

    :cond_15
    move/from16 v0, v17

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    const/16 v32, 0x0

    if-eqz v26, :cond_16

    move-object/from16 v47, v32

    :cond_16
    if-eqz v25, :cond_17

    sget-object v16, LX/0gU;->A01:LX/0gU;

    :cond_17
    if-eqz v13, :cond_19

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x265

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v8, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ClipsTimelineActionBar (ClipsTimelineActionBar.kt:125)"

    const v0, 0x6e7fbe28

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v21, :cond_1d

    const v5, -0x77fa136b

    move-object/from16 v0, v24

    invoke-static {v4, v0, v5}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    new-instance v5, LX/laZ;

    move-object/from16 v31, v5

    move-object/from16 v32, v48

    move-object/from16 v33, v47

    move-object/from16 v34, v1

    move-object/from16 v35, v46

    move-object/from16 v36, v16

    move/from16 v37, v23

    move/from16 v38, v18

    move/from16 v39, v20

    move/from16 v40, v19

    invoke-direct/range {v31 .. v40}, LX/laZ;-><init>(LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFZZ)V

    const v0, 0x1be1f419

    invoke-static {v4, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    :goto_7
    move/from16 v0, v30

    invoke-static {v4, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3d85a30c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v0, LX/kro;

    move-object/from16 v25, v48

    move-object/from16 v26, v47

    move-object/from16 v27, v1

    move-object/from16 v28, v46

    move-object/from16 v29, v16

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v18

    move/from16 v33, v3

    move/from16 v34, v7

    move/from16 v35, v2

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v17

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/kro;-><init>(LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v17, :cond_1f

    const v8, -0x77ef6427

    move-object/from16 v0, v24

    invoke-static {v4, v0, v8}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static/range {v30 .. v30}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v8, v4

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4, v8, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v9

    and-int/lit16 v0, v5, 0x1c00

    invoke-static {v9, v0, v5}, LX/AwG;->A05(III)I

    move-result v0

    shr-int/lit8 v9, v5, 0x3

    invoke-static {v9, v0}, LX/BQD;->A01(II)I

    move-result v5

    const/high16 v0, 0x1c00000

    and-int/2addr v9, v0

    or-int/2addr v9, v5

    shl-int/lit8 v5, v6, 0x18

    invoke-static {v5, v9}, LX/AtE;->A03(II)I

    move-result v41

    const/high16 v0, 0x70000000

    and-int/2addr v0, v5

    or-int v41, v41, v0

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v42, v0, 0xe

    const/16 v43, 0x4

    move-object/from16 v31, v4

    move-object/from16 v33, v48

    move-object/from16 v34, v47

    move-object/from16 v35, v1

    move-object/from16 v36, v46

    move-object/from16 v37, v16

    move/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v18

    move/from16 v44, v20

    move/from16 v45, v19

    invoke-static/range {v31 .. v45}, LX/a3y;->A01(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_1f
    const v0, -0x77e241fc

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/B7f;->A02(I)I

    move-result v8

    and-int/lit16 v0, v5, 0x1c00

    invoke-static {v8, v0, v5}, LX/AwG;->A05(III)I

    move-result v0

    shr-int/lit8 v8, v5, 0x3

    invoke-static {v8, v0}, LX/BQD;->A01(II)I

    move-result v5

    const/high16 v0, 0x1c00000

    and-int/2addr v8, v0

    or-int/2addr v8, v5

    shl-int/lit8 v0, v6, 0x18

    invoke-static {v0, v8}, LX/BQD;->A02(II)I

    move-result v41

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v42, v0, 0xe

    move-object/from16 v31, v4

    move-object/from16 v32, v24

    move-object/from16 v33, v48

    move-object/from16 v34, v47

    move-object/from16 v35, v1

    move-object/from16 v36, v46

    move-object/from16 v37, v16

    move/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v18

    move/from16 v43, v30

    move/from16 v44, v20

    move/from16 v45, v19

    invoke-static/range {v31 .. v45}, LX/a3y;->A01(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZ)V

    goto/16 :goto_7

    :cond_20
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_21
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    invoke-static {v4, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_22
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_23
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p11, v0

    goto/16 :goto_4

    :cond_24
    move v6, v7

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_28
    move v5, v3

    goto/16 :goto_0
.end method
