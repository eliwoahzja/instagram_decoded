.class public abstract LX/XEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XEl;->A00:LX/2Jg;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XEl;->A01:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 9

    const v0, 0x5ca322af

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.ShimmerPromptCell (SidechatNullStateScreen.kt:320)"

    const v0, -0x72b9eb24

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/XEl;->A00:LX/2Jg;

    invoke-static {p0, v1, v0, v6}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v8, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v8, v0, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66966710

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf6

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 21

    const v0, 0x3e3cb382

    move-object/from16 v3, p0

    move/from16 v2, p1

    invoke-static {v3, v0, v2}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateAvatar (SidechatNullStateScreen.kt:191)"

    const v0, 0x97e5985

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0829b3

    new-instance v1, LX/n8d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/n8d;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A01(LX/iAM;LX/qlZ;)LX/ahT;

    move-result-object v0

    invoke-virtual {v0}, LX/ahT;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/k1M;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const v14, 0x3fffc

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v3 .. v22}, LX/ZMe;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33fd50e8    # -3.4258016E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf7

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;I)V
    .locals 7

    const v0, 0x4bf21cce    # 3.1734172E7f

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateHeader (SidechatNullStateScreen.kt:204)"

    const v0, -0x3a381a64

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1374a5

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1dbd8a92

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf8

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/E51;LX/snk;Lkotlin/jvm/functions/Function3;III)V
    .locals 23

    move-object/from16 v5, p1

    const v0, -0x7417ad28

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_17

    invoke-static {v7, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p6, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v20, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    invoke-static {v12}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatMediaPromptCard (SidechatNullStateScreen.kt:271)"

    const v0, 0x2480f5a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v4, LX/E51;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42f544ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v21, 0x16

    :goto_2
    new-instance v13, LX/ehk;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v14, v15

    move-object/from16 v15, p6

    invoke-direct/range {v13 .. v21}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget-object v9, v4, LX/E51;->A02:Ljava/lang/String;

    if-nez v9, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2aa77dc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v21, 0x15

    goto :goto_2

    :cond_a
    iget-object v10, v4, LX/E51;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v7}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_c

    :cond_b
    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v11

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/C26;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/XEl;->A01:LX/2Jg;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/B7f;->A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v13, v12, 0x70

    const/16 v8, 0x20

    invoke-static {v13, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0xc

    new-instance v0, LX/D2u;

    invoke-direct {v0, v15, v6, v3, v1}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v14, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v7, v6, v10, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v13, v8}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_f

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_10

    :cond_f
    const/16 p3, 0x2

    new-instance v1, LX/qhL;

    move-object/from16 v21, v1

    move-object/from16 v22, p6

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move/from16 p2, v3

    invoke-direct/range {v21 .. v26}, LX/qhL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    invoke-static {v7, v9}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_14
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v7, v1, v0, v12, v6}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v1, v11, v12}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    invoke-static {v10, v9}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v13, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v11, v12}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    const/16 p2, 0x2

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v0, v9, v1}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const p3, 0xabf8

    move-object/from16 v21, v7

    move-object/from16 p1, v6

    invoke-static/range {v21 .. v28}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7cccd823

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v21, 0x14

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_17
    move v12, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIIJZZ)V
    .locals 35

    move-object/from16 v27, p1

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    move-object/from16 v34, p7

    move-object/from16 p1, p8

    move-wide/from16 v16, p13

    move/from16 v26, p15

    move/from16 v25, p16

    move-object/from16 v11, p4

    move-object/from16 v8, p2

    move-object/from16 v1, v34

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v24, 0x3

    move-object/from16 p13, p3

    move-object/from16 v1, p13

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ae9276d

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p0, p9

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v7, p12

    and-int/lit8 v22, p12, 0x10

    if-eqz v22, :cond_27

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v21, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v21, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v20, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v7, 0x80

    move/from16 v19, v0

    const/high16 v0, 0xc00000

    if-nez v19, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v3, v11}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v15, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v3, v12}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v13, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v3, v9}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v5, v7, 0x400

    move/from16 p2, p11

    if-eqz v5, :cond_25

    or-int/lit8 v18, p11, 0x6

    :goto_2
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_24

    or-int/lit8 v18, v18, 0x30

    :cond_e
    :goto_3
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v1, v18, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    invoke-static {v3, v6, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v22, :cond_11

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v21, :cond_12

    const/16 v26, 0x0

    :cond_12
    if-eqz v20, :cond_13

    const/16 v25, 0x1

    :cond_13
    if-eqz v19, :cond_15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    const/16 v0, 0x76

    invoke-static {v3, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v11

    :cond_14
    check-cast v11, LX/snk;

    :cond_15
    if-eqz v15, :cond_17

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_16

    const/16 v0, 0x77

    invoke-static {v3, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v12

    :cond_16
    check-cast v12, LX/snk;

    :cond_17
    if-eqz v13, :cond_19

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    const/16 v0, 0x91

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v9

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function3;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1a

    const/16 v0, 0x17c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    if-eqz v4, :cond_1b

    sget-wide v16, LX/1xR;->A0A:J

    :cond_1b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateScreen (SidechatNullStateScreen.kt:79)"

    const v0, 0x3fce0f52

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v13

    const/16 v23, 0x0

    invoke-static/range {v27 .. v27}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-nez v26, :cond_23

    const v0, -0x5255bdfa

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v13}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static/range {v18 .. v18}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    new-instance v1, LX/EST;

    invoke-direct {v1, v8, v13, v0}, LX/EST;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v8, v5}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-wide/from16 v4, v16

    invoke-static {v1, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v4

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v3, v1, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    if-eqz v26, :cond_20

    const v1, 0x4fc95dd9

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BX5;->A00(LX/iAM;)V

    :goto_6
    invoke-static {v0, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x7ac72110

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_20
    const v1, 0x4fcb0667

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v15, v3, v1, v10}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v19

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v1, v22

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v3, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move/from16 v5, v18

    invoke-static {v3, v4, v13, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v3, v1, v4}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object p5

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v5

    move-object/from16 v4, v23

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/HEO;->A0C(Lkotlin/jvm/functions/Function1;I)LX/HEj;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object p3

    sget-object p9, LX/UEg;->A00:Lkotlin/jvm/functions/Function3;

    const p10, 0x180c06

    shr-int/lit8 v1, v6, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int p10, p10, v1

    const/16 p11, 0x1a

    move-object/from16 p4, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v4

    move/from16 p12, v25

    invoke-static/range {p3 .. p12}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    const v4, 0x413e7e62

    move-object/from16 v1, v34

    invoke-static {v3, v1, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/16 v32, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v5, v32, 0x1

    if-gez v32, :cond_21

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_5

    :cond_21
    check-cast v29, LX/E51;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v4, v1, 0x380

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v4, v1

    move-object/from16 v28, v3

    move-object/from16 v30, p13

    move-object/from16 v31, v11

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, LX/XEl;->A05(LX/iAM;LX/E51;LX/snk;LX/snk;II)V

    move/from16 v32, v5

    goto :goto_7

    :cond_22
    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    new-instance v4, LX/fbk;

    move-object/from16 v28, v4

    move-object/from16 v29, p13

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, p1

    invoke-direct/range {v28 .. v35}, LX/fbk;-><init>(LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;I)V

    const v1, -0x251676ec

    invoke-static {v3, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p8

    const/16 p9, 0x6000

    const/16 p10, 0xe

    move-object/from16 p3, v23

    move-object/from16 p4, v3

    move-object/from16 p5, v23

    invoke-static/range {p3 .. p10}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_23
    const v0, -0x5242b9e3

    invoke-static {v3, v0, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v22, v1

    goto/16 :goto_4

    :cond_24
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int v18, v18, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_26

    invoke-static {v3, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    goto/16 :goto_2

    :cond_26
    move/from16 v18, p2

    goto/16 :goto_2

    :cond_27
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_28
    move v6, v2

    goto/16 :goto_0

    :cond_29
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_2a
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 p4, 0x1

    new-instance v0, LX/dbl;

    move-object/from16 v28, p1

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, p13

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 p1, v2

    move/from16 p3, v7

    move-wide/from16 p5, v16

    move/from16 p7, v25

    move/from16 p8, v26

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v43}, LX/dbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method

.method public static final A05(LX/iAM;LX/E51;LX/snk;LX/snk;II)V
    .locals 20

    const v0, 0x7c85d12

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_12

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v2, 0x20

    move/from16 p0, p4

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatPromptCell (SidechatNullStateScreen.kt:223)"

    const v0, 0x76ee1115

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v6, LX/E51;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_f

    const v1, -0x5275b06e

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/E51;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const v0, -0x5275b06f

    invoke-static {v8, v0, v11}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v9, v4

    :goto_1
    invoke-static {v8, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    if-nez v9, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x76d92c41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x69

    :goto_2
    new-instance v7, LX/esl;

    move/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v6

    move v8, v5

    invoke-direct/range {v7 .. v13}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v13, v3, 0x70

    invoke-static {v13, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v12, 0xd

    new-instance v10, LX/D2u;

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-direct {v10, v1, v9, v0, v12}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v14, v10}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    if-eq v13, v2, :cond_9

    const/4 v15, 0x0

    :cond_9
    or-int/2addr v0, v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v3, 0x13

    new-instance v2, LX/G9C;

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-direct {v2, v9, v1, v0, v3}, LX/G9C;-><init>(Ljava/lang/String;LX/snk;II)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v8, v2, v13, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v4}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v16

    sget-object v0, LX/XEl;->A00:LX/2Jg;

    move-object v3, v1

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v12, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v6, LX/E51;->A00:LX/GVK;

    if-eqz v1, :cond_d

    sget-object v0, LX/JUV;->$redex_init_class:LX/JUV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f08218c

    goto :goto_3

    :pswitch_1
    const v0, 0x7f082640

    goto :goto_3

    :pswitch_2
    const v0, 0x7f0823e4

    goto :goto_3

    :pswitch_3
    const v0, 0x7f082299

    goto :goto_3

    :pswitch_4
    const v0, 0x7f0822b7

    goto :goto_3

    :cond_d
    :pswitch_5
    const v0, 0x7f082294

    goto :goto_3

    :cond_e
    invoke-static {v8, v0, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x37257a71

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :pswitch_6
    const v0, 0x7f082706

    :goto_3
    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v8}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v8, v7, v4, v0}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v8, v9}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6e426713

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x68

    goto/16 :goto_2

    :cond_12
    move v3, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
