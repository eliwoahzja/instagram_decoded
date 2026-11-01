.class public abstract LX/XNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/PV9;LX/O4Y;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/0gR;IIZ)V
    .locals 49

    move-object/from16 v29, p5

    move-object/from16 v27, p7

    move-object/from16 v24, p1

    const/16 v25, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p3

    move-object/from16 v48, p8

    move-object/from16 v2, v48

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x170c17e6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    invoke-static {v6, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v28, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v46, p11

    if-nez v0, :cond_4

    move/from16 v0, v46

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 v26, p10

    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_5

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    move/from16 v0, v26

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_1d

    or-int/2addr v9, v0

    :cond_7
    :goto_1
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-eqz v2, :cond_1c

    or-int/2addr v9, v0

    :cond_8
    :goto_2
    move/from16 v0, v26

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    invoke-static {v9}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v3, :cond_b

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v2, :cond_c

    const/16 v27, 0x0

    :cond_c
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdCarousel (AdCarousel.kt:131)"

    const v0, -0x7e188e81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    if-nez p6, :cond_19

    const v2, -0x8485d42

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x0

    :goto_3
    invoke-static {v6}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v33

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_e

    new-instance v36, LX/2A6;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v37

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v10, LX/01O;->A00:I

    new-instance v11, LX/ajQ;

    move-object/from16 v32, v11

    move-object/from16 v34, p1

    move-object/from16 v35, v27

    move-object/from16 v38, v10

    invoke-direct/range {v32 .. v38}, LX/ajQ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/PV9;LX/snk;LX/2A6;LX/D2T;LX/01O;)V

    invoke-virtual {v3, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LX/ajQ;

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v12, 0x186

    const/16 v10, 0xa

    move-object/from16 v2, v25

    invoke-static {v2, v6, v13, v12, v10}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v23

    move-object/from16 v2, p0

    iget-boolean v10, v2, LX/O4Y;->A03:Z

    if-eqz v10, :cond_18

    sget v22, LX/YNf;->A01:F

    :goto_4
    if-eqz v10, :cond_17

    const/high16 v13, 0x41800000    # 16.0f

    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v2

    invoke-static/range {v23 .. v23}, LX/AtF;->A02(LX/mqj;)F

    move-result v14

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/O4Y;->A02:Z

    const v10, 0x3f59999a    # 0.85f

    if-eqz v0, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_f
    sub-float v12, v12, v22

    sub-float/2addr v12, v14

    sub-float/2addr v12, v13

    const-string v0, "ig_text_feed_self_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sub-float/2addr v12, v14

    sget v0, LX/YNf;->A01:F

    sub-float/2addr v12, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v12, v0

    :cond_10
    mul-float/2addr v12, v10

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v21, v9, 0x70

    const/16 v20, 0x20

    move/from16 v2, v21

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_11

    if-ne v10, v15, :cond_12

    :cond_11
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/XNg;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIJ;

    move-result-object v10

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_13

    if-ne v2, v15, :cond_14

    :cond_13
    sget-object v14, LX/aB5;->A00:LX/aB5;

    invoke-virtual/range {p1 .. p1}, LX/PV9;->A01()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v8, v2}, LX/aB5;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;Z)LX/lfo;

    move-result-object v2

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/brP;->A00:LX/brP;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v0, LX/VIJ;->A03:LX/VIJ;

    if-ne v10, v0, :cond_15

    const v0, -0x8146e40

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/ZXl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/O4Y;->A00:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXB()F

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v14, v14, v14, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v0, -0x81316d4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v48 .. v48}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/AHb;

    if-eqz v2, :cond_16

    check-cast v0, LX/AHb;

    if-eqz v0, :cond_16

    const v2, -0x8122b4d

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    sget-object v16, LX/Zx0;->A00:LX/Zx0;

    invoke-static {v1, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget v1, v0, LX/AHb;->A01:I

    int-to-float v10, v1

    iget v0, v0, LX/AHb;->A00:I

    int-to-float v2, v0

    invoke-static/range {p1 .. p1}, LX/XMy;->A00(LX/PV9;)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v10, v2, v1}, LX/Zx0;->A00(Lcom/instagram/common/session/UserSession;FFZ)F

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v18

    :goto_7
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_16
    const v0, -0x8122b4e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v18, 0x0

    goto :goto_7

    :cond_17
    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v13, v2, LX/RFH;->A00:F

    goto/16 :goto_5

    :cond_18
    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v2, v2, LX/RFH;->A00:F

    move/from16 v22, v2

    goto/16 :goto_4

    :cond_19
    const v2, -0x8485d41

    invoke-static {v6, v8, v2}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v7, v2

    move-object/from16 v2, v28

    invoke-static {v6, v10, v2, v7}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_1b

    :cond_1a
    const/4 v12, 0x5

    new-instance v7, LX/mOz;

    move-object v11, v7

    move-object/from16 v13, v28

    move-object/from16 v14, p1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/snk;

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_1c
    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1d
    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1e
    move v9, v5

    goto/16 :goto_0

    :cond_1f
    invoke-static {v6, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v6, v10, v2, v1, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/HrL;

    move/from16 v1, v22

    invoke-direct {v0, v1, v14, v13, v14}, LX/HrL;-><init>(FFFF)V

    invoke-static/range {v23 .. v23}, LX/AtF;->A02(LX/mqj;)F

    move-result v1

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v31

    move-object/from16 v1, p0

    iget-boolean v13, v1, LX/O4Y;->A04:Z

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v1, v25

    invoke-static {v2, v11, v1}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v36

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v10

    move/from16 v2, v21

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v6, v12}, LX/iAM;->AZZ(F)Z

    move-result v2

    move-object/from16 v1, v18

    invoke-static {v6, v7, v1, v10, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v19

    invoke-static {v6, v9, v2, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    if-ne v1, v15, :cond_21

    :cond_20
    new-instance v1, LX/kaR;

    move-object/from16 v37, v1

    move-object/from16 v38, p2

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, v8

    move-object/from16 v42, v18

    move-object/from16 v43, v7

    move-object/from16 v44, v48

    move/from16 v45, v12

    move/from16 v47, v19

    invoke-direct/range {v37 .. v47}, LX/kaR;-><init>(LX/Ag1;LX/PV9;LX/O4Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;LX/snk;LX/0gR;FZZ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v43, 0x6d0

    const-string v38, "ad_carousel"

    const/16 v41, 0x6

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v25

    move-object/from16 v37, v25

    move-object/from16 v39, v1

    move-object/from16 v40, v25

    move/from16 v42, v4

    move/from16 v44, v4

    move/from16 v45, v13

    move-object/from16 v30, v25

    invoke-static/range {v30 .. v45}, LX/BRp;->A00(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    const v0, -0x698b1ba2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x4d3a8e54

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_22
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_23
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v17, 0x1

    new-instance v0, LX/cml;

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v13, v48

    move-object/from16 v14, p1

    move v15, v5

    move/from16 v16, v26

    move/from16 v18, v46

    invoke-direct/range {v6 .. v18}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method
