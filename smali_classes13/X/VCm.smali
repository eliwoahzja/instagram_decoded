.class public abstract LX/VCm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 36

    move-object/from16 v13, p5

    move-object/from16 v25, p7

    move-object/from16 v27, p9

    move-object/from16 v17, p2

    move-object/from16 v16, p6

    move/from16 v1, p14

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    invoke-static {v2, v13}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    const v2, 0x527c4c02

    move-object/from16 v9, p1

    invoke-interface {v9, v2}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_1e

    move-object/from16 v2, v27

    invoke-static {v9, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 p1, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v9, v2, v8}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v22, p4

    if-nez v2, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move/from16 v21, p13

    if-nez v2, :cond_3

    move/from16 v2, v21

    invoke-static {v9, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v11, v2

    :cond_3
    move/from16 v7, p12

    and-int/lit8 v19, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v19, :cond_4

    and-int v2, p10, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v17

    invoke-static {v9, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v11, v2

    :cond_5
    and-int/lit8 v18, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v18, :cond_6

    and-int v2, p10, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    invoke-static {v9, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v11, v2

    :cond_7
    and-int/lit16 v12, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v12, :cond_8

    and-int v2, p10, v2

    if-nez v2, :cond_9

    move-object/from16 v2, v25

    invoke-static {v9, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v11, v2

    :cond_9
    and-int/lit16 v10, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, p10, v2

    if-nez v2, :cond_b

    invoke-static {v9, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_a
    or-int/2addr v11, v2

    :cond_b
    and-int/lit16 v6, v7, 0x200

    const/high16 v2, 0x30000000

    move/from16 v20, p15

    if-nez v6, :cond_c

    and-int v2, p10, v2

    if-nez v2, :cond_d

    move/from16 v2, v20

    invoke-static {v9, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_c
    or-int/2addr v11, v2

    :cond_d
    and-int/lit16 v5, v7, 0x400

    move/from16 v29, p11

    if-eqz v5, :cond_1c

    or-int/lit8 v4, p11, 0x6

    :goto_1
    and-int/lit16 v3, v7, 0x800

    move-object/from16 v23, p8

    if-eqz v3, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_2
    const v2, 0x12492493

    and-int v14, v11, v2

    const v2, 0x12492492

    const/16 v33, 0x0

    if-ne v14, v2, :cond_f

    and-int/lit8 v15, v4, 0x13

    const/16 v14, 0x12

    const/4 v2, 0x0

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v9, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v19, :cond_11

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v18, :cond_12

    const-string v16, "BSLDS_SEGMENTED_BUTTON"

    :cond_12
    const/4 v2, 0x0

    if-eqz v12, :cond_13

    move-object/from16 v25, v2

    :cond_13
    invoke-static {v10, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    if-nez v6, :cond_14

    move/from16 v33, v20

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v9}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    :cond_15
    if-nez v3, :cond_16

    move-object/from16 v2, v23

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v5, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton (BsldsSegmentedButton.kt:71)"

    const v3, -0x3f7546d6

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v3, 0x1

    new-instance v5, LX/ajk;

    invoke-direct {v5, v2, v13, v3}, LX/ajk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x625250a0

    invoke-static {v9, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    and-int/lit8 v5, v11, 0xe

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v5, v3

    invoke-static {v6, v5}, LX/BQF;->A0A(II)I

    move-result v3

    invoke-static {v6, v3}, LX/BQD;->A06(II)I

    move-result v5

    const/high16 v3, 0xe000000

    and-int/2addr v6, v3

    invoke-static {v6, v5, v4}, LX/BQG;->A05(III)I

    move-result p7

    const/16 p8, 0x6

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 p0, v17

    move-object/from16 p2, v22

    move-object/from16 p3, v16

    move-object/from16 p4, v25

    move-object/from16 p5, v27

    move/from16 p10, v21

    move/from16 p11, v1

    move/from16 p12, v33

    invoke-static/range {v34 .. v48}, LX/VCm;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x5fc62679

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v3, LX/dAY;

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v26, v2

    move/from16 v28, v8

    move/from16 v30, v7

    move/from16 v31, v21

    move/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v33}, LX/dAY;-><init>(LX/lul;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object/from16 v2, v23

    move/from16 v33, v20

    goto :goto_3

    :cond_1b
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, v23

    invoke-static {v9, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_1d

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p11, v2

    goto/16 :goto_1

    :cond_1d
    move/from16 v4, v29

    goto/16 :goto_1

    :cond_1e
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V
    .locals 28

    move-object/from16 v22, p7

    move-object/from16 v15, p2

    move-object/from16 v18, p5

    move-object/from16 v9, p6

    move/from16 v8, p13

    move/from16 v7, p14

    move-object/from16 v6, p0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v20, 0x1

    const/4 v14, 0x2

    const v0, -0x52b5cbd9

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p14, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p14

    invoke-static {v13, v0, v12}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 p13, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p13

    invoke-static {v13, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v21, p12

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v11, p11

    and-int/lit8 v19, p11, 0x10

    if-eqz v19, :cond_1d

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v13, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v4, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v13, v8}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v3, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v13, v7}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v2, v11, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, p9, v0

    if-nez v0, :cond_d

    invoke-static {v13, v6}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    move/from16 v27, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v23, p8

    if-nez v0, :cond_1c

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p10, v0

    :goto_2
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit8 v1, v16, 0x3

    const/4 v0, 0x0

    if-eq v1, v14, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v19, :cond_10

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v17, :cond_11

    const-string v18, "BSLDS_SEGMENTED_BUTTON"

    :cond_11
    invoke-static {v9, v5}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8}, LX/AtD;->A1V(IZ)Z

    move-result v8

    invoke-static {v3, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    if-eqz v2, :cond_12

    invoke-static {v13}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton (BsldsSegmentedButton.kt:113)"

    const v0, 0x437f28ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v0, p14

    if-eqz p12, :cond_1a

    iget-wide v3, v0, LX/K7b;->A04:J

    :goto_3
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    if-ne v1, v5, :cond_14

    invoke-static {v13, v14}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_14
    const/16 v17, 0x0

    move/from16 v0, v20

    invoke-static {v14, v15, v0}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v0, 0x70000000

    and-int/2addr v10, v0

    const/high16 v0, 0x20000000

    if-ne v10, v0, :cond_15

    const/16 v17, 0x1

    :cond_15
    or-int v16, v16, v17

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    const/4 v5, 0x3

    new-instance v0, LX/mAE;

    invoke-direct {v0, v5, v6, v2, v1}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v14, v0}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/caQ;

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, p14

    move-object/from16 p3, p13

    move-object/from16 p4, v18

    move-object/from16 p5, v9

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-wide/from16 p8, v3

    move/from16 p10, v8

    move/from16 p11, v7

    invoke-direct/range {p0 .. p12}, LX/caQ;-><init>(LX/lul;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;JZZZ)V

    const v0, 0x15d90c65

    invoke-static {v13, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x298bd164

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p1, 0x0

    new-instance v0, LX/daT;

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move/from16 v26, v12

    move/from16 p0, v11

    move/from16 p2, v21

    move/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, p14

    move-object/from16 v21, p13

    invoke-direct/range {v17 .. v32}, LX/daT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    iget-wide v3, v0, LX/K7b;->A02:J

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1c
    move/from16 v16, v27

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1e
    move v10, v12

    goto/16 :goto_0
.end method
