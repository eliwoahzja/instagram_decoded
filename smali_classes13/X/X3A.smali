.class public abstract LX/X3A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p2}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr p0, v0

    new-instance v0, LX/2Ot;

    invoke-direct {v0, p0}, LX/2Ot;-><init>(F)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/3Yb;LX/PY5;LX/PY5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 19

    move-object/from16 v11, p7

    move-object/from16 v0, p5

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v14, 0x2

    move-object/from16 p7, p3

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    invoke-static {v12, v10, v9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, 0x5b6a2dd7

    move-object/from16 v13, p0

    invoke-interface {v13, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v1, p12, 0x6

    move-object/from16 v15, p6

    if-nez v1, :cond_12

    invoke-static {v13, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p12

    :goto_0
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 p8, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 p6, p2

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v13, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p7

    invoke-static {v13, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p12

    if-nez v1, :cond_4

    invoke-static {v13, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v17, 0x180000

    and-int v1, p12, v17

    if-nez v1, :cond_5

    invoke-static {v13, v10}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p12

    if-nez v1, :cond_6

    invoke-static {v13, v9}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p12

    if-nez v1, :cond_7

    invoke-static {v13, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p12

    if-nez v1, :cond_8

    invoke-static {v13, v7}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v5, p14

    and-int/lit16 v3, v5, 0x400

    move/from16 p2, p13

    if-eqz v3, :cond_10

    or-int/lit8 v16, p13, 0x6

    :goto_1
    const v1, 0x12492493

    and-int v2, v4, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_9

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x0

    if-eq v2, v14, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {v13, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_b

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.StackedTimelineVolumeFadeControls (StackedTimelineVolumeFadeControls.kt:74)"

    const v1, -0x65d15655

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/16 p14, 0x5

    new-instance v2, LX/F2u;

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 p5, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v12

    move-object/from16 p11, v11

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    invoke-direct/range {p3 .. p14}, LX/F2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x71c94d6b

    invoke-static {v13, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    and-int/lit8 v1, v16, 0xe

    or-int v1, v1, v17

    invoke-static {v13, v0, v2, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x5c4cea37

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p4, 0x1

    new-instance v1, LX/daO;

    move-object/from16 v18, v7

    move-object/from16 p0, v10

    move/from16 p1, v6

    move/from16 p3, v5

    move-object v13, v0

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v23}, LX/daO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_11

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p13, v1

    goto/16 :goto_1

    :cond_11
    move/from16 v16, p2

    goto/16 :goto_1

    :cond_12
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 42

    const v1, 0x249f588b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v41, p3

    if-nez v1, :cond_d

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 p0, p2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v40, p4

    if-nez v3, :cond_2

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v23, p8

    if-nez v3, :cond_3

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    move-object/from16 v37, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p9

    move-object/from16 v39, p5

    if-nez v3, :cond_5

    move-object/from16 v3, v39

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p9

    move-object/from16 v38, p6

    if-nez v3, :cond_6

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const v4, 0x492493

    and-int/2addr v4, v1

    const v3, 0x492492

    const/16 v16, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.VolumeFadeControlItem (StackedTimelineVolumeFadeControls.kt:151)"

    const v3, -0xbabaddc

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v11

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f04072b

    invoke-static {v12, v0, v3}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_8

    const v5, 0x7f070016

    invoke-static {v10, v0, v11, v5}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_8
    check-cast v5, LX/2Ot;

    iget v9, v5, LX/2Ot;->A00:F

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    const v5, 0x7f070021

    invoke-static {v10, v0, v11, v5}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_9
    check-cast v5, LX/2Ot;

    iget v7, v5, LX/2Ot;->A00:F

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    const v5, 0x7f070004

    invoke-static {v10, v0, v11, v5}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_a
    check-cast v5, LX/2Ot;

    iget v6, v5, LX/2Ot;->A00:F

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    const v5, 0x7f070004

    invoke-static {v10, v0, v11, v5}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_b
    check-cast v5, LX/2Ot;

    iget v15, v5, LX/2Ot;->A00:F

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v26

    const v5, 0x7f04072a

    invoke-static {v12, v0, v5}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    const v5, 0x7f07001d

    invoke-static {v10, v0, v11, v5}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_c
    check-cast v5, LX/2Ot;

    iget v5, v5, LX/2Ot;->A00:F

    move/from16 v36, v5

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v3, v4}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v9, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v5, v7, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v3, v4, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    move-object/from16 v9, v41

    iget v9, v9, LX/PY5;->A04:I

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v32

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v34

    const/16 v21, 0x6

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    invoke-static/range {v30 .. v35}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v8, v5, v15, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v14, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v13}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v20, v3, 0xe

    move-object/from16 v18, p1

    move/from16 v22, v16

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/X3A;->A04(LX/iAM;LX/mqj;LX/3Yb;IIZ)V

    invoke-virtual {v4, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v1, v3}, LX/BQF;->A07(II)I

    move-result v3

    shr-int/lit8 v4, v1, 0x6

    invoke-static {v4, v3}, LX/BQD;->A04(II)I

    move-result v3

    invoke-static {v4, v3}, LX/AtD;->A0D(II)I

    move-result v24

    move-object/from16 v17, p0

    move-object/from16 v19, v41

    move-object/from16 v20, v39

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move/from16 v25, v16

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LX/X3A;->A05(LX/iAM;LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v13

    move/from16 v3, v36

    invoke-static {v12, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v12, v1, 0x30

    move-object v8, v0

    move-object/from16 v11, v40

    invoke-static/range {v8 .. v14}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0xd5ac880

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v13, 0x1

    new-instance v0, LX/caH;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v41

    move-object/from16 v7, v37

    move-object/from16 v8, v23

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move v12, v2

    invoke-direct/range {v3 .. v13}, LX/caH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A03(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const v0, 0x28624b97

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v26, p3

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v22, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v23, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v25, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v14, 0x180000

    and-int v0, p8, v14

    move-object/from16 v24, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v5

    const v0, 0x92492

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.BaselVolumeFadeControlItem (StackedTimelineVolumeFadeControls.kt:254)"

    const v0, -0x4382be50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f06003b

    invoke-static {v3, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v18

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v5, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v9, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    move-object/from16 v0, v26

    iget v0, v0, LX/PY5;->A04:I

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const-wide/16 v20, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move-object v7, v3

    move-object/from16 v8, p1

    move v10, v0

    move/from16 v11, v17

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/X3A;->A04(LX/iAM;LX/mqj;LX/3Yb;IIZ)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v0, v14, v6}, LX/AsD;->A0M(III)I

    move-result v0

    invoke-static {v6, v0}, LX/BQD;->A04(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtD;->A0D(II)I

    move-result v16

    const/16 v17, 0x100

    move-object v10, v15

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object v8, v3

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v21}, LX/X3A;->A05(LX/iAM;LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x688061a2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    new-instance v0, LX/bsm;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v26

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v24

    move v11, v2

    invoke-direct/range {v3 .. v12}, LX/bsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/mqj;LX/3Yb;IIZ)V
    .locals 10

    move-object v8, p2

    move v9, p5

    const v0, 0x4f9ad1e3    # 5.194893E9f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    move v5, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v1, p5}, LX/AtD;->A1V(IZ)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.FadeValueLabel (StackedTimelineVolumeFadeControls.kt:310)"

    const v0, 0x76c9aba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-static {p0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const v0, 0x7f07001d

    invoke-static {v2, p0, v3, v0}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v1

    :cond_4
    check-cast v1, LX/2Ot;

    iget v0, v1, LX/2Ot;->A00:F

    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    if-eqz v9, :cond_7

    invoke-static {v8, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    :goto_3
    invoke-static/range {p0 .. p5}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x25b3eb24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x3b

    new-instance v3, LX/EDf;

    invoke-direct/range {v3 .. v9}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    move-object p1, v8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 36

    move-object/from16 v5, p2

    move-wide/from16 v7, p10

    move-wide/from16 v0, p12

    const v2, 0x70a68c31

    move-object/from16 v6, p0

    invoke-interface {v6, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v2, p8, 0x6

    move-object/from16 v4, p3

    if-nez v2, :cond_1b

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p13, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p13

    invoke-static {v6, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v23, p7

    if-nez v2, :cond_1

    move-object/from16 v2, v23

    invoke-static {v6, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v20, p6

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v6, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 p12, p4

    if-nez v2, :cond_3

    move-object/from16 v2, p12

    invoke-static {v6, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 p11, p5

    if-nez v2, :cond_4

    move-object/from16 v2, p11

    invoke-static {v6, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_4
    move/from16 v2, p9

    and-int/lit8 v13, p9, 0x40

    const/high16 v9, 0x180000

    if-nez v13, :cond_5

    and-int v9, p8, v9

    if-nez v9, :cond_6

    invoke-static {v6, v5}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_5
    or-int/2addr v10, v9

    :cond_6
    const/high16 v9, 0xc00000

    and-int v9, v9, p8

    if-nez v9, :cond_9

    and-int/lit16 v9, v2, 0x80

    if-nez v9, :cond_7

    invoke-interface {v6, v7, v8}, LX/iAM;->AZb(J)Z

    move-result v11

    const/high16 v9, 0x800000

    if-nez v11, :cond_8

    :cond_7
    const/high16 v9, 0x400000

    :cond_8
    or-int/2addr v10, v9

    :cond_9
    const/high16 v9, 0x6000000

    and-int v9, v9, p8

    if-nez v9, :cond_c

    and-int/lit16 v9, v2, 0x100

    if-nez v9, :cond_a

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    const/high16 v9, 0x4000000

    if-nez v11, :cond_b

    :cond_a
    const/high16 v9, 0x2000000

    :cond_b
    or-int/2addr v10, v9

    :cond_c
    invoke-static {v10}, LX/BQE;->A15(I)Z

    move-result v9

    invoke-static {v6, v10, v9}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v9, p8, 0x1

    const v12, -0xe000001

    const v11, -0x1c00001

    if-eqz v9, :cond_17

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_d

    and-int/2addr v10, v11

    :cond_d
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_e

    :goto_1
    and-int/2addr v10, v12

    :cond_e
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v11, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.FadeSlider (StackedTimelineVolumeFadeControls.kt:351)"

    const v9, -0x36a9bab8    # -877652.5f

    invoke-static {v11, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v6}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    invoke-static {v6}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v11

    iget v14, v4, LX/PY5;->A01:F

    invoke-interface {v6, v14}, LX/iAM;->AZZ(F)Z

    move-result v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_11

    :cond_10
    invoke-interface {v12, v14}, LX/LjO;->HRE(F)F

    move-result v9

    invoke-static {v6, v9}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v13

    :cond_11
    check-cast v13, LX/2Ot;

    iget v9, v13, LX/2Ot;->A00:F

    move/from16 v19, v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v15, :cond_12

    const v9, 0x7f070013

    invoke-static {v11, v6, v12, v9}, LX/X3A;->A00(Landroid/content/res/Resources;LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v9

    :cond_12
    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    iget v11, v4, LX/PY5;->A04:I

    const/4 v14, 0x0

    invoke-static {v6, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, p12

    invoke-static {v12, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    invoke-interface {v6, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A17(I)Z

    move-result v16

    or-int v16, v16, v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_13

    if-ne v11, v15, :cond_14

    :cond_13
    const/16 v15, 0xd

    move-object/from16 v11, p11

    invoke-static {v6, v13, v11, v15}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v12, v11, v14}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v13, v12, v11}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v18

    invoke-static/range {p13 .. p13}, LX/BO9;->A05(LX/mqj;)F

    move-result v26

    iget v11, v4, LX/PY5;->A02:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v24

    iget v15, v4, LX/PY5;->A00:F

    invoke-static {v5, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    shr-int/lit8 v16, v10, 0x3

    and-int/lit8 v11, v16, 0x70

    shr-int/lit8 v9, v10, 0x9

    invoke-static {v9, v11}, LX/AtD;->A0F(II)I

    move-result v34

    const/high16 v9, 0x380000

    and-int v16, v16, v9

    or-int v34, v34, v16

    shl-int/lit8 v35, v10, 0x9

    and-int v35, v35, v9

    const p1, 0x1a7f88

    const-wide/16 p6, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v19

    move/from16 v32, v15

    move/from16 v33, v12

    move/from16 p0, v14

    move-wide/from16 p2, v0

    move-wide/from16 p4, v7

    move-wide/from16 p8, p6

    move/from16 p10, v14

    move-object/from16 v16, v6

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v46}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x5da01f16

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v6, LX/cau;

    move-object v10, v6

    move-object/from16 v11, p13

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, p12

    move-object/from16 v15, p11

    move-object/from16 v16, v20

    move-object/from16 v17, v23

    move/from16 v18, v3

    move/from16 v19, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v0

    invoke-direct/range {v10 .. v23}, LX/cau;-><init>(LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V

    iput-object v6, v9, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    if-eqz v13, :cond_18

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_18
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_19

    invoke-static {v6}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v7

    and-int/2addr v10, v11

    :cond_19
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_e

    invoke-static {v6}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1b
    move v10, v3

    goto/16 :goto_0
.end method
