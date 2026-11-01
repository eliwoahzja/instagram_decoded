.class public abstract LX/WzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;II)V
    .locals 3

    const v0, 0x4e4a65ed    # 8.4891936E8f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.camera.ui.caption.DimOverlay (QuickSnapCaptionEditor.kt:524)"

    const v0, -0x23f68614

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, p2}, LX/LjO;->HRF(I)F

    move-result v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x683b56fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x94

    invoke-static {v1, p0, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/hco;LX/iAM;LX/HgV;LX/2Is;LX/iAF;LX/RBw;LX/REJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V
    .locals 44

    move-object/from16 v16, p4

    const v0, -0x520ae8fb

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v7, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_1d

    invoke-static {v6, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v10, 0x100

    move-object/from16 p1, p7

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    move/from16 v38, p16

    if-nez v0, :cond_4

    move/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    move-object/from16 p0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move-object/from16 v43, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v17, 0x6000000

    and-int v0, p13, v17

    move-object/from16 v42, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 v4, p5

    if-nez v0, :cond_8

    invoke-static {v6, v4}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v40, p12

    if-nez v0, :cond_1c

    move/from16 v0, v40

    invoke-interface {v6, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x2

    :cond_9
    or-int v7, p14, v7

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v41, p11

    if-nez v0, :cond_a

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_a
    move/from16 v39, p15

    move/from16 v0, v39

    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_1a

    or-int/lit16 v7, v7, 0x180

    :cond_b
    :goto_2
    const v0, 0x12492493

    and-int v10, v8, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_c

    and-int/lit16 v11, v7, 0x93

    const/16 v10, 0x92

    const/4 v0, 0x0

    if-eq v11, v10, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_e

    sget-object v16, LX/Hh0;->A00:LX/iAF;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v9, "com.instagram.quicksnap.camera.ui.caption.CaptionTextField (QuickSnapCaptionEditor.kt:440)"

    const v0, 0x274f88f9

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    instance-of v0, v4, LX/QMO;

    if-eqz v0, :cond_16

    const v0, 0x50bb67c

    invoke-static {v6, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v14, v0, v9}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    :goto_3
    iget-object v0, v3, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v25

    const/16 v18, 0x0

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v0, v40

    invoke-static {v9, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2KY;->A00:LX/ljy;

    const/4 v15, 0x0

    invoke-static {v0, v9, v15}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v9

    or-int/2addr v9, v0

    invoke-static {v8}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/16 v12, 0x11

    new-instance v11, LX/G8E;

    move-object/from16 v10, p0

    move-object/from16 v9, v42

    move/from16 v0, v38

    invoke-direct {v11, v10, v9, v12, v0}, LX/G8E;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v11}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    invoke-static {v6}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v23

    and-int/lit8 v9, v8, 0x70

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v9

    or-int/2addr v9, v0

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v10, 0x25

    move-object/from16 v9, v41

    move-object/from16 v0, v43

    invoke-static {v6, v9, v3, v0, v10}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xf

    new-instance v10, LX/lbj;

    move-object/from16 v9, p1

    invoke-direct {v10, v9, v5, v11}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v9, 0x501d8fa8

    const/16 v37, 0x1

    invoke-static {v6, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/high16 v32, 0x70000

    shl-int/lit8 v8, v8, 0x6

    and-int v32, v32, v8

    or-int v32, v32, v17

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v33, v7, 0x70

    const/high16 v7, 0x30000

    or-int v33, v33, v7

    const/16 v34, 0x36d8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v16

    invoke-static/range {v18 .. v37}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x33927373    # -6.2272052E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 v23, 0x1

    new-instance v0, LX/dgp;

    move-object v7, v0

    move-object v8, v14

    move-object/from16 v9, p2

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, p0

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, p1

    move/from16 v19, v40

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v39

    move/from16 v24, v38

    invoke-direct/range {v7 .. v24}, LX/dgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIIZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    instance-of v0, v4, LX/QMK;

    if-eqz v0, :cond_1e

    const v0, 0x50bc610

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v14, v0, v9}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, LX/BQE;->A18(I)Z

    move-result v10

    and-int/lit16 v0, v8, 0x1c00

    invoke-static {v0}, LX/BPg;->A1P(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/16 v0, 0x22

    invoke-static {v6, v5, v4, v0}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v9

    :cond_18
    invoke-static {v11, v9}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v10, 0x80

    :cond_1b
    or-int/2addr v7, v10

    goto/16 :goto_2

    :cond_1c
    move v7, v1

    goto/16 :goto_1

    :cond_1d
    move v8, v2

    goto/16 :goto_0

    :cond_1e
    const v0, 0x50baf92

    invoke-static {v6, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/hco;LX/iAM;LX/G1w;FIII)V
    .locals 11

    move v8, p3

    const v0, 0x369771b2

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.quicksnap.camera.ui.caption.CornerArcCaptionDisplay (QuickSnapCaptionEditor.kt:638)"

    const v0, 0x4f52593f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v8}, LX/LjO;->HRE(F)F

    move-result v5

    invoke-interface {v0, p4}, LX/LjO;->HRF(I)F

    move-result v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p1, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {p1, v5, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_8
    invoke-static {p1, v2, v1, v3}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x50604755

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    new-instance v5, LX/bAC;

    invoke-direct/range {v5 .. v12}, LX/bAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V
    .locals 54

    move-object/from16 v26, p1

    move-object/from16 v25, p7

    move/from16 v22, p16

    move-object/from16 v20, p4

    move/from16 v19, p9

    move-object/from16 v18, p6

    move/from16 v17, p15

    move-object/from16 v16, p8

    const/4 v5, 0x0

    move-object/from16 p9, p2

    move-object/from16 p7, p5

    move-object/from16 v1, p9

    move-object/from16 v0, p7

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v30, 0x2

    move-object/from16 p8, p3

    move-object/from16 v1, p8

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3ae494c6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2d

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v23, p13

    and-int/lit8 v15, p13, 0x8

    if-eqz v15, :cond_2c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v13, 0x6000

    move/from16 p6, p10

    if-nez v2, :cond_3

    move/from16 v2, p6

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move/from16 p5, p14

    if-nez v2, :cond_4

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v10, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v10, :cond_5

    and-int v2, p11, v2

    if-nez v2, :cond_6

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A09(LX/iAM;F)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    move/from16 v2, v23

    and-int/lit16 v9, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_7

    and-int v2, v2, p11

    if-nez v2, :cond_8

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, v23

    and-int/lit16 v8, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v8, :cond_9

    and-int v2, v2, p11

    if-nez v2, :cond_a

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v23

    and-int/lit16 v7, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, v2, p11

    if-nez v2, :cond_c

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    move/from16 v2, v23

    and-int/lit16 v6, v2, 0x400

    move/from16 v24, p12

    if-eqz v6, :cond_2a

    or-int/lit8 v4, p12, 0x6

    :goto_2
    move/from16 v2, v23

    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_29

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_3
    move/from16 v2, v23

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_28

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_4
    const v2, 0x12492493

    and-int v12, v1, v2

    const v2, 0x12492492

    if-ne v12, v2, :cond_f

    and-int/lit16 v14, v4, 0x93

    const/16 v12, 0x92

    const/4 v2, 0x0

    if-eq v14, v12, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v15, :cond_12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    if-ne v2, v12, :cond_11

    const/16 v2, 0x5af

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v20

    :cond_11
    check-cast v20, Lkotlin/jvm/functions/Function0;

    :cond_12
    move/from16 v2, v19

    invoke-static {v2, v10}, LX/AtD;->A04(FI)F

    move-result v19

    if-eqz v9, :cond_13

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_13
    move-object/from16 v2, v18

    invoke-static {v2, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    if-eqz v7, :cond_14

    const/16 v25, 0x0

    :cond_14
    move/from16 v2, v17

    invoke-static {v6, v2}, LX/AtD;->A1V(IZ)Z

    move-result v17

    if-eqz v11, :cond_16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v16

    if-ne v2, v6, :cond_15

    const/16 v2, 0xdd

    invoke-static {v0, v2}, LX/AxE;->A0V(LX/iAM;I)LX/F8C;

    move-result-object v16

    :cond_15
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_16
    move/from16 v2, v22

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.quicksnap.camera.ui.caption.QuickSnapCaptionEditor (QuickSnapCaptionEditor.kt:135)"

    const v2, -0x1e2f17be

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v5}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/lvA;

    invoke-static {v0, v2, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-eqz v22, :cond_18

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_18

    move/from16 v6, v21

    move-object/from16 v3, v37

    invoke-static {v3, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_18
    move/from16 v3, v22

    invoke-static {v7, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v0, v2, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_19

    if-ne v6, v2, :cond_1a

    :cond_19
    const/16 v7, 0x26

    new-instance v6, LX/R0u;

    move-object/from16 v4, v37

    move-object/from16 v3, v16

    invoke-direct {v6, v9, v4, v3, v7}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0, v6, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, LX/020;->A1V(I)Z

    move-result v4

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object p1, LX/Qs6;->A03:LX/Qs6;

    :goto_5
    and-int/lit8 v36, v1, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v4, "com.instagram.quicksnap.camera.ui.caption.rememberCaptionTextFieldState (QuickSnapCaptionTextUtils.kt:88)"

    const v3, 0x488d5fa6

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    new-instance v3, LX/REJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v6, LX/2Ho;->A01:J

    new-instance v9, LX/2Hp;

    move-object/from16 v4, p9

    invoke-direct {v9, v4, v6, v7}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v9}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/REJ;

    iget-object v4, v3, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p9

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v8, v8}, LX/2Hq;->A00(II)J

    move-result-wide v6

    new-instance v9, LX/2Hp;

    move-object/from16 v4, p9

    invoke-direct {v9, v4, v6, v7}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v4, v3, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x14fa9b74

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v0, v2}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/HgV;

    sget-object v6, LX/2HD;->A04:LX/Ahi;

    move-object/from16 v31, v0

    check-cast v31, LX/2EJ;

    invoke-static/range {v31 .. v31}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v6, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/mqk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_1f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v14

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v6}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v34

    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v33

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v28

    const v6, 0x7f07008e

    invoke-static {v0, v6}, LX/2LH;->A05(LX/iAM;I)F

    move-result v12

    move-object/from16 v6, v34

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_20

    if-ne v11, v2, :cond_21

    :cond_20
    invoke-static/range {v34 .. v34}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v6, LX/83D;->A00:LX/83D;

    invoke-virtual {v7, v6}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_24

    invoke-static {v11}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v41

    :goto_6
    const/high16 v6, 0x42000000    # 32.0f

    invoke-interface {v14, v6}, LX/LjO;->HRR(F)F

    move-result v7

    move/from16 v6, p6

    int-to-float v10, v6

    const/high16 v32, 0x40000000    # 2.0f

    move/from16 v6, v28

    invoke-interface {v14, v6}, LX/LjO;->HRR(F)F

    move-result v6

    mul-float v6, v32, v6

    sub-float/2addr v10, v6

    mul-float v6, v32, v7

    sub-float/2addr v10, v6

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v12

    invoke-interface {v14}, LX/LjO;->BtW()F

    move-result v7

    invoke-static/range {v36 .. v36}, LX/BPF;->A16(I)Z

    move-result v6

    invoke-static {v0, v12, v6}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v6

    invoke-static {v0, v11, v10, v6}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v6

    invoke-interface {v0, v7}, LX/iAM;->AZZ(F)Z

    move-result v7

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_22

    if-ne v6, v2, :cond_30

    :cond_22
    invoke-interface {v14}, LX/LjO;->BtW()F

    move-result v27

    if-eqz v8, :cond_2f

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v11, :cond_23

    invoke-static/range {v11 .. v11}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_23
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v15

    :goto_7
    cmpl-float v6, v12, v9

    if-lez v6, :cond_2e

    mul-float v6, v12, v27

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v6, p9

    invoke-virtual {v7, v6, v5, v8, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v10

    if-lez v6, :cond_2f

    sub-float v12, v12, v32

    goto :goto_7

    :cond_24
    const/16 v41, 0x0

    goto :goto_6

    :cond_25
    if-eqz v4, :cond_26

    sget-object p1, LX/Qs6;->A02:LX/Qs6;

    goto/16 :goto_5

    :cond_26
    if-eqz v17, :cond_27

    sget-object p1, LX/Qs6;->A05:LX/Qs6;

    goto/16 :goto_5

    :cond_27
    sget-object p1, LX/Qs6;->A04:LX/Qs6;

    goto/16 :goto_5

    :cond_28
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_e

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_29
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_2a
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2b

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v4, p12, v2

    goto/16 :goto_2

    :cond_2b
    move/from16 v4, v24

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_2d
    move v1, v13

    goto/16 :goto_0

    :cond_2e
    move v12, v9

    :cond_2f
    invoke-static {v0, v12}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v6

    :cond_30
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-interface {v14}, LX/LjO;->BtW()F

    move-result v7

    invoke-interface {v0, v9}, LX/iAM;->AZZ(F)Z

    move-result v6

    invoke-static {v0, v11, v10, v6}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v6

    invoke-interface {v0, v7}, LX/iAM;->AZZ(F)Z

    move-result v7

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_31

    if-ne v6, v2, :cond_32

    :cond_31
    const/16 v47, 0x3

    new-instance v6, LX/kbl;

    move-object/from16 v42, v6

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    move/from16 v45, v9

    move/from16 v46, v10

    invoke-direct/range {v42 .. v47}, LX/kbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v40

    invoke-interface {v14, v8}, LX/lom;->HRf(F)J

    move-result-wide v47

    const/16 v43, 0x3

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v45

    const v44, 0xff7fdc

    const/4 v14, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v39, v14

    move-object/from16 v42, v14

    move-wide/from16 v51, v49

    invoke-static/range {v39 .. v52}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object v39

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_33

    const/16 v8, 0xdb

    move-object/from16 v7, v37

    invoke-static {v0, v7, v8}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 p4, v8, 0x70

    const v8, 0x30c00

    or-int p4, p4, v8

    move-object/from16 v52, v0

    move-object/from16 p0, v35

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    invoke-static/range {v52 .. v59}, LX/WzO;->A04(LX/iAM;LX/mqk;LX/HgV;LX/Qs6;LX/REJ;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static/range {v31 .. v31}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v7, v26

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v31

    iget-object v7, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_35

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_35
    move-object/from16 v7, v31

    invoke-static {v0, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v29, LX/2LG;->A00:LX/2LG;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const v8, 0xe000

    const/4 v9, 0x1

    if-eqz v10, :cond_50

    if-eq v10, v9, :cond_40

    const/4 v7, 0x2

    if-eq v10, v7, :cond_3e

    const v7, 0x4776de6e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v1}, LX/BQD;->A1H(II)Z

    move-result v11

    invoke-static {v1}, LX/BQE;->A18(I)Z

    move-result v7

    or-int/2addr v11, v7

    const/high16 v8, 0xe000000

    and-int/2addr v8, v1

    const/high16 v7, 0x4000000

    if-eq v8, v7, :cond_36

    const/4 v9, 0x0

    :cond_36
    or-int/2addr v11, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_37

    if-ne v7, v2, :cond_38

    :cond_37
    const/16 v42, 0x16

    new-instance v7, LX/P80;

    move-object/from16 v40, v7

    move/from16 v41, p6

    move-object/from16 v43, v18

    move-object/from16 v44, v38

    move-object/from16 v45, v25

    invoke-direct/range {v40 .. v45}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v0, v7, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_39

    if-ne v7, v2, :cond_3a

    :cond_39
    const/16 v9, 0x44

    move-object/from16 v8, v35

    move-object/from16 v7, v38

    invoke-static {v8, v3, v7, v14, v9}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v4, v7, v10}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3b

    const/16 v2, 0xdd

    invoke-static {v0, v4, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_3b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/QMK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p6

    iput v2, v4, LX/QMK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x6006006

    invoke-static {v1, v2}, LX/AsD;->A0B(II)I

    move-result v8

    shl-int/lit8 v2, v1, 0xc

    invoke-static {v2, v8}, LX/AtD;->A09(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v2}, LX/AtE;->A07(II)I

    move-result v49

    const/16 v51, 0x800

    move-object/from16 v36, v29

    move-object/from16 v37, v0

    move-object/from16 v38, v35

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, p9

    move-object/from16 v44, p8

    move-object/from16 v45, p7

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move/from16 v48, v28

    move/from16 v50, v5

    invoke-static/range {v36 .. v52}, LX/WzO;->A01(LX/hco;LX/iAM;LX/HgV;LX/2Is;LX/iAF;LX/RBw;LX/REJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V

    :goto_8
    move/from16 v2, v21

    move-object/from16 v1, v31

    invoke-static {v1, v5, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x72d55df3

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/dat;

    move-object v2, v0

    move-object/from16 v3, v26

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move-object/from16 v6, v20

    move-object/from16 v7, p7

    move-object/from16 v8, v18

    move-object/from16 v9, v25

    move-object/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, p6

    move/from16 v14, v24

    move/from16 v15, v23

    move/from16 v16, p5

    move/from16 v18, v22

    invoke-direct/range {v2 .. v18}, LX/dat;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void

    :cond_3e
    const v7, 0x476ab880    # 60088.5f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v9, v7, 0x6

    move-object/from16 v8, v29

    move/from16 v7, p6

    invoke-static {v8, v0, v7, v9}, LX/WzO;->A00(LX/hco;LX/iAM;II)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v48

    sget-object v37, LX/QMO;->A00:LX/QMO;

    sget-object v36, LX/XlT;->A00:LX/XlT;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3f

    const/16 v2, 0xdc

    invoke-static {v0, v4, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v2, 0x36006006

    invoke-static {v1, v2}, LX/AsD;->A0B(II)I

    move-result v4

    shl-int/lit8 v2, v1, 0xc

    invoke-static {v2, v4}, LX/AtD;->A09(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v2}, LX/AtE;->A07(II)I

    move-result v45

    const/16 v46, 0x180

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v35

    move-object/from16 v35, v39

    move-object/from16 v38, v3

    move-object/from16 v39, p9

    move-object/from16 v40, p8

    move-object/from16 v41, p7

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move/from16 v44, v28

    move/from16 v47, v5

    invoke-static/range {v32 .. v48}, LX/WzO;->A01(LX/hco;LX/iAM;LX/HgV;LX/2Is;LX/iAF;LX/RBw;LX/REJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V

    goto/16 :goto_8

    :cond_40
    const v3, 0x475092cd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int v28, v1, v8

    const/16 v8, 0x4000

    move/from16 v3, v28

    if-eq v3, v8, :cond_41

    const/4 v9, 0x0

    :cond_41
    move-object/from16 v3, v33

    invoke-static {v0, v3, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v6, 0x4

    move/from16 v3, v36

    invoke-static {v3, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_42

    if-ne v7, v2, :cond_43

    :cond_42
    new-instance v7, LX/G1w;

    move-object/from16 v4, v34

    move/from16 v3, p6

    invoke-direct {v7, v4, v3}, LX/G1w;-><init>(Landroid/content/Context;I)V

    invoke-static/range {p9 .. p9}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/G1w;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v4, p6

    invoke-direct {v9, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, LX/G1w;

    move/from16 v3, v28

    invoke-static {v3, v8}, LX/011;->A0t(II)Z

    move-result v4

    move-object/from16 v3, v33

    invoke-static {v0, v3, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    move/from16 v3, v36

    invoke-static {v3, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_44

    if-ne v4, v2, :cond_45

    :cond_44
    iget-object v4, v7, LX/G1w;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_48

    move/from16 v3, v30

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    :goto_a
    aput-object v4, v3, v21

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/AsD;->A0G(II)I

    move-result v49

    shr-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v49, v49, v3

    move-object/from16 v44, v29

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move/from16 v47, v19

    move/from16 v48, p6

    move/from16 v50, v5

    invoke-static/range {v44 .. v50}, LX/WzO;->A02(LX/hco;LX/iAM;LX/G1w;FIII)V

    invoke-static {v0, v7, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v3, v28

    invoke-static {v3, v8}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-static {v1}, LX/BQE;->A18(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_46

    if-ne v1, v2, :cond_47

    :cond_46
    new-instance v1, LX/kaL;

    move-object/from16 v38, v1

    move/from16 v39, p6

    move/from16 v40, v43

    move-object/from16 v41, v7

    move-object/from16 v42, p7

    move-object/from16 v43, v20

    move-object/from16 v44, v37

    move-object/from16 v45, v4

    move-object/from16 v46, v18

    move-object/from16 v47, v25

    invoke-direct/range {v38 .. v47}, LX/kaL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v0, v1, v7, v4}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_48
    iget-object v3, v7, LX/G1w;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget v3, v7, LX/G1w;->A05:F

    mul-float v3, v3, v32

    add-float/2addr v6, v3

    iget v12, v7, LX/G1w;->A04:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v12

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v12

    invoke-static {v6, v4, v3}, LX/3sc;->A03(FFF)F

    move-result v27

    iget v11, v7, LX/G1w;->A06:F

    div-float v3, v27, v32

    sub-float/2addr v11, v3

    move/from16 v3, v30

    new-array v14, v3, [F

    const/16 v3, 0xa

    new-instance v10, LX/1kj;

    invoke-direct {v10, v3}, LX/1kj;-><init>(I)V

    const/4 v6, 0x0

    :goto_b
    const/16 v3, 0x65

    const/4 v9, 0x0

    if-ge v6, v3, :cond_4b

    int-to-float v4, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v27

    add-float/2addr v4, v11

    rem-float/2addr v4, v12

    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-eqz v3, :cond_49

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v15

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpg-float v3, v15, v3

    if-eqz v3, :cond_49

    add-float/2addr v4, v12

    :cond_49
    iget-object v3, v7, LX/G1w;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, v4, v14, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v3

    if-eqz v3, :cond_4a

    aget v9, v14, v5

    aget v4, v14, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_4b
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    invoke-static {v6}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v3

    invoke-virtual {v3}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    :cond_4c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-lez v10, :cond_4d

    move-object v9, v12

    move-wide v14, v3

    :cond_4d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4e
    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v10

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v4, v3, :cond_4f

    move v4, v3

    :cond_4f
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v6, v10, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    move/from16 v3, v30

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-static {v7, v4}, LX/G1w;->A00(LX/G1w;Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v9}, LX/G1w;->A00(LX/G1w;Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    goto/16 :goto_a

    :cond_50
    const v3, 0x4744469b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int v4, v1, v8

    const/16 v3, 0x4000

    if-eq v4, v3, :cond_51

    const/4 v9, 0x0

    :cond_51
    invoke-static {v1}, LX/BQE;->A18(I)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_52

    if-ne v1, v2, :cond_53

    :cond_52
    const/16 v9, 0x15

    new-instance v1, LX/P80;

    move-object v7, v1

    move/from16 v8, p6

    move-object/from16 v10, v18

    move-object/from16 v11, v37

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    invoke-static {v0, v1, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public static final A04(LX/iAM;LX/mqk;LX/HgV;LX/Qs6;LX/REJ;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 13

    const v0, 0x3c2ae302

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v3, 0x4

    move-object/from16 v9, p3

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object v7, p2

    if-nez v0, :cond_2

    invoke-static {v2, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v8, p1

    if-nez v0, :cond_3

    invoke-static {v2, p1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    invoke-static {v2, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.camera.ui.caption.CaptionEditingEffects (QuickSnapCaptionEditor.kt:391)"

    const v0, 0x1ff00d7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/Qs6;->A03:LX/Qs6;

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v3}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-static {p2, v9, v10, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-interface {v2, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    invoke-static {v5}, LX/BQD;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    const/16 p4, 0x0

    const/16 p5, 0x0

    new-instance p1, LX/ouP;

    move-object p2, v8

    move-object/from16 p3, v6

    move/from16 p6, p0

    move/from16 p7, v4

    invoke-direct/range {p1 .. p7}, LX/ouP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v2, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, p1, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x23258785

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v12, 0x8

    new-instance v5, LX/bbj;

    invoke-direct/range {v5 .. v13}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v5, v11

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/2Is;Ljava/lang/String;LX/snk;I)V
    .locals 18

    const v0, 0x9b27712

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.camera.ui.caption.CaptionTextFieldDecoration (QuickSnapCaptionEditor.kt:506)"

    const v0, 0x505e5fdb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    invoke-static {v12, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x263af61e

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13660a

    invoke-static {v12, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    invoke-static {v12}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide p3

    invoke-static {v6}, LX/AtD;->A06(I)I

    move-result p1

    const p2, 0xbf7a

    const/4 v13, 0x0

    move/from16 p0, v5

    move/from16 v17, v5

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v1, v12, v3, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2be7cfa1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x19

    new-instance v0, LX/eqo;

    move-object v5, v0

    move-object v6, v14

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x24f912ca

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
