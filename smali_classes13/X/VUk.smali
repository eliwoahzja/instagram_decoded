.class public abstract LX/VUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/fNA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    const v0, 0x56e98cb8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/16 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.music.search.ui.CategoryGridCard (CategoriesSuggestionGrid.kt:69)"

    const v0, 0x432268b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const v1, 0x7f135799

    iget-object v0, v6, LX/fNA;->A02:Ljava/lang/String;

    move-object/from16 p3, v0

    invoke-static {v7, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v3, v8, v1, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_5

    const/16 v0, 0x6d

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v14, :cond_7

    :cond_6
    const/16 v1, 0x5e

    move-object/from16 v0, p4

    invoke-static {v7, v0, v1}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_7
    invoke-static {v3, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v9, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v8, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A03:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v3, 0x30

    invoke-static {v1, v7, v2, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v9, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v10, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    iget-object v1, v6, LX/fNA;->A03:Ljava/util/List;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v14, :cond_c

    :cond_b
    invoke-static {v7, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_c
    check-cast v10, LX/0gR;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, p0

    invoke-static {v7, v1, v10, v3, v0}, LX/VoR;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    const/4 v14, 0x6

    invoke-virtual {v2, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v7

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v16}, LX/2Jt;->A1A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v9, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3518e1f6    # -7573253.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p3, 0x58

    new-instance v0, LX/evl;

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move-object/from16 p0, p5

    move/from16 p1, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;II)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5dad70fc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_9

    invoke-static {p0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {p0, v7, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.music.search.ui.CategoriesSuggestionGrid (CategoriesSuggestionGrid.kt:41)"

    const v5, 0x2b649b89

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static {v4}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v8

    const/16 v5, 0xb

    new-instance v6, LX/BYF;

    invoke-direct {v6, v5, v3, v1, v2}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x327f5329

    invoke-static {p0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const p0, 0x1861b0

    const/16 p1, 0x28

    invoke-static/range {v7 .. v16}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x30393c54

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 p3, 0x57

    new-instance v11, LX/evl;

    move/from16 p1, v0

    move-object p0, v2

    move-object v14, v4

    move-object v13, v1

    move-object v12, v3

    invoke-direct/range {v11 .. v18}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto :goto_1

    :cond_9
    move v7, v0

    goto/16 :goto_0
.end method
