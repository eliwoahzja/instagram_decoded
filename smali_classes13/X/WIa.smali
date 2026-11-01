.class public abstract LX/WIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 40

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 p4, p7

    move-object/from16 v38, p8

    move-object/from16 v31, p9

    move/from16 v23, p11

    move/from16 v22, p15

    move/from16 v21, p16

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    move-object/from16 v30, p6

    move-object/from16 v2, v31

    move-object/from16 v1, p4

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    const v1, 0x1308d9db

    move-object/from16 v9, p2

    invoke-interface {v9, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p12

    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_2c

    invoke-static {v9, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p12

    :goto_0
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-static {v9, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    move/from16 v6, p14

    and-int/lit8 v20, p14, 0x4

    if-eqz v20, :cond_2b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v19, p14, 0x8

    if-eqz v19, :cond_2a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_29

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    const/high16 v1, 0x30000

    and-int v1, p12, v1

    if-nez v1, :cond_6

    and-int/lit8 v1, p14, 0x20

    if-nez v1, :cond_4

    const/high16 v2, 0x40000

    move-object/from16 v1, v24

    invoke-static {v9, v1, v8, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v2

    const/high16 v1, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v10, v1

    :cond_6
    and-int/lit8 v17, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v17, :cond_7

    and-int v1, p12, v1

    if-nez v1, :cond_8

    invoke-static/range {v30 .. v30}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v9, v1}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v1

    :cond_7
    or-int/2addr v10, v1

    :cond_8
    and-int/lit16 v13, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v13, :cond_9

    and-int v1, v1, p12

    if-nez v1, :cond_a

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_9
    or-int/2addr v10, v1

    :cond_a
    and-int/lit16 v12, v6, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_28

    or-int v10, v10, v16

    :cond_b
    :goto_4
    const/high16 v1, 0x30000000

    and-int v1, p12, v1

    if-nez v1, :cond_e

    and-int/lit16 v1, v6, 0x200

    if-nez v1, :cond_c

    move-object/from16 v1, v25

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x20000000

    if-nez v2, :cond_d

    :cond_c
    const/high16 v1, 0x10000000

    :cond_d
    or-int/2addr v10, v1

    :cond_e
    and-int/lit16 v11, v6, 0x400

    move/from16 v7, p13

    if-eqz v11, :cond_26

    or-int/lit8 v5, p13, 0x6

    :goto_5
    and-int/lit16 v4, v6, 0x800

    move-object/from16 v26, p10

    if-eqz v4, :cond_25

    or-int/lit8 v5, v5, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v5, v5, 0x180

    :cond_10
    :goto_7
    const v1, 0x12492493

    and-int v2, v10, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_11

    and-int/lit16 v14, v5, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v14, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v9, v10, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v9, v6, v10}, LX/BQD;->A08(LX/iAM;II)I

    move-result v10

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_13

    const v1, -0x70000001

    and-int/2addr v10, v1

    :cond_13
    move-object/from16 v32, v26

    :cond_14
    :goto_8
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton (BdsButton.kt:78)"

    const v1, -0x45fa749e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const/16 p6, 0x3

    new-instance v2, LX/efn;

    move-object/from16 p0, v2

    move-object/from16 p2, v25

    move-object/from16 p3, v38

    move/from16 p5, v23

    invoke-direct/range {p0 .. p6}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v1, -0xff9d855

    invoke-static {v9, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    and-int/lit8 v2, v10, 0xe

    or-int v2, v2, v16

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v2, v1

    invoke-static {v3, v2}, LX/BQF;->A0A(II)I

    move-result v2

    const/high16 v1, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v3, v2

    shl-int/lit8 v34, v5, 0x12

    const/high16 v1, 0x1c00000

    and-int v34, v34, v1

    or-int v34, v34, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v24

    move/from16 v35, v39

    move/from16 v36, v22

    move/from16 v37, v21

    invoke-static/range {v26 .. v37}, LX/WIa;->A01(LX/lul;LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x718037b5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/dhk;

    move-object/from16 v26, p1

    move-object/from16 v27, v15

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move-object/from16 v33, p4

    move-object/from16 v34, v38

    move/from16 v35, v23

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 p0, v22

    move/from16 p1, v21

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v41}, LX/dhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    if-eqz v20, :cond_19

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v19, :cond_1a

    invoke-static {v9}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    :cond_1a
    if-eqz v18, :cond_1b

    const/16 v22, 0x1

    :cond_1b
    and-int/lit8 v1, p14, 0x20

    if-eqz v1, :cond_1c

    invoke-static {v9}, LX/WIb;->A02(LX/iAM;)LX/M7W;

    move-result-object v24

    const v1, -0x70001

    and-int/2addr v10, v1

    :cond_1c
    if-eqz v17, :cond_1d

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1d
    if-eqz v13, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    const/16 v32, 0x0

    if-eqz v12, :cond_1f

    move-object/from16 v38, v32

    :cond_1f
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_20

    sget-object v2, LX/2Jt;->A00:LX/Ahi;

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v25

    const v1, -0x70000001

    and-int/2addr v1, v10

    move v10, v1

    :cond_20
    if-eqz v11, :cond_21

    move-object/from16 p1, v32

    :cond_21
    if-nez v4, :cond_22

    move-object/from16 v32, v26

    :cond_22
    if-eqz v3, :cond_14

    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_23
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object/from16 v32, v26

    goto :goto_9

    :cond_24
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_10

    move/from16 v1, v23

    invoke-static {v9, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_f

    move-object/from16 v1, v26

    invoke-static {v9, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_6

    :cond_26
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p13, v1

    goto/16 :goto_5

    :cond_27
    move v5, v7

    goto/16 :goto_5

    :cond_28
    and-int v1, p12, v16

    if-nez v1, :cond_b

    move-object/from16 v1, v38

    invoke-static {v9, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v22

    invoke-static {v9, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_2b
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_2c
    move v10, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V
    .locals 37

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move/from16 v1, p10

    move/from16 v18, p11

    move-object/from16 v0, p0

    move-object/from16 v19, p4

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x28a07896

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_25

    move-object/from16 v2, p5

    invoke-static {v6, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    move/from16 v2, p9

    and-int/lit8 v17, p9, 0x2

    if-eqz v17, :cond_24

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p9, 0x4

    if-eqz v16, :cond_23

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_22

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_5

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_3

    invoke-static {v6, v4, v3}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    const/16 v7, 0x4000

    if-nez v9, :cond_4

    :cond_3
    const/16 v7, 0x2000

    :cond_4
    or-int/2addr v12, v7

    :cond_5
    and-int/lit8 v14, p9, 0x20

    const/high16 v7, 0x30000

    if-nez v14, :cond_6

    and-int v7, p8, v7

    if-nez v7, :cond_7

    invoke-static/range {v19 .. v19}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v6, v7}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v7

    :cond_6
    or-int/2addr v12, v7

    :cond_7
    and-int/lit8 v13, p9, 0x40

    const/high16 v7, 0x180000

    if-nez v13, :cond_8

    and-int v7, p8, v7

    if-nez v7, :cond_9

    move/from16 v7, v18

    invoke-static {v6, v7}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v7

    :cond_8
    or-int/2addr v12, v7

    :cond_9
    and-int/lit16 v9, v2, 0x80

    const/high16 v7, 0xc00000

    if-nez v9, :cond_a

    and-int v7, v7, p8

    if-nez v7, :cond_b

    invoke-static {v6, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_a
    or-int/2addr v12, v7

    :cond_b
    const/high16 v7, 0x6000000

    and-int v7, p8, v7

    move-object/from16 p4, p7

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-static {v6, v7}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    :cond_c
    const v7, 0x2492493

    and-int v10, v12, v7

    const v7, 0x2492492

    const/4 v11, 0x1

    invoke-static {v10, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v6, v12, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_1a

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v6, v2, v12}, LX/BQG;->A09(LX/iAM;II)I

    move-result v12

    :goto_4
    move-object/from16 v25, v8

    :cond_d
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v8, "com.instagram.barcelona.common.ui.button.BdsButton (BdsButton.kt:128)"

    const v7, 0x26ac4468

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v1, :cond_19

    iget-wide v14, v4, LX/M7W;->A02:J

    :goto_5
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v7, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_f
    const-string v7, "BdsButton"

    invoke-static {v5, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v7, v17

    invoke-static {v7, v13, v11}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    invoke-interface {v6, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_10

    if-ne v7, v10, :cond_11

    :cond_10
    new-instance v7, LX/mAE;

    invoke-direct {v7, v11, v0, v9, v8}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v7}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v13

    const v7, 0xe000

    and-int/2addr v7, v12

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_12

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    and-int/lit16 v11, v12, 0x6000

    const/4 v7, 0x0

    if-ne v11, v9, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    or-int/2addr v13, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_15

    if-ne v7, v10, :cond_16

    :cond_15
    const/4 v7, 0x4

    invoke-static {v6, v4, v7, v1}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v7

    :cond_16
    invoke-static {v8, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v31

    new-instance v8, LX/bfn;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, p5

    move-object/from16 v26, p4

    move-wide/from16 v27, v14

    move/from16 v29, v18

    move/from16 v30, v1

    invoke-direct/range {v20 .. v30}, LX/bfn;-><init>(LX/lul;LX/M7W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;JZZ)V

    const v7, 0x6417e1e7

    invoke-static {v6, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    const/high16 v35, 0x180000

    const/16 v36, 0x3e

    const-wide/16 p0, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v6

    move-object/from16 v32, v17

    move-wide/from16 p2, p0

    invoke-static/range {v30 .. v40}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x73b9d17b

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_17
    move-object/from16 v8, v25

    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_18

    const/16 v24, 0x0

    new-instance v6, LX/clp;

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v18

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v26}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    iget-wide v14, v4, LX/M7W;->A03:J

    goto/16 :goto_5

    :cond_1a
    if-eqz v17, :cond_1b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_1e

    invoke-static {v6}, LX/WIb;->A02(LX/iAM;)LX/M7W;

    move-result-object v4

    const v7, -0xe001

    and-int/2addr v12, v7

    :cond_1e
    if-eqz v14, :cond_1f

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1f
    if-eqz v13, :cond_20

    const/16 v18, 0x0

    :cond_20
    const/16 v25, 0x0

    if-nez v9, :cond_d

    goto/16 :goto_4

    :cond_21
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_22
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-static {v6, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v7, p8, 0x30

    if-nez v7, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_1

    :cond_25
    move v12, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f98

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    move-object v1, v0

    move-object v4, v0

    move-object v8, v0

    move-object v10, v0

    move v13, v11

    move p0, v11

    move/from16 p1, v11

    invoke-static/range {v0 .. v16}, LX/WIa;->A00(LX/lul;LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    return-void
.end method
