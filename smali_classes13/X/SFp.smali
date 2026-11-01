.class public abstract LX/SFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/rmf;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V
    .locals 45

    move-object/from16 v20, p1

    move-object/from16 v44, p5

    move/from16 v15, p14

    move/from16 v16, p15

    const/16 v19, 0x0

    move-object/from16 v14, p3

    move-object/from16 v41, p8

    move-object/from16 v0, v41

    invoke-static {v14, v0}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v43, p6

    move-object/from16 v42, p7

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, -0xf28efd4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_16

    invoke-static {v1, v14, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p11

    :goto_0
    and-int/lit8 v3, p11, 0x30

    move-object/from16 v23, p2

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v41

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v43

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v42

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 v7, p13

    and-int/lit8 v13, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v13, :cond_4

    and-int v3, v3, p11

    if-nez v3, :cond_5

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v5, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    invoke-static {v1, v15}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v4, v7, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move/from16 v3, v16

    invoke-static {v1, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v6, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v44

    invoke-static {v1, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000000

    and-int v3, p11, v3

    move-object/from16 v40, p9

    if-nez v3, :cond_c

    move-object/from16 v3, v40

    invoke-static {v1, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_c
    move/from16 v39, p12

    and-int/lit8 v3, p12, 0x6

    move/from16 v38, p10

    if-nez v3, :cond_15

    move/from16 v3, v38

    invoke-static {v1, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v11, p12, v3

    :goto_1
    and-int/lit16 v8, v7, 0x800

    move-object/from16 v9, p4

    if-eqz v8, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_d
    :goto_2
    const v3, 0x12492493

    and-int v10, v0, v3

    const v3, 0x12492492

    if-ne v10, v3, :cond_e

    and-int/lit8 v12, v11, 0x13

    const/16 v10, 0x12

    const/4 v3, 0x0

    if-eq v12, v10, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v13, :cond_10

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_10
    invoke-static {v5, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v16

    const/16 v26, 0x0

    if-eqz v6, :cond_11

    move-object/from16 v44, v26

    :cond_11
    if-nez v8, :cond_12

    move-object/from16 v26, v9

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.instagram.creation.timer.ui.IgTimerClipsDurationPickerBottomSheetScreen (TimerClipsDurationPickerBottomSheetScreen.kt:146)"

    const v3, 0x4c01887

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v20

    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v22, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v3, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_d

    invoke-static {v1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto :goto_2

    :cond_15
    move/from16 v11, v39

    goto/16 :goto_1

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    invoke-interface {v1}, LX/iAM;->HM3()V

    move-object/from16 v26, v9

    goto/16 :goto_6

    :cond_18
    invoke-static {v1, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f04072b

    const v13, 0x7f07000a

    const v8, 0x7f0600a1

    const v5, 0x7f06009a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/L7s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/L7s;->A04:Ljava/lang/Integer;

    iput-object v10, v5, LX/L7s;->A01:Ljava/lang/Integer;

    iput-object v9, v5, LX/L7s;->A02:Ljava/lang/Integer;

    iput-object v8, v5, LX/L7s;->A03:Ljava/lang/Integer;

    iput-object v8, v5, LX/L7s;->A00:Ljava/lang/Integer;

    const/16 v8, 0x6000

    and-int/lit8 v10, v0, 0xe

    invoke-static {v8, v10, v0}, LX/AsD;->A0M(III)I

    move-result v9

    shr-int/lit8 v8, v0, 0x3

    invoke-static {v8, v9}, LX/BQF;->A08(II)I

    move-result v31

    const/high16 v8, 0x70000000

    and-int/2addr v8, v0

    or-int v31, v31, v8

    and-int/lit8 v8, v11, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v11, v8}, LX/AsD;->A0A(II)I

    move-result v32

    const/16 v33, 0x104

    const/16 v30, 0x64

    move-object/from16 v27, v44

    move-object/from16 v28, v40

    move/from16 v29, v38

    move/from16 v34, v18

    move/from16 v35, v15

    move/from16 v36, v16

    move/from16 v37, v19

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    invoke-static/range {v21 .. v37}, LX/WpN;->A01(LX/iAM;LX/3Yb;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIIIIZZZZ)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v5, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-object v11, v14, LX/VPe;->A06:LX/0gR;

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1a

    :cond_19
    const/16 v9, 0x40

    move-object/from16 v8, v41

    invoke-static {v1, v8, v9}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v29, LX/3Ym;->A04:LX/GQ9;

    invoke-static {v1}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_22

    const v8, -0x5a657f6d

    invoke-static {v1, v8}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v34

    move/from16 v8, v19

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move/from16 v32, v8

    move/from16 v33, v17

    invoke-static/range {v27 .. v35}, LX/SFn;->A00(LX/iAM;LX/3Yb;LX/3Ym;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    invoke-static {v1, v5, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v15, :cond_21

    const v8, 0xdb85426

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f131b28

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v29

    invoke-static {v5}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v28

    move/from16 v6, v17

    if-eq v10, v6, :cond_1b

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_20

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1b
    const/4 v9, 0x1

    :goto_4
    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-static {v0}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1d

    :cond_1c
    const/4 v9, 0x6

    new-instance v8, LX/G8a;

    move-object/from16 v6, v42

    move-object/from16 v0, v43

    invoke-direct {v8, v9, v14, v6, v0}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v8

    invoke-static/range {v27 .. v32}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    move/from16 v3, v18

    move/from16 v0, v19

    invoke-static {v4, v0, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2fc72a65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/da4;

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move-object/from16 v31, v26

    move-object/from16 v32, v44

    move-object/from16 v33, v43

    move-object/from16 v34, v42

    move-object/from16 v35, v41

    move-object/from16 v36, v40

    move/from16 v37, v38

    move/from16 v38, v2

    move/from16 v40, v7

    move/from16 v41, v15

    move/from16 v42, v16

    invoke-direct/range {v27 .. v42}, LX/da4;-><init>(LX/3Yb;LX/rmf;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const/4 v9, 0x0

    goto :goto_4

    :cond_21
    const v8, 0xdc314da

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f138171

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f1316e8

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    invoke-static {v5}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v13, v3, 0xe

    move-object v8, v1

    move-object/from16 v12, v43

    invoke-static/range {v8 .. v13}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f1316e7

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v10

    invoke-static {v5}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v12, v42

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto/16 :goto_5

    :cond_22
    const v8, -0x5a65792b

    invoke-static {v1, v8}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v34

    move/from16 v8, v19

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3
.end method
