.class public abstract LX/TeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/XmP;LX/ANh;LX/RLr;IIZZZ)V
    .locals 32

    move-object/from16 v29, p1

    const/4 v3, 0x0

    const/16 v25, 0x1

    move-object/from16 p1, p2

    move/from16 v1, v25

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x37850342

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_f

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v28, p7

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v27, p8

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v26, p9

    if-nez v0, :cond_4

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, v0, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_7

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.direct.gaming.components.GameListItem (GameListItem.kt:42)"

    const v0, 0x2d147e76

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v6}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v24

    if-eqz p9, :cond_d

    const/4 v2, 0x0

    :goto_1
    if-nez p9, :cond_9

    iget-object v0, v5, LX/ANh;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_c

    if-eqz p8, :cond_c

    iget-object v0, v5, LX/ANh;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_9
    const/16 v23, 0x1

    :goto_2
    invoke-static/range {v29 .. v29}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v7, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0, v0, v7}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    iget-object v7, v5, LX/ANh;->A08:Ljava/lang/String;

    const-string v0, "direct_game_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/Uu1;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v7

    and-int/lit16 v0, v1, 0x380

    move/from16 v30, v0

    const/16 v22, 0x100

    move v1, v0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v6, v5, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v23

    invoke-static {v6, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    const/16 v10, 0x9

    new-instance v7, LX/iso;

    move-object v8, v5

    move-object/from16 v9, p0

    move/from16 v11, v28

    move/from16 v12, v23

    invoke-direct/range {v7 .. v12}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v9

    sget-object v21, LX/2KY;->A04:LX/ljz;

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v0, v21

    invoke-static {v6, v0, v13}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v11, v6

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v2, v5, LX/ANh;->A07:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    if-eqz p8, :cond_e

    iget-object v0, v5, LX/ANh;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v2, v7

    goto/16 :goto_1

    :cond_f
    move v1, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v6, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v6, v7, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    sget-object v15, LX/5OU;->A00:LX/5OU;

    iget-object v0, v5, LX/ANh;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v16, v0

    const v0, 0x7f1341ed

    iget-object v12, v5, LX/ANh;->A0B:Ljava/lang/String;

    invoke-static {v6, v12, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p7

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    invoke-static {v6, v14, v13}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p5

    move-object/from16 p4, v6

    move-object/from16 p6, v16

    move/from16 p8, v3

    move/from16 p9, v3

    invoke-static/range {p4 .. p9}, LX/TeN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v13

    sget-object v15, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x6

    move/from16 v14, v18

    invoke-static {v13, v6, v15, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v13, v19

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v6, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v6, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v20

    move/from16 v13, v16

    invoke-static {v6, v7, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v15, v1}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v13

    iget-object v13, v13, LX/2JI;->A03:LX/2Is;

    invoke-static {v6, v13, v12}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    const v12, -0x613a451d

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    const v14, 0x7f1341fe

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v24

    invoke-static {v2, v12}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v14}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v25

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v12

    move/from16 v2, v18

    invoke-static {v12, v6, v2}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v28, :cond_19

    const v0, -0x63975ec0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, v30

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    :cond_11
    const/16 v1, 0x1a

    new-instance v7, LX/BxF;

    move-object/from16 v0, p0

    invoke-direct {v7, v1, v5, v0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1341f0

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v2, v7}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v23, :cond_16

    const v0, -0x6392457b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, v30

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v2, 0x1b

    new-instance v1, LX/BxF;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v5, v0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v11, v1, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v0, 0x7f1341ea

    :goto_5
    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v28, :cond_15

    const v0, -0x2c80671a

    invoke-static {v6, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v1

    :goto_6
    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v2, v7}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xdfd0d06

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_15
    const v0, -0x2c80607c

    invoke-static {v6, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v1

    goto :goto_6

    :cond_16
    const v0, -0x63915a13

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, v30

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v2, 0x1c

    new-instance v1, LX/BxF;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v5, v0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v11, v1, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v0, 0x7f1341fa

    goto :goto_5

    :cond_19
    const v0, -0x63f34554

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1a
    const v2, -0x613018df

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v12

    move-object/from16 v2, v21

    invoke-static {v12, v6, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v6, v7, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v14, 0x7f1341f1

    iget-wide v12, v5, LX/ANh;->A01:J

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v24

    invoke-static {v2, v12}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v14}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    const-string v2, "\u00b7"

    invoke-static {v6, v14, v2, v12, v13}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v14, 0x7f1341ef

    iget-wide v12, v5, LX/ANh;->A00:J

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v24

    invoke-static {v2, v12}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v14}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    move/from16 v2, v25

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1c
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p4, 0x9

    new-instance v0, LX/cAE;

    move-object/from16 v30, v5

    move-object/from16 v31, v29

    move/from16 p2, v4

    move/from16 p5, v28

    move/from16 p6, v26

    move/from16 p7, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
