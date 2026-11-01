.class public abstract LX/WyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FII)V
    .locals 11

    move-object v10, p1

    const v0, 0x162fecb7

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    move p0, p2

    if-nez v0, :cond_7

    invoke-static {v3, p2}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeValueLabel (VolumeControlCard.kt:252)"

    const v0, 0x7acdaab7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070022

    invoke-static {v3, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v8

    const/4 v7, 0x6

    invoke-static {v10, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/2Jt;->A1A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32e45438

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    new-instance v9, LX/edn;

    invoke-direct/range {v9 .. v14}, LX/edn;-><init>(LX/3Yb;FIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V
    .locals 35

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p4, p6

    move-object/from16 p2, p8

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x6f6982f6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 p1, p9

    if-nez v0, :cond_12

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 p0, p12

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    move/from16 v5, p11

    and-int/lit8 v11, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_5

    and-int v0, p10, v0

    if-nez v0, :cond_6

    invoke-static {v7, v14}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v7, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    const v0, 0x12492493

    and-int v10, v8, v0

    const v0, 0x12492492

    const/16 v21, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v11, :cond_d

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_d
    const/16 v30, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v31, v30

    :cond_e
    if-eqz v3, :cond_f

    move-object/from16 v32, v30

    :cond_f
    if-nez v9, :cond_10

    move-object/from16 v30, v1

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeControlCard (VolumeControlCard.kt:60)"

    const v0, -0x2ef8968

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/2LH;->A01(LX/iAM;)F

    move-result v10

    invoke-static {v7}, LX/2LH;->A04(LX/iAM;)F

    move-result v20

    const v0, 0x7f070013

    invoke-static {v7, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v19

    const v0, 0x7f04072d

    invoke-static {v1, v7, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v14, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v2

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v8, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {v7, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v2, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v7, v1, v2, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    shr-int/lit8 v0, v8, 0x15

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v34

    move-object/from16 v29, v7

    move/from16 v33, v10

    invoke-static/range {v29 .. v34}, LX/WyL;->A05(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v0, v20

    invoke-static {v9, v13, v0, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v7, v1, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v0

    invoke-static {v8}, LX/Ata;->A02(I)I

    move-result v25

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, p5

    move/from16 v27, p0

    invoke-static/range {v22 .. v27}, LX/WyL;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v0, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    and-int/lit8 v2, v8, 0xe

    shr-int/lit8 v0, v8, 0x6

    invoke-static {v0, v2}, LX/BPF;->A05(II)I

    move-result v28

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move/from16 v27, p1

    move/from16 v29, v21

    invoke-static/range {v22 .. v29}, LX/WyL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    move-object/from16 v1, v16

    move/from16 v0, p1

    invoke-static {v7, v1, v0, v2, v4}, LX/WyL;->A00(LX/iAM;LX/3Yb;FII)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x59956567

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    move-object/from16 v1, v30

    goto :goto_1

    :cond_15
    invoke-interface {v7}, LX/iAM;->HM3()V

    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v7, LX/cfl;

    move-object v8, v14

    move-object v9, v1

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move/from16 v16, p1

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, p0

    invoke-direct/range {v7 .. v19}, LX/cfl;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 21

    move-object/from16 v16, p1

    const/4 v3, 0x0

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    invoke-static {v3, v15, v8}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v0, -0x31133b2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v6, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p6

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v20, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeApplyToAllRow (VolumeControlCard.kt:295)"

    const v0, -0x40f7a2bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lul;

    const/4 v2, 0x1

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p3

    const/16 p0, 0x0

    move-object/from16 p4, v8

    move/from16 p5, v4

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    invoke-static {v6, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082258

    if-eqz v4, :cond_9

    const v0, 0x7f082245

    :cond_9
    invoke-static {v6, v0, v3, v10, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    if-eqz v4, :cond_d

    const v0, 0x6bc471

    invoke-static {v6, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v9}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v10

    invoke-static {v6, v10, v11, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v10, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    if-eqz v4, :cond_c

    const v0, 0x71abb1

    invoke-static {v6, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_3
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p3, v7, 0xe

    move-object/from16 p0, v6

    move-object/from16 p2, v15

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v9, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x50221cfd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/ern;

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x72b74f

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_3

    :cond_d
    const v0, 0x6cd00f

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 11

    move-object v5, p1

    const v0, 0x6c64c5fd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v10, p5

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move v8, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.MuteToggleButton (VolumeControlCard.kt:182)"

    const v0, -0x2d859ef8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f0828a0

    if-eqz p5, :cond_4

    const v2, 0x7f0828a8

    :cond_4
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_8

    const v0, -0x1cdede4d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040729

    invoke-static {v1, p0, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide p4

    :goto_2
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v3

    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v4

    invoke-static {p0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    const v0, 0x7f1319ea

    if-eqz v10, :cond_5

    const v0, 0x7f1319eb

    :cond_5
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v4, v1, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2ba450ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    new-instance v4, LX/EDf;

    invoke-direct/range {v4 .. v10}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x1cdc9cce

    invoke-static {p0, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide p4

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 30

    move-object/from16 v6, p1

    const v0, -0x2bfa842c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p5

    if-nez v0, :cond_a

    invoke-static {v5, v15}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v12, p4

    if-nez v2, :cond_0

    invoke-static {v5, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_2

    invoke-static {v5, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v0, 0x2493

    const/16 v2, 0x2492

    const/16 p5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeSlider (VolumeControlCard.kt:231)"

    const v2, -0x7f7cff44

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04072b

    invoke-static {v3, v5, v2}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v27

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v13

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v29

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v2

    invoke-static {v0, v2}, LX/AsD;->A0G(II)I

    move-result v23

    shl-int/lit8 v24, v0, 0xc

    const/high16 v2, 0x380000

    and-int v24, v24, v2

    const/high16 v2, 0x30000

    or-int v24, v24, v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v25, v0, 0xe

    const v26, 0x2e7f08    # 4.270003E-39f

    const/4 v7, 0x0

    const-wide/16 p3, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v14, v7

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v16, v3

    invoke-static/range {v5 .. v35}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5084cdf5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p7, 0x4

    new-instance v0, LX/eno;

    move-object/from16 v29, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v15

    move/from16 p5, v1

    invoke-direct/range {v29 .. v37}, LX/eno;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v5, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 28

    const v0, 0x2a4079b4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v23, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v2, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v6, v3, 0x493

    const/16 v0, 0x492

    const/16 v20, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeCardHeader (VolumeControlCard.kt:118)"

    const v0, 0x54223bc3

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xed1293d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/ain;

    invoke-direct {v0, v4, v1, v5}, LX/ain;-><init>(IIF)V

    :goto_1
    invoke-static {v2, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/16 v27, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v5, v5, v5, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v2, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v2, v8, v9, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    if-eqz p1, :cond_e

    const v6, -0x4db27918

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f070022

    invoke-static {v2, v6}, LX/2LH;->A05(LX/iAM;I)F

    move-result v16

    invoke-static {v2}, LX/2LH;->A04(LX/iAM;)F

    move-result v15

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_9

    :cond_8
    filled-new-array/range {v23 .. v23}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v2, v6}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v7

    :cond_9
    check-cast v7, LX/0gR;

    move/from16 v6, v16

    invoke-static {v2, v6, v15}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_a

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_b

    :cond_a
    sget-wide p4, LX/1xR;->A0B:J

    new-instance v6, LX/M4q;

    move-object/from16 p0, v6

    move/from16 p1, v16

    move/from16 p2, v15

    move/from16 p3, v12

    invoke-direct/range {p0 .. p5}, LX/M4q;-><init>(FFFJ)V

    invoke-virtual {v0, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/M4q;

    invoke-static {v13, v12, v12, v5, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    const/16 p3, 0x18

    move-object/from16 p0, v27

    move-object/from16 p1, v7

    move/from16 p2, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    invoke-static/range {v24 .. v31}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    :goto_2
    move-object/from16 v6, v17

    invoke-static {v6, v0, v13, v1}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v19

    invoke-static {v2, v8, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v22, :cond_d

    const v6, 0x2dc49454

    invoke-static {v2, v6}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    and-int/lit8 v9, v3, 0xe

    move-object v6, v2

    move-object/from16 v8, v22

    invoke-static/range {v6 .. v11}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x2d70f468

    :goto_3
    if-eqz v21, :cond_c

    const v6, 0x2dc8ca4e

    invoke-static {v2, v6}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040729

    invoke-static {v7, v2, v6}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v10

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0xe

    move-object v6, v2

    move-object/from16 v8, v21

    invoke-static/range {v6 .. v11}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    move/from16 v3, v20

    invoke-static {v0, v1, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1301845f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v6, 0x2d70f468

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_e
    const v6, -0x4dfae82e

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/alp;

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/alp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V

    goto/16 :goto_1

    :cond_11
    move v3, v4

    goto/16 :goto_0
.end method
