.class public abstract LX/XcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, 0x29ec880a

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.LoadingLayout (Layout.kt:135)"

    const v0, -0x63540ea6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x2b0

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/UVA;->A00:LX/snk;

    const/16 v6, 0x186

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6af986a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 21

    const v0, 0x4aedb676    # 7789371.0f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.SpikeLoading (Layout.kt:261)"

    const v0, -0x4190d8ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v13, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1a714066

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_3
    mul-int/lit8 v9, v2, 0x46

    sget-object v0, LX/YLy;->A01:LX/HoL;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.debug.devoptions.cam.animateHeight (AnimationSpec.kt:60)"

    const v0, -0x70192209

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v8, 0x0

    invoke-static {v13}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v12

    invoke-interface {v13, v9}, LX/iAM;->AZa(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v8, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x19

    invoke-static {v13, v9, v0}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v10

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v11, LX/C8w;

    invoke-direct {v11, v10, v8, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/16 v16, 0x11b8

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x18e6771e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.debug.devoptions.cam.animateOffsetY (AnimationSpec.kt:25)"

    const v0, -0x34d10fa2    # -1.1464798E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v10, 0x0

    invoke-static {v13}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v18

    invoke-interface {v13, v9}, LX/iAM;->AZa(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v13, v9, v0}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v1

    :cond_c
    invoke-static {v8, v1}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v17

    move-object/from16 v19, v13

    move/from16 v20, v5

    move/from16 p0, v5

    move/from16 p1, v16

    invoke-static/range {v17 .. v22}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xd2cb36e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-virtual {v1}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-virtual {v11}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.cam.SpikeLoading.Dot (Layout.kt:263)"

    const v0, -0x2b97817a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v8}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-interface {v13, v9}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x15

    invoke-static {v13, v9, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v1

    :cond_10
    invoke-static {v8, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v13}, LX/XJz;->A01(LX/iAM;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v8, v1, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4486d737

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_3

    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x616fedb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x33

    invoke-static {v1, v3, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_13
    return-void
.end method

.method public static final A02(LX/iAM;IIZ)V
    .locals 3

    const v0, 0x762d18d8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_6

    or-int/lit8 v0, p1, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.cam.SectionDivider (Layout.kt:73)"

    const v0, -0x56c985a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    if-nez p3, :cond_2

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x39183d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/akn;

    invoke-direct {v0, p3, p1, p2, v1}, LX/akn;-><init>(ZIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int/2addr v0, p1

    goto :goto_0

    :cond_7
    move v0, p1

    goto :goto_0
.end method

.method public static final A03(LX/iAM;IZ)V
    .locals 5

    const v0, -0x6afcc57e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.EligibilityIcon (Layout.kt:50)"

    const v0, -0x50c21921

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f08226e

    if-eqz p2, :cond_1

    const v0, 0x7f082248

    :cond_1
    invoke-static {p0, v0, v4, v2, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    if-eqz p2, :cond_4

    const v0, 0x611ec709

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1C:J

    :goto_1
    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v3, v1, v2}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x62ead1f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x611eca94

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0M:J

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, p1

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;III)V
    .locals 7

    move-object v3, p1

    const v0, -0x2d71344

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.cam.Illustration (Layout.kt:63)"

    const v0, -0x4ec85bf4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v2, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x38

    invoke-static {p0, v3, v1, v0}, LX/2NE;->A0H(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6239e11f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    new-instance v2, LX/epl;

    invoke-direct/range {v2 .. v7}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/716;I)V
    .locals 12

    const/4 v10, 0x0

    const v0, -0x4abcd8dd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.BrandedContentOptions (Layout.kt:204)"

    const v0, 0x4e8ebeb1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132407

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/716;->A0A:LX/GhC;

    invoke-static {p0, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v11

    iget-object v0, p1, LX/716;->A09:LX/GhC;

    invoke-static {p0, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result p0

    invoke-interface {v7, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    invoke-static {v7, p1, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v12}, LX/XcJ;->A0A(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const v0, 0x7f1323e8

    invoke-static {v7, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/716;->A0B:LX/GhC;

    invoke-static {v7, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v11

    iget-object v0, p1, LX/716;->A0C:LX/GhC;

    invoke-static {v7, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result p0

    invoke-interface {v7, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0xf

    invoke-static {v7, p1, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v12}, LX/XcJ;->A0A(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4af7529a    # 8104269.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3a

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A06(LX/iAM;LX/716;I)V
    .locals 15

    const/4 v14, 0x0

    const v0, 0xf34c464

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    invoke-static {v6}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.MediaKitOptions (Layout.kt:230)"

    const v0, 0x7f46cb83

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1325cb

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, v10, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v13, v0, 0x30

    move p0, v14

    invoke-static/range {v9 .. v15}, LX/XcJ;->A08(LX/iAM;LX/716;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f1325cc

    invoke-static {v9, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x4f

    new-instance v12, LX/GNp;

    invoke-direct {v12, v10, v0}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v9 .. v15}, LX/XcJ;->A08(LX/iAM;LX/716;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4df08934

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3b

    invoke-static {v1, v10, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A07(LX/iAM;LX/716;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6b40a17e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/16 p2, 0x2

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.cam.MenuSection (Layout.kt:251)"

    const v0, 0x7013a214

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/716;->A09:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/4 v0, 0x4

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x10db699c

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v13, 0x186

    const-string v11, "Branded Content"

    invoke-static/range {v9 .. v14}, LX/XcJ;->A09(LX/iAM;Ljava/lang/Boolean;Ljava/lang/String;LX/snk;II)V

    const/4 v0, 0x5

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1134d42d

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const-string v16, "Creator Portfolio"

    move-object v14, v9

    move/from16 p1, v13

    invoke-static/range {v14 .. v19}, LX/XcJ;->A09(LX/iAM;Ljava/lang/Boolean;Ljava/lang/String;LX/snk;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x53ee1191

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x3c

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A08(LX/iAM;LX/716;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move/from16 v13, p6

    const/4 v3, 0x0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static {v3, p1, v9, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5502d5b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v13}, LX/AtD;->A1V(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.devoptions.cam.CamDevOptionsMenuItem (Layout.kt:163)"

    const v0, -0x6756db4e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x9

    new-instance v0, LX/H3F;

    invoke-direct {v0, p1, v8, v1, v13}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-static {v5, v6, v6, v0, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v9, v0}, LX/Fbx;->A0Z(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    invoke-static {p0, v3, v2, v3}, LX/XcJ;->A02(LX/iAM;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x176f6d3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v12, 0xf

    new-instance v6, LX/ern;

    invoke-direct/range {v6 .. v13}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;Ljava/lang/Boolean;Ljava/lang/String;LX/snk;II)V
    .locals 15

    const/4 v12, 0x0

    const v0, 0x1d6fd2cd

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v13, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    invoke-static {v11}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object/from16 p1, v0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.devoptions.cam.SectionCard (Layout.kt:120)"

    const v0, -0x13ea3c26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v14}, LX/XJz;->A00(LX/iAM;)LX/C26;

    move-result-object v2

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-static {v4, v2, v1, v3}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v6

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v10, v14

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_5
    move v11, v13

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v14, v3, v7, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {v14, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v5, v6, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v2, 0x6

    new-instance v1, LX/BUc;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58bec5ff

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    and-int/lit8 v0, v11, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v14, v0, v2, v1, v12}, LX/XcJ;->A0B(LX/iAM;Ljava/lang/String;LX/snk;II)V

    shr-int/lit8 v0, v11, 0x6

    invoke-static {v14, p0, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v10}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x719623d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x26

    new-instance v0, LX/euo;

    move/from16 p3, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A0A(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x7295484f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v8, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v9, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.devoptions.cam.SwitchMenuItem (Layout.kt:185)"

    const v0, -0xd92785d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xd

    invoke-static {p0, p2, v0, p4}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v1

    :cond_5
    invoke-static {v1, p5, v3}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v1, p1, v0}, LX/Fbx;->A0i(LX/iAM;LX/ghm;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, LX/XcJ;->A02(LX/iAM;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x29e87afa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/amm;

    invoke-direct/range {v4 .. v9}, LX/amm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v4, p3

    goto :goto_0
.end method

.method public static final A0B(LX/iAM;Ljava/lang/String;LX/snk;II)V
    .locals 25

    move-object/from16 v13, p2

    const/4 v12, 0x0

    const v0, -0x772a13aa

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v21, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v13, LX/UVA;->A02:LX/snk;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.debug.devoptions.cam.SectionCardHeader (Layout.kt:92)"

    const v1, 0x227e4e6d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v12}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move/from16 v5, p3

    goto :goto_0

    :cond_5
    invoke-static {v6, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v6, v2, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v2, LX/5OU;->A00:LX/5OU;

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    sget-object v20, LX/2JH;->A02:LX/2JH;

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v23

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v2, v1, v11}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v15, v0, v14}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v19

    and-int/lit8 v22, v5, 0xe

    const v14, 0x30c00

    or-int v22, v22, v14

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v26}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v1, v11}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x6

    invoke-static {v6, v0, v12, v4}, LX/XcJ;->A02(LX/iAM;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x37b31d12

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x16

    new-instance v0, LX/eqn;

    move-object/from16 v24, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v21

    invoke-direct/range {v24 .. v29}, LX/eqn;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
