.class public abstract LX/Wvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Wvi;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/hco;LX/iAM;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 17

    const v0, 0x66314a28

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1a

    invoke-static {v7, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v13, p7

    if-nez v0, :cond_0

    invoke-static {v7, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v7, v8}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v5, p8

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v4, p9

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v15, p10

    if-nez v0, :cond_4

    invoke-static {v7, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p10, p4

    if-nez v0, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {v7, v9}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p6

    move-object/from16 p9, p5

    if-nez v0, :cond_7

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.music.common.ui.compose.AudioExampleMediaPlayerStateOverlays (AudioExampleMediaCard.kt:327)"

    const v0, -0xff144fb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v10, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p10

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x41236c7a

    if-nez p7, :cond_d

    const v0, 0x41eceaa9

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-nez p3, :cond_b

    const v0, 0x41ed5d37

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f08265c

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v0}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_1
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36a97879

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    new-instance v0, LX/cAJ;

    move-object/from16 p1, p9

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v15

    move-object v11, v0

    move v12, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, p10

    invoke-direct/range {v11 .. v21}, LX/cAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    :goto_2
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_d
    invoke-static {v7, v1}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v0

    iget-object v11, v9, LX/ckK;->A09:LX/GhC;

    const/16 p4, 0x0

    const/16 p2, 0x0

    invoke-static {v7, v11}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v3}, LX/BQE;->A1F(I)Z

    move-result v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_e

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_f

    :cond_e
    const/16 v11, 0x10

    invoke-static {v7, v9, v11}, LX/AxE;->A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v14, LX/Zvw;->A03:LX/Zvw;

    invoke-static {v8, v14}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v14, LX/Zvw;->A06:LX/Zvw;

    invoke-static {v8, v14}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p1, :cond_19

    if-nez v4, :cond_19

    if-eqz p8, :cond_10

    invoke-static/range {v16 .. v16}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz p0, :cond_19

    :cond_10
    const/4 v14, 0x1

    :cond_11
    :goto_3
    if-eqz v15, :cond_12

    if-eqz p8, :cond_12

    if-nez v4, :cond_12

    const/16 v16, 0x1

    if-nez p0, :cond_13

    :cond_12
    const/16 v16, 0x0

    :cond_13
    if-eqz p1, :cond_16

    const v14, -0x60f7f168

    invoke-interface {v7, v14}, LX/iAM;->HO8(I)V

    const/16 p3, 0x0

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p5

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move/from16 p4, p3

    invoke-static/range {p0 .. p6}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_4
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_15

    const v1, 0x4201978c

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v10, v1, v12}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v1, v3, 0x18

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, p9

    invoke-static {v7, v12, v1, v2, v11}, LX/Wvi;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v0, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6e93144c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/byp;

    move-object/from16 v16, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move/from16 p5, v6

    move/from16 p6, v13

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p9, v15

    invoke-direct/range {v16 .. v26}, LX/byp;-><init>(LX/hco;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_16
    if-eqz v14, :cond_17

    const v11, -0x60f7dd28

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    const/16 p5, 0x0

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p7

    const/16 p6, 0x2

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    invoke-static/range {p2 .. p8}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_4

    :cond_17
    if-eqz p2, :cond_18

    if-nez p3, :cond_18

    const v11, 0x41fe44dd

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    const v14, 0x7f08265c

    const/4 v11, 0x0

    invoke-static {v7, v14, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v7, v2, v11}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_4

    :cond_18
    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_19
    const/4 v14, 0x0

    if-nez p1, :cond_11

    if-eqz v4, :cond_11

    const/16 p2, 0x1

    goto/16 :goto_3

    :cond_1a
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v8, p1

    const v0, 0x365478a3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v19, p2

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p2, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v21, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.common.ui.compose.AudioExampleMediaStaticThumbnail (AudioExampleMediaCard.kt:277)"

    const v0, -0x2eeedc22

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-interface {v8, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2LG;->A00:LX/2LG;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    sget-object v18, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v1, v0, 0x61b0

    shl-int/lit8 v0, v4, 0xf

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result v1

    shl-int/lit8 v0, v4, 0x12

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result v23

    const/16 v24, 0x1ce8

    const/4 v9, 0x0

    move-object/from16 v22, v21

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    filled-new-array {v12, v14, v0}, [LX/4z3;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v9, v0}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v1, v0, v13}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_d

    const v0, 0x62b0ce7c

    invoke-static {v3, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v16

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v15, v10}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_a
    invoke-static {v6, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v15, v0, 0xe

    move-object v11, v3

    move-object/from16 v14, p2

    invoke-static/range {v11 .. v17}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v5, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x95ab504

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x18

    new-instance v0, LX/eol;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move/from16 v24, v2

    invoke-direct/range {v18 .. v26}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, 0x61f6a6a5

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;LX/M84;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;IIIZ)V
    .locals 57

    move-object/from16 v24, p1

    move-object/from16 v45, p5

    move-object/from16 v23, p10

    const/4 v13, 0x0

    const/4 v4, 0x2

    move-object/from16 v56, p6

    move-object/from16 v52, p7

    move-object/from16 v50, p9

    move-object/from16 v2, v50

    move-object/from16 v1, v56

    move-object/from16 v0, v52

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6f973cb5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 p0, p4

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move/from16 v22, p14

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 p1, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    if-nez v2, :cond_4

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v51, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    move/from16 v54, p13

    move/from16 v2, v54

    and-int/lit16 v5, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_7

    and-int v2, p11, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, v54

    and-int/lit16 v6, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v6, :cond_9

    and-int v2, p11, v2

    if-nez v2, :cond_a

    invoke-static/range {v45 .. v45}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v54

    and-int/lit16 v7, v2, 0x400

    move/from16 v53, p12

    if-eqz v7, :cond_22

    or-int/lit8 v16, p12, 0x6

    :goto_1
    const v2, 0x12492493

    and-int v8, v1, v2

    const v2, 0x12492492

    if-ne v8, v2, :cond_b

    and-int/lit8 v8, v16, 0x3

    const/4 v2, 0x0

    if-eq v8, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v5, :cond_d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v6, :cond_e

    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    :cond_e
    if-eqz v7, :cond_f

    const/16 v23, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v4, "com.instagram.music.common.ui.compose.AudioExampleMediaCard (AudioExampleMediaCard.kt:141)"

    const v2, -0x3d1590d2

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ldi;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_11

    const v4, 0x3f7851ec    # 0.97f

    invoke-static {v4}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/5QU;

    move-object/from16 v4, p0

    iget-object v4, v4, LX/M84;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v26, v4

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v2, :cond_13

    :cond_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_13
    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    if-ne v7, v2, :cond_15

    :cond_14
    const/16 v4, 0xef

    invoke-static {v0, v6, v4}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p0

    iget-object v4, v4, LX/M84;->A01:LX/1bB;

    move-object/from16 v35, v4

    iget-object v4, v4, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v4, v13}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v21

    move-object/from16 v5, v21

    iget-object v5, v5, LX/ckK;->A0A:LX/GhC;

    const/16 v27, 0x0

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v19, v1, 0x70

    const/16 v12, 0x20

    move/from16 v5, v19

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_16

    if-ne v5, v2, :cond_17

    :cond_16
    invoke-static {v0, v13}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v8, v19

    invoke-static {v8, v12}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    invoke-static {v0, v13}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_19
    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v4, v19

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v11, :cond_1a

    move-object/from16 v4, v18

    if-ne v4, v2, :cond_1b

    :cond_1a
    const/16 v14, 0x17

    new-instance v11, LX/H53;

    move-object/from16 v4, v20

    invoke-direct {v11, v14, v4, v8}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v18

    :cond_1b
    check-cast v18, LX/mqj;

    move/from16 v4, v19

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v11

    move-object/from16 v4, v21

    invoke-static {v0, v4, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v11

    or-int/2addr v11, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_1c

    if-ne v4, v2, :cond_1d

    :cond_1c
    const/16 v29, 0x8

    new-instance v4, LX/luJ;

    move-object/from16 v28, v4

    move-object/from16 v30, v21

    move-object/from16 v31, v50

    move-object/from16 v32, v18

    move-object/from16 v33, v8

    move/from16 v34, v22

    invoke-direct/range {v28 .. v34}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    const v11, 0x7f130a5c

    const/16 v17, 0x1

    move-object/from16 v8, p0

    iget-object v8, v8, LX/M84;->A03:Ljava/lang/String;

    move-object/from16 v25, v8

    invoke-static {v0, v8, v11}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v24

    invoke-static {v9, v10, v11}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/4 v11, 0x4

    new-instance v9, LX/ajz;

    invoke-direct {v9, v11, v10, v4}, LX/ajz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9, v4}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/Wvi;->A00:LX/2Jg;

    invoke-static {v10, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1e

    if-ne v9, v2, :cond_1f

    :cond_1e
    const/16 v9, 0x5d

    invoke-static {v0, v15, v9}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x0

    invoke-static {v10, v9}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v8, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_20

    if-ne v9, v2, :cond_21

    :cond_20
    const/16 v9, 0x1e

    invoke-static {v0, v4, v8, v9}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v9

    :cond_21
    move/from16 v4, v17

    invoke-static {v10, v9, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_23

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v16, p12, v2

    goto/16 :goto_1

    :cond_23
    move/from16 v16, v53

    goto/16 :goto_1

    :cond_24
    move v1, v3

    goto/16 :goto_0

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_26
    invoke-static {v0, v8, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    shr-int/lit8 v4, v1, 0x15

    and-int/lit16 v4, v4, 0x380

    const/16 v49, 0x10

    move-object/from16 v42, v0

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v7

    move/from16 v48, v4

    invoke-static/range {v42 .. v49}, LX/Wvi;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    if-eqz p14, :cond_32

    const v4, -0x4465c5d5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v35

    iget-object v4, v4, LX/1bB;->A0E:Ljava/lang/Float;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v4, v9, v36

    if-gtz v4, :cond_28

    :cond_27
    const/high16 v9, 0x3f100000    # 0.5625f

    :cond_28
    move-object/from16 v4, v21

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BQE;->A0z(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-static {v0, v9, v7}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_29

    if-ne v4, v2, :cond_2a

    :cond_29
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/16 v7, 0x16

    new-instance v4, LX/exm;

    invoke-direct {v4, v9, v7}, LX/exm;-><init>(FI)V

    invoke-static {v10, v4}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v26

    sget-object v28, LX/0ho;->A05:LX/0ho;

    const/16 v9, 0x54

    new-instance v10, LX/D7D;

    move-object/from16 v7, v21

    move-object/from16 v4, v52

    invoke-direct {v10, v9, v7, v4}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v31, 0x0

    move-object/from16 v29, v10

    move/from16 v30, v36

    invoke-static/range {v26 .. v32}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, LX/3Yb;

    const/high16 v30, 0x3f800000    # 1.0f

    sget-object v29, LX/0Y5;->A03:LX/0Y5;

    const/16 v32, 0x64

    new-instance v28, LX/WCO;

    move/from16 v31, v36

    move/from16 v33, v17

    move/from16 v34, v17

    invoke-direct/range {v28 .. v34}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2b

    if-ne v7, v2, :cond_2c

    :cond_2b
    const/16 v7, 0xee

    invoke-static {v0, v5, v7}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v9, v1, 0x3

    const v10, 0xe000

    and-int/2addr v9, v10

    const v10, 0xc00c00

    invoke-static {v9, v10, v1}, LX/BO9;->A07(III)I

    move-result v42

    const/16 v44, 0x7f40

    const-string v33, "audio_example_media"

    move-object/from16 v29, v21

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v32, v35

    move-object/from16 v34, v7

    move-object/from16 v35, v27

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v13

    move/from16 v43, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v44}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    :goto_2
    move-object/from16 v4, v20

    invoke-static {v8, v4, v13}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/Zvw;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    invoke-static/range {v18 .. v18}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v34

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/M84;->A05:Z

    or-int/lit8 v7, v19, 0x6

    shr-int/lit8 v4, v1, 0x9

    invoke-static {v4, v7}, LX/AtD;->A09(II)I

    move-result v7

    shl-int/lit8 v4, v1, 0x3

    invoke-static {v4, v7}, LX/AtE;->A03(II)I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v29, v45

    move-object/from16 v30, v51

    move/from16 v32, v22

    move/from16 v35, v5

    invoke-static/range {v25 .. v35}, LX/Wvi;->A00(LX/hco;LX/iAM;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V

    if-nez v23, :cond_31

    const v1, -0x445277a3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v8, v6, v13}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez p14, :cond_30

    const v1, -0x44515be9

    invoke-static {v0, v1}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    sget-object v1, LX/XkD;->A00:LX/XkD;

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v5, v1, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_4
    move/from16 v1, v17

    invoke-static {v8, v13, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x7dfc859e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v55, 0x1

    new-instance v0, LX/daK;

    move-object/from16 v41, v0

    move-object/from16 v42, v23

    move-object/from16 v43, p1

    move-object/from16 v44, v50

    move-object/from16 v46, p0

    move-object/from16 v47, v24

    move-object/from16 v48, p2

    move-object/from16 v49, v51

    move-object/from16 v50, v56

    move-object/from16 v51, v52

    move/from16 v52, v3

    move/from16 v56, v22

    invoke-direct/range {v41 .. v56}, LX/daK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void

    :cond_30
    const v1, -0x44f6c56d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_31
    const v1, 0x1691fc24

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v4, 0x70

    or-int/lit8 v4, v1, 0x6

    move/from16 v1, v16

    invoke-static {v1, v4}, LX/AsD;->A0B(II)I

    move-result v5

    move-object/from16 v4, v23

    move-object/from16 v1, p0

    invoke-static {v11, v1, v0, v4, v5}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto :goto_3

    :cond_32
    const v4, -0x44f6c56d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v7, p1

    const v0, -0x28b10a51

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v15, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.music.common.ui.compose.AudioExampleMediaUseAudioButton (AudioExampleMediaCard.kt:384)"

    const v0, 0x3c302dc4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1, v4}, LX/BQF;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/ARs;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    const/4 v3, 0x0

    if-ne v12, v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v3, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v12

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/2Io;

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_5
    move v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x3c23d70a    # 0.01f

    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v12, v9, v0, v1}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v0

    invoke-static {v0, v12}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v16

    const/4 v0, 0x5

    new-instance v1, LX/fA7;

    invoke-direct {v1, v0, v11, v6}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1b08e00d

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const p3, 0x30180

    const/16 p4, 0x1a

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, LX/HFM;->A02(LX/HEP;LX/HEy;LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7964e9cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xb8

    invoke-static {v7, v6, v5, v15, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
