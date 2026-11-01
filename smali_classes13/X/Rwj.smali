.class public abstract LX/Rwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v18, p1

    move-object/from16 v11, p4

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x7fab29e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v17, p2

    if-nez v0, :cond_16

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v3, p7

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_15

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5, v3, v6}, LX/BO9;->A08(LX/iAM;II)I

    move-result v6

    :cond_6
    :goto_2
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.compose.ShortDramaUpNextCard (ShortDramaUpNextCard.kt:50)"

    const v0, -0x1bca9c0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v5, v7, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v8, v7}, LX/T6A;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v7, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/T6A;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v9, v7}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    invoke-static {v9, v7}, LX/AQv;->A01(II)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    new-instance v8, LX/4zp;

    invoke-direct {v8, v1}, LX/4zp;-><init>(LX/4zr;)V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/4zp;

    invoke-static/range {v18 .. v18}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    invoke-static {v10, v7, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p5

    invoke-static {v12, v10, v7, v0, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v12, 0x800

    if-le v0, v12, :cond_e

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v7, v6, 0xc00

    const/4 v0, 0x0

    if-ne v7, v12, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    :cond_11
    const/16 v0, 0x31

    invoke-static {v5, v11, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_12
    invoke-static {v10, v7, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v7, :cond_14

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_14
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_6

    and-int/lit16 v6, v6, -0x1c01

    move-object/from16 v11, v16

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v4

    goto/16 :goto_0

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_18
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    const v10, 0x6e09199a

    if-eqz p2, :cond_1c

    const v13, 0x6e4372c2

    move-object/from16 v12, v17

    invoke-static {v5, v12, v13}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    sget-object p0, LX/2ME;->A00:LX/lsl;

    sget-object v20, LX/2KM;->A01:LX/2KN;

    const/16 p4, 0xfe8

    const/16 p3, 0x61b0

    move-object/from16 v19, v5

    move-object/from16 p1, v8

    invoke-static/range {v19 .. v25}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_1b

    const v8, 0x6e492536

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f0802e5

    invoke-static {v5, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    sget-object v13, LX/2ME;->A01:LX/lsl;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v10, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v8, v14, v13}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p3

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    sget-object v8, LX/2JH;->A05:LX/2JH;

    invoke-static {v13, v8}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object p0

    invoke-virtual {v7, v10, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 p2, v6, 0xe

    move-object/from16 v19, v5

    move-object/from16 p1, v16

    invoke-static/range {v19 .. v25}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v0, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4ce8b79e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v10, 0x1

    new-instance v0, LX/bek;

    move v8, v4

    move v9, v3

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v11

    move-object/from16 v7, p5

    move-object v2, v0

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v10}, LX/bek;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1c
    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
