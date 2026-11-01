.class public abstract LX/XNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 64

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v18, p9

    move-object/from16 v25, p1

    move-object/from16 v16, p8

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, p3

    move-object/from16 v7, p4

    move-object/from16 v0, v19

    invoke-static {v2, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const/16 v29, 0x2

    move-object/from16 p9, p2

    move-object/from16 v1, p9

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x440b9e00

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_47

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p9

    invoke-static {v0, v3}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    move-object/from16 p8, p5

    if-nez v3, :cond_2

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    move/from16 v20, p13

    if-nez v3, :cond_3

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    move/from16 v21, p12

    and-int/lit8 v12, p12, 0x20

    const/high16 v3, 0x30000

    if-nez v12, :cond_4

    and-int v3, v3, p10

    if-nez v3, :cond_5

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v11, p12, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int v3, v3, p10

    if-nez v3, :cond_7

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, v21

    and-int/lit16 v3, v3, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_46

    or-int/2addr v1, v4

    :cond_8
    :goto_1
    move/from16 v3, v21

    and-int/lit16 v10, v3, 0x100

    const/high16 v3, 0x6000000

    if-eqz v10, :cond_45

    or-int/2addr v1, v3

    :cond_9
    :goto_2
    move/from16 v3, v21

    and-int/lit16 v8, v3, 0x200

    const/high16 v3, 0x30000000

    if-eqz v8, :cond_44

    or-int/2addr v1, v3

    :cond_a
    :goto_3
    move/from16 v3, v21

    and-int/lit16 v6, v3, 0x400

    move/from16 p6, p11

    if-eqz v6, :cond_42

    or-int/lit8 v5, p11, 0x6

    :goto_4
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_b

    and-int/lit8 v5, v5, 0x3

    const/4 v4, 0x0

    move/from16 v3, v29

    if-eq v5, v3, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v12, :cond_d

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v11, :cond_e

    const/16 v27, 0x0

    :cond_e
    move-object/from16 v3, v16

    invoke-static {v3, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v8, :cond_f

    const/16 v18, 0x0

    :cond_f
    move-object/from16 v3, v26

    invoke-static {v3, v6}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "com.instagram.barcelona.sponsored.ui.AdCard (AdCard.kt:135)"

    const v3, 0x60269e8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v23, LX/2IN;->A00:LX/Ahi;

    move-object v5, v0

    check-cast v5, LX/2EJ;

    move-object/from16 v3, v23

    invoke-static {v3, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v31

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v22, v1, 0x70

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_12

    :cond_11
    invoke-static {v7, v6}, LX/XNg;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIJ;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    sget-object v3, LX/VIJ;->A03:LX/VIJ;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v3

    or-int/2addr v10, v3

    and-int/lit8 v38, v1, 0xe

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v3

    invoke-static {v0, v10, v3, v4}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_14

    :cond_13
    if-eqz v4, :cond_37

    invoke-static {v6}, LX/ZXl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    sget-object v32, LX/Zx0;->A00:LX/Zx0;

    move-object/from16 v3, p8

    iget-object v10, v3, LX/O1s;->A01:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v7}, LX/XMy;->A00(LX/PV9;)Z

    move-result v36

    iget-boolean v3, v3, LX/O1s;->A02:Z

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move/from16 v37, v3

    invoke-virtual/range {v32 .. v37}, LX/Zx0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;ZZ)F

    move-result v3

    new-instance v11, LX/N1s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/N1s;->A00:F

    iput v3, v11, LX/N1s;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v5, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/N1s;

    iget v3, v11, LX/N1s;->A00:F

    move/from16 v50, v3

    sget-object v3, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v3, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_34

    const v3, 0x7c39d8c7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    :goto_6
    move-object/from16 v3, v19

    instance-of v3, v3, LX/AHb;

    move/from16 v42, v3

    if-eqz v3, :cond_18

    if-eqz p3, :cond_18

    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/VIJ;->A04:LX/VIJ;

    if-ne v8, v3, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, LX/AtD;->A03(FF)F

    move-result v4

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_18

    const v1, 0x7c47dd84

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz p13, :cond_17

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v1, p9

    invoke-static {v1, v3}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, p8

    iget-boolean v4, v1, LX/O1s;->A03:Z

    move-object/from16 v3, v25

    move-object/from16 v1, v31

    invoke-static {v0, v3, v1, v8, v4}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, p8

    iget-object v1, v1, LX/O1s;->A00:LX/lpb;

    invoke-static {v1, v3}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v29, 0x7

    new-instance v1, LX/G1u;

    move-object/from16 v28, v1

    move-object/from16 v30, v19

    move-object/from16 v31, v10

    move-object/from16 v32, p8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x4c2aff93

    invoke-static {v0, v1, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const v1, 0x7c5416d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x44f316dc

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/kpk;

    move-object/from16 v59, v0

    move-object/from16 v60, v25

    move-object/from16 v61, p9

    move-object/from16 v62, v19

    move-object/from16 v63, v7

    move-object/from16 p0, p8

    move-object/from16 p1, v27

    move-object/from16 p2, v26

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    move/from16 p5, v17

    move/from16 p7, v21

    move/from16 p8, v2

    move/from16 p9, v20

    invoke-direct/range {v59 .. v73}, LX/kpk;-><init>(LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    :goto_8
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    const v3, 0x7bc16fe2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5, v6, v2}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_1a

    :cond_19
    sget-object v4, LX/aB5;->A00:LX/aB5;

    invoke-virtual {v7}, LX/PV9;->A01()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v7, v6, v3}, LX/aB5;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;Z)LX/lfo;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, LX/lfo;

    sget-object v3, LX/brP;->A00:LX/brP;

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v3

    invoke-static {v0, v9, v3, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v40

    if-nez v3, :cond_1b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v40

    if-ne v3, v4, :cond_1c

    :cond_1b
    iget-object v3, v7, LX/PV9;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, LX/Zx1;->A00:LX/Zx1;

    invoke-virtual {v3, v7, v6}, LX/Zx1;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIH;

    move-result-object v40

    :goto_9
    move-object/from16 v3, v40

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v40, LX/VIH;

    sget-object v4, LX/5Fz;->A0o:LX/5Fz;

    move-object/from16 v3, v25

    invoke-static {v3, v4, v7, v9, v2}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4, v9, v6, v9}, LX/XJy;->A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    if-eqz p13, :cond_1d

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    move-object/from16 v3, p9

    invoke-static {v3, v4}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, p8

    iget-boolean v4, v3, LX/O1s;->A03:Z

    move-object/from16 v3, v31

    invoke-static {v0, v12, v3, v13, v4}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, p8

    iget-object v3, v3, LX/O1s;->A00:LX/lpb;

    invoke-static {v3, v4}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v34, LX/2LJ;->A07:LX/lmu;

    sget-object v30, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v34

    move-object/from16 v3, v30

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v39, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v33, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1e
    sget-object v40, LX/VIH;->A04:LX/VIH;

    goto :goto_9

    :cond_1f
    move-object/from16 v3, v33

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v13, v4, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v32

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v31

    const/high16 v37, 0x41800000    # 16.0f

    invoke-static/range {v37 .. v37}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v28

    iget v11, v11, LX/N1s;->A01:F

    move/from16 p7, v11

    if-eqz v10, :cond_33

    const v11, 0x7457774b

    invoke-static {v0, v11}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v45

    sget-object v46, LX/85f;->A8G:LX/85f;

    const/16 v48, 0x186

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v47, v10

    move/from16 v49, v2

    invoke-static/range {v43 .. v49}, LX/XNd;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/85f;Lkotlin/jvm/functions/Function1;II)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    move-object/from16 v13, v28

    invoke-static {v14, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    const/16 v36, 0x0

    move-object v14, v13

    move/from16 v13, v36

    invoke-static {v0, v15, v14, v13}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v14

    move/from16 v13, p7

    invoke-static {v14, v13}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v14, v34

    move-object/from16 v13, v30

    invoke-static {v14, v0, v13, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v30

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v28

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v13, v33

    invoke-static {v0, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v30

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v32

    move/from16 v13, v28

    invoke-static {v0, v3, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v31

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v30

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v28

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v33

    invoke-static {v0, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v30

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v32

    move/from16 v4, v28

    invoke-static {v0, v3, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v31

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v35, LX/2LG;->A00:LX/2LG;

    if-eqz v42, :cond_2a

    const v3, 0x5772f517

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v19

    check-cast v3, LX/AHb;

    iget-object v4, v3, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/AHb;->A08:Ljava/lang/String;

    if-nez v3, :cond_29

    const v3, -0x47805a08

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130cca

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_28

    const v12, 0x577754b9

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    const/4 v12, 0x5

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v30

    sget-object v31, LX/85f;->A8E:LX/85f;

    const/16 v33, 0x186

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v32, v10

    move/from16 v34, v2

    invoke-static/range {v28 .. v34}, LX/XNd;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/85f;Lkotlin/jvm/functions/Function1;II)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    sget-object v13, LX/5Fz;->A7X:LX/5Fz;

    move/from16 v12, v24

    invoke-static {v14, v13, v7, v9, v12}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v23

    invoke-static {v12, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v14, v13, v9, v12, v9}, LX/XJy;->A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move/from16 v12, v50

    invoke-static {v13, v12, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v13, v12, v4, v3}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_e
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v7, LX/PV9;->A06:Ljava/lang/String;

    instance-of v3, v8, LX/QJT;

    if-eqz v3, :cond_27

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x57ce6a91

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v19

    instance-of v3, v3, LX/9OP;

    if-eqz v3, :cond_20

    move-object/from16 v3, v19

    check-cast v3, LX/9OP;

    iget-object v3, v3, LX/9OP;->A05:LX/1bB;

    iget-object v4, v3, LX/1bB;->A0C:Ljava/lang/Boolean;

    move/from16 v3, v24

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_21

    :cond_20
    const/4 v14, 0x0

    :cond_21
    check-cast v8, LX/QJT;

    iget-object v15, v8, LX/QJT;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v35

    invoke-virtual {v3, v4, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v14, :cond_22

    const/high16 v14, 0x42180000    # 38.0f

    move/from16 v8, v36

    invoke-static {v11, v8, v8, v14, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-interface {v13, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_22
    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v36, 0x10

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move/from16 v35, v1

    invoke-static/range {v28 .. v36}, LX/XB0;->A01(LX/iAM;LX/3Yb;LX/PV9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_f
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v41, :cond_26

    const v1, -0xbd8bd2b

    invoke-static {v0, v6, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_24

    :cond_23
    sget-object v1, LX/Zx1;->A00:LX/Zx1;

    invoke-virtual {v1, v7, v6}, LX/Zx1;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Ljava/lang/String;

    iget-object v6, v7, LX/PV9;->A07:Ljava/lang/String;

    move/from16 v1, v37

    invoke-static {v11, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v4, LX/5Fz;->A2P:LX/5Fz;

    move/from16 v1, v24

    invoke-static {v3, v4, v7, v9, v1}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v23

    invoke-static {v1, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v4, v9, v1, v9}, LX/XJy;->A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v0

    move-object/from16 v30, v40

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/VCb;->A00(LX/iAM;LX/3Yb;LX/VIH;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_10
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v7, LX/PV9;->A07:Ljava/lang/String;

    sget-object v4, LX/VIH;->A02:LX/VIH;

    move-object/from16 v1, v40

    if-ne v1, v4, :cond_25

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x74da7265

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, p7

    invoke-static {v11, v1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/5Fz;->A2P:LX/5Fz;

    move/from16 v1, v24

    invoke-static {v6, v4, v7, v9, v1}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/XNe;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_11
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x73a7044c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, v24

    invoke-static {v5, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, -0x4c38b268

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_16

    :cond_25
    const v1, 0x73a7044c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_26
    const v1, -0xcfcbdea

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_27
    const v1, 0x56b37370

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_28
    const v12, 0x577b8ad2

    invoke-static {v0, v5, v11, v12, v2}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v14

    goto/16 :goto_d

    :cond_29
    const v12, -0x4780610e

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v3, v19

    instance-of v3, v3, LX/9OP;

    if-eqz v3, :cond_32

    const v3, 0x5788cd52

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v34, v19

    check-cast v34, LX/9OP;

    move-object/from16 v3, v34

    iget-object v3, v3, LX/9OP;->A05:LX/1bB;

    move-object/from16 v52, v3

    iget-object v3, v3, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/VBh;->A00(LX/iAM;Ljava/lang/Object;I)LX/ddy;

    move-result-object v33

    const/16 v49, 0x2c

    move-object/from16 v42, v0

    move-object/from16 v43, v33

    move-object/from16 v44, v9

    move-object/from16 v45, v27

    move-object/from16 v46, v3

    move/from16 v47, v2

    move/from16 v48, v2

    invoke-static/range {v42 .. v49}, LX/hlc;->A00(LX/iAM;LX/psK;LX/YwC;Ljava/lang/Integer;Ljava/lang/String;III)LX/kKo;

    move-result-object v32

    const v3, -0x477f1beb    # -6.145999E-5f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, -0x477f813f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2KM;->A02:LX/2KN;

    move/from16 v3, v50

    invoke-static {v4, v3, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v31

    iget-object v3, v7, LX/PV9;->A03:LX/K72;

    if-eqz v3, :cond_2b

    iget-object v12, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/VNq;->A05:LX/VNq;

    const v3, 0x47d95ccb

    invoke-interface {v12, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VNq;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v3, v24

    if-ne v4, v3, :cond_2b

    iget-object v3, v7, LX/PV9;->A0G:LX/0gR;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O9p;

    if-eqz v12, :cond_2b

    iget-object v3, v12, LX/O9p;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v4

    :goto_12
    sget-object v3, LX/8b6;->A0P:LX/8b6;

    if-ne v4, v3, :cond_2b

    iget-object v3, v12, LX/O9p;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2b

    sget-object v30, LX/5Fz;->A9g:LX/5Fz;

    move-object/from16 v4, v30

    move/from16 v3, v24

    invoke-static {v11, v4, v7, v9, v3}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v28

    move-object/from16 v3, v23

    invoke-static {v3, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const-string v12, "None"

    const-string v14, "MEDIA"

    const-string v3, "thread_watch_and_browse.MEDIA.click"

    invoke-static {v14, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/P6q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/P6q;->A00:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/P9v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/P9v;->A01:Ljava/lang/String;

    iput-object v3, v13, LX/P9v;->A00:LX/P6q;

    iput-object v12, v13, LX/P9v;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v12, v28

    move-object/from16 v4, v30

    invoke-static {v12, v4, v13, v15, v14}, LX/XJy;->A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v31

    :cond_2b
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_2c

    const-wide/16 v13, 0x0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v12, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-virtual {v5, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2c
    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2d

    const/16 v3, 0xf

    new-instance v4, LX/alQ;

    invoke-direct {v4, v12, v3}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v11, v4, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v28

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v4, v22

    move/from16 v3, v39

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v13

    move-object/from16 v4, v18

    invoke-static {v0, v10, v4, v14, v13}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static/range {v38 .. v38}, LX/BPF;->A16(I)Z

    move-result v3

    move-object/from16 v14, v33

    move-object/from16 v13, v32

    invoke-static {v0, v14, v13, v4, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_2e

    if-ne v13, v15, :cond_2f

    :cond_2e
    new-instance v13, LX/E7e;

    move-object/from16 v42, v13

    move/from16 v43, v29

    move-object/from16 v44, v7

    move-object/from16 v45, v10

    move-object/from16 v46, v18

    move-object/from16 v47, v32

    move-object/from16 v48, v19

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    move-object/from16 v51, v6

    invoke-direct/range {v42 .. v51}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x1f

    move-object/from16 v3, v28

    invoke-static {v0, v3, v13, v4, v2}, LX/ZWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v31

    :cond_30
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v34

    iget-object v4, v3, LX/9OP;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v58, 0x180

    const v59, 0x3effc0

    const/16 v56, 0xc00

    move-object/from16 v42, v0

    move-object/from16 v43, v31

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v33

    move-object/from16 v47, v3

    move-object/from16 v48, v32

    move-object/from16 v49, v52

    move-object/from16 v50, v4

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move/from16 v54, v36

    move/from16 v55, v2

    move/from16 v57, v2

    move/from16 v60, v24

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-static/range {v42 .. v69}, LX/Rf3;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    goto/16 :goto_e

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_32
    const v3, 0x57cb394e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_33
    const v11, 0x745ae0be

    invoke-static {v0, v5, v11, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v14

    move-object v11, v14

    goto/16 :goto_b

    :cond_34
    const v3, 0x7c39d8c8

    invoke-static {v0, v6, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/BPF;->A17(I)Z

    move-result v4

    or-int/2addr v4, v3

    move-object/from16 v3, v16

    invoke-static {v0, v12, v3, v4}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_35

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_36

    :cond_35
    new-instance v10, LX/F5B;

    move-object/from16 v32, v10

    move/from16 v33, v29

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v16

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v37}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_37
    sget-object v30, LX/Zx0;->A00:LX/Zx0;

    invoke-interface/range {v19 .. v19}, LX/9HM;->getWidth()I

    move-result v3

    int-to-float v12, v3

    invoke-interface/range {v19 .. v19}, LX/9HM;->getHeight()I

    move-result v3

    int-to-float v4, v3

    move-object/from16 v3, p8

    iget-object v14, v3, LX/O1s;->A01:Ljava/lang/Float;

    invoke-static {v7}, LX/XMy;->A00(LX/PV9;)Z

    move-result v11

    iget-boolean v3, v3, LX/O1s;->A02:Z

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_38

    move-object/from16 v3, v30

    invoke-virtual {v3, v6, v12, v4, v11}, LX/Zx0;->A00(Lcom/instagram/common/session/UserSession;FFZ)F

    move-result v3

    new-instance v11, LX/N1s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/N1s;->A00:F

    iput v10, v11, LX/N1s;->A01:F

    :goto_13
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_38
    const/16 v28, 0x0

    cmpl-float v3, v12, v28

    if-lez v3, :cond_3c

    cmpl-float v3, v4, v28

    if-lez v3, :cond_3c

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-nez v11, :cond_3d

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_3d

    cmpl-float v3, v12, v10

    if-gez v3, :cond_3d

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x81165f00036f3fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-wide v3, 0x84165f0004058eL

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v13, v3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v3, v13, v3

    if-eqz v3, :cond_39

    cmpg-float v3, v13, v10

    if-nez v3, :cond_3d

    :cond_39
    cmpg-float v3, v12, v13

    if-gez v3, :cond_3d

    const/4 v4, 0x1

    :goto_14
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_3b

    const/high16 v3, 0x3f400000    # 0.75f

    div-float v3, v12, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v4, v10, v28

    if-lez v4, :cond_3a

    cmpg-float v4, v10, v3

    if-gtz v4, :cond_3a

    move v3, v10

    :cond_3a
    :goto_15
    new-instance v11, LX/N1s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/N1s;->A00:F

    iput v3, v11, LX/N1s;->A01:F

    goto :goto_13

    :cond_3b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v32, v30

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move/from16 v36, v11

    move/from16 v37, v2

    invoke-virtual/range {v32 .. v37}, LX/Zx0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;ZZ)F

    move-result v3

    goto :goto_15

    :cond_3c
    const/4 v15, 0x0

    :cond_3d
    const v12, 0x3f4ccccd    # 0.8f

    if-nez v11, :cond_3e

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x81149e000269deL

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x84149e000104c4L

    invoke-static {v13, v3, v4}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    double-to-float v13, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_3e
    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v3, 0x3ff47ae1    # 1.91f

    invoke-static {v4, v12, v3}, LX/3sc;->A03(FFF)F

    move-result v12

    :cond_3f
    const/4 v4, 0x0

    goto :goto_14

    :cond_40
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_41
    :goto_16
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/kpk;

    move-object/from16 v59, v0

    move-object/from16 v60, v25

    move-object/from16 v61, p9

    move-object/from16 v62, v19

    move-object/from16 v63, v7

    move-object/from16 p0, p8

    move-object/from16 p1, v27

    move-object/from16 p2, v26

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    move/from16 p5, v17

    move/from16 p7, v21

    move/from16 p8, v24

    move/from16 p9, v20

    invoke-direct/range {v59 .. v73}, LX/kpk;-><init>(LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    goto/16 :goto_8

    :cond_42
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_43

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v5, p11, v3

    goto/16 :goto_4

    :cond_43
    move/from16 v5, p6

    goto/16 :goto_4

    :cond_44
    and-int v3, v3, p10

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_45
    and-int v3, v3, p10

    if-nez v3, :cond_9

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_46
    and-int v4, v4, p10

    if-nez v4, :cond_8

    invoke-static {v0, v9}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_47
    move/from16 v1, v17

    goto/16 :goto_0
.end method
