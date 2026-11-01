.class public abstract LX/Rf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Y0j;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    move-object/from16 v26, p1

    move-object/from16 p1, p3

    move-object/from16 v25, p4

    move/from16 v24, p8

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7236ffa5

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    move/from16 p3, p7

    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p5

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v3, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_6

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v10, :cond_7

    const/16 v24, 0x0

    :cond_7
    const/16 p0, 0x0

    if-eqz v6, :cond_8

    move-object/from16 p1, p0

    :cond_8
    if-eqz v5, :cond_9

    move-object/from16 v25, p0

    :cond_9
    if-nez v4, :cond_a

    move-object/from16 p0, v8

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "com.instagram.barcelona.glimmer.ui.GlimmerAttachmentPreview (GlimmerAttachmentPreview.kt:59)"

    const v0, 0x2519e763

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    const v0, 0x7f130c73

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v24, :cond_14

    const v0, -0x3f8a1eaf

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "com.instagram.barcelona.glimmer.ui.rememberIsGizmoSdkReady (GizmoSdkReadiness.kt:22)"

    const v0, 0x7afa5ed8    # 6.4999894E35f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_d

    sget-object v0, LX/72U;->A00:LX/HzC;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x6e1f16dd

    invoke-static {v3, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v5

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/4 v4, 0x1

    new-instance v0, LX/lwo;

    invoke-direct {v0, v4, v8, v6}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3, v0, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0, v6, v7}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x31c99b63

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget-object v4, v2, LX/Y0j;->A04:Ljava/lang/String;

    move-object/from16 v32, v4

    move/from16 v5, v22

    invoke-static {v3, v4, v5}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_12

    :cond_11
    invoke-static {v7}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v26

    invoke-interface {v4, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v21, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x6e0d6c03

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_14
    const v0, 0x4e464da4    # 8.3174426E8f

    invoke-static {v3, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    const/16 v22, 0x0

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    move v9, v1

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v3}, LX/iAM;->HM3()V

    move-object/from16 p0, v8

    goto/16 :goto_a

    :cond_1b
    invoke-static {v3, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const v4, 0x3f333333    # 0.7f

    invoke-static {v13, v4, v7}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v13

    const/16 v29, 0x0

    sget-object v18, LX/2hK;->A00:LX/lka;

    move-object/from16 v4, v18

    invoke-static {v5, v4, v13, v14}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v12, v5}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    invoke-static {v12, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v3, v6, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v4, v6}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v15

    if-eqz v22, :cond_31

    const v4, 0x78778dbb

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/Y0j;->A03:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_1d

    :cond_1c
    const/16 v4, 0x57

    invoke-static {v3, v8, v4}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_1d
    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v17, v4, 0x70

    move-object/from16 v4, v32

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v6, "com.instagram.barcelona.glimmer.ui.rememberGlimmerRenderListener (RememberGlimmerRenderListener.kt:26)"

    const v4, -0x35cace10    # -2968700.0f

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v3}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v6

    sget-object v11, LX/2IJ;->A00:LX/Ahi;

    move-object v14, v3

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    const/16 v16, 0x1

    move-object/from16 v4, v32

    invoke-static {v3, v4}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v6, v11, v4}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit8 v4, v17, 0x70

    xor-int/lit8 v10, v4, 0x30

    move/from16 v4, v21

    if-le v10, v4, :cond_1f

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    and-int/lit8 v10, v17, 0x30

    move/from16 v4, v21

    if-eq v10, v4, :cond_20

    const/16 v16, 0x0

    :cond_20
    or-int v12, v12, v16

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_22

    :cond_21
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/aLy;->A00:LX/aLy;

    const-class v4, LX/dBj;

    invoke-static {v6, v4, v10}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0xc

    new-instance v6, LX/lrM;

    move-object/from16 v4, p1

    invoke-direct {v6, v4, v12, v11, v10}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x27

    invoke-static {v13, v4}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    new-instance v10, LX/Hqc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Hqc;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v10, LX/Hqc;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, LX/Hqc;

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_24

    :cond_23
    const/16 v4, 0x1d

    invoke-static {v3, v10, v4}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v6

    :cond_24
    invoke-static {v3, v6, v10}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const v4, -0xed5210f

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_25
    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_26

    const/16 v4, 0x98

    invoke-static {v3, v4}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v11

    :cond_26
    invoke-static {v6, v11}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v28

    const/16 v35, 0x68

    move/from16 v16, v22

    const/4 v4, 0x1

    move-object/from16 v27, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v29

    move-object/from16 v33, v20

    move/from16 v34, v7

    move/from16 v36, v7

    invoke-static/range {v27 .. v36}, LX/RPK;->A00(LX/iAM;LX/3Yb;LX/KVX;LX/Hqc;LX/IMA;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_7
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_2f

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, 0x784268d9

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x45f440b2

    invoke-static {v3, v6}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v8

    if-eqz v25, :cond_29

    invoke-static {v9}, LX/BQE;->A1H(I)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_27

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_28

    :cond_27
    const/16 v9, 0xd8

    move-object/from16 v6, v25

    invoke-static {v3, v6, v9}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_28
    move-object/from16 v6, v19

    invoke-static {v6, v9}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v8, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_29
    move-object/from16 v6, v23

    invoke-static {v3, v0, v6, v7}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_2b

    :cond_2a
    const/16 v9, 0x18

    move-object/from16 v6, v23

    invoke-static {v3, v6, v9}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v9

    :cond_2b
    invoke-static {v8, v9, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v6, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-nez p0, :cond_2e

    const v5, 0x789c4f8f

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x7f130c72

    const v5, 0x7f130cb2

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static/range {v19 .. v19}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x44ee37e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/16 p4, 0x4

    new-instance v0, LX/eon;

    move-object/from16 v33, v0

    move-object/from16 v34, p1

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 p1, v2

    move/from16 p2, v1

    move/from16 p5, v24

    invoke-direct/range {v33 .. v42}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void

    :cond_2e
    const v8, 0x789c4f90

    move-object/from16 v6, v19

    invoke-static {v15, v3, v6, v8}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v8, v5, v6, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v28

    const/16 v32, 0x4

    move-object/from16 v27, v3

    move-object/from16 v30, p0

    move/from16 v31, v7

    invoke-static/range {v27 .. v32}, LX/RXK;->A00(LX/iAM;LX/3Yb;LX/M23;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_9

    :cond_2f
    const v6, 0x45f3d831

    invoke-static {v3, v6}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v8

    move-object/from16 v6, v18

    invoke-static {v3, v8, v6}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v10, v2, LX/Y0j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_30

    const v6, 0x788909b7

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_30
    const v6, 0x788909b8

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2ME;->A00:LX/lsl;

    invoke-static {v3, v8, v6, v10}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_31
    const/4 v4, 0x1

    const v6, 0x784268d9

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_7
.end method
