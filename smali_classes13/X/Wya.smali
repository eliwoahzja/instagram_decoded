.class public abstract LX/Wya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.shimmer (PresetScreenLoadingUi.kt:67)"

    const v0, 0x29121cb1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/32 v8, 0x66d9d9d9

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    sget-wide v0, LX/1xR;->A01:J

    const-wide/32 v10, 0x66737373

    shl-long/2addr v10, v2

    const/16 v6, 0x36

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, v3}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c4537f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)V
    .locals 10

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3f428f5c    # 0.76f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x3

    const/16 v6, 0x10

    const v7, 0x30db6

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/Wya;->A05(LX/iAM;LX/3Yb;FFFIIIIZ)V

    return-void
.end method

.method public static final A02(LX/iAM;FFI)V
    .locals 4

    const v0, 0x501d858

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.Thumbnail (PresetScreenLoadingUi.kt:89)"

    const v0, -0x3450c132

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p1, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wya;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74ca2d9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/akl;

    invoke-direct {v0, p3, p1, p2, v2}, LX/akl;-><init>(IFFI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;I)V
    .locals 3

    const v0, -0x4e3438cd

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.Pill (PresetScreenLoadingUi.kt:75)"

    const v0, 0x6f9d5300

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42b80000    # 92.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AxE;->A0I(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wya;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72aecf69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A04(LX/iAM;I)V
    .locals 3

    const v0, 0x57d0fb4f

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.ThumbnailText (PresetScreenLoadingUi.kt:99)"

    const v0, -0x1cd1096f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AxE;->A0I(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wya;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x483f91cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;FFFIIIIZ)V
    .locals 28

    move-object/from16 v26, p1

    move/from16 v25, p6

    move/from16 v24, p9

    const v0, -0x4e25f146

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v27, p2

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 p2, p5

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v14, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 p0, p3

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move/from16 p1, p4

    if-nez v0, :cond_2

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 p5, p8

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-static {v14, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    const v1, 0x92493

    and-int/2addr v1, v12

    const v0, 0x92492

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_8

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v3, :cond_9

    const/16 v25, 0x8

    :cond_9
    if-eqz v2, :cond_a

    const/16 v24, 0x0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.genai.common.ui.PresetScreenLoadingUi (PresetScreenLoadingUi.kt:35)"

    const v0, 0x77419d0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v23, LX/3Yb;->A00:LX/2hw;

    if-eqz v24, :cond_c

    sget-object v1, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v11}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    :goto_2
    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-static {v0, v1, v2}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v0, v21

    invoke-static {v0, v14, v10}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_e
    move v12, v13

    goto/16 :goto_0

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    invoke-static {v9, v3}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_15

    invoke-static {v9, v10, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x269756f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bim;

    move/from16 p3, v25

    move/from16 p4, v13

    move/from16 p6, v24

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v34}, LX/bim;-><init>(LX/3Yb;FFFIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v14, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2LJ;->A01:LX/lmt;

    sget-object v19, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v19

    invoke-static {v2, v14, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v14, v5, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x5a7f2598

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    :cond_14
    invoke-static {v14, v10}, LX/Wya;->A03(LX/iAM;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_14

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x3573fa25    # -4588269.5f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :cond_15
    const/4 v2, 0x0

    invoke-static/range {v22 .. v22}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v25

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v14, v5, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v1, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v18

    const v0, -0x23d33d2c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, p2

    if-ge v2, v0, :cond_10

    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2KY;->A00:LX/ljy;

    move-object/from16 v0, v21

    invoke-static {v0, v14, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v14, v5, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, LX/Ata;->A03(I)I

    move-result v15

    move/from16 v1, p0

    move/from16 v0, p1

    invoke-static {v14, v1, v0, v15}, LX/Wya;->A02(LX/iAM;FFI)V

    invoke-static {v14, v10}, LX/Wya;->A04(LX/iAM;I)V

    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
