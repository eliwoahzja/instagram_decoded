.class public abstract LX/VAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Lkotlin/jvm/functions/Function3;II)V
    .locals 20

    const v0, -0x2fc81ce7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_9

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v5, 0x100

    move/from16 v18, p5

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p1, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v6, v4, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.aistudio.home.view.section.ContinueChattingCard (AiHomeContinueChattingSection.kt:107)"

    const v0, -0x3f0b10f8

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v6, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v7, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v0, v7}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit16 v10, v4, 0x380

    invoke-static {v10, v5}, LX/011;->A0t(II)Z

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v3, v0, v11, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v19, 0x4

    new-instance v0, LX/D5W;

    move-object/from16 v17, v0

    move-object/from16 p0, v2

    invoke-direct/range {v17 .. v22}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v8, v9, v9, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v5}, LX/011;->A0t(II)Z

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0, v8, v5}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v12, 0x5

    new-instance v0, LX/kbm;

    move-object v10, v0

    move/from16 v11, v18

    move-object/from16 v13, p3

    move-object v14, v2

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v4, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v6, v0, v7, v0, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v0, v2, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/MV3;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    move-object v7, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v7, v2, LX/MV3;->A07:Ljava/lang/String;

    if-nez v7, :cond_b

    const v0, -0x2598baba

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move/from16 v0, v16

    invoke-static {v5, v0, v4}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3fd7b298

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    const v0, -0x2598bab9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object v8, v3

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_1

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v10, 0xa

    new-instance v3, LX/evl;

    move-object v6, v2

    move-object/from16 v7, p2

    move v8, v1

    move/from16 v9, v18

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v10}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v7, 0x3

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1e49daad    # -4.199996E20f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_4

    invoke-static {v0, v3, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v6, v2, 0x493

    const/16 v4, 0x492

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.aistudio.home.view.section.AiHomeContinueChattingSection (AiHomeContinueChattingSection.kt:49)"

    const v4, 0x58005527

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, v5, v5, v5, v7}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v0}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v21

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v11

    goto :goto_0

    :cond_5
    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v7}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v10, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v7, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    iget-object v9, v3, LX/J1p;->A00:LX/CNT;

    iget-object v12, v9, LX/CNT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v26

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v24

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v22, v0

    move-object/from16 v25, v12

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v8, v9, LX/CNT;->A08:Z

    if-eqz v8, :cond_12

    const v8, 0x363e6dc

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f130643

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v26

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v6, v7}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v8

    and-int/lit8 v13, v2, 0xe

    const/4 v12, 0x4

    if-eq v13, v12, :cond_6

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_11

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_6
    const/4 v7, 0x1

    :goto_1
    invoke-static {v0, v1, v8, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_8

    :cond_7
    const/4 v8, 0x2

    new-instance v10, LX/ltx;

    move-object/from16 v7, p2

    invoke-direct {v10, v8, v1, v3, v7}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    move/from16 v7, v20

    invoke-static {v14, v9, v9, v10, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eq v13, v12, :cond_9

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_10

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_9
    const/4 v8, 0x1

    :goto_2
    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_b

    :cond_a
    const/4 v9, 0x2

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v9, v3, v1}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7, v8}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v20

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v5, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v22

    invoke-static {v7, v5}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v23

    and-int/lit8 v6, v2, 0xe

    const/4 v5, 0x4

    if-eq v6, v5, :cond_c

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_f

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_c
    const/4 v5, 0x1

    :goto_4
    invoke-static {v0, v1, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v2}, LX/BPF;->A1B(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v5, 0x8

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v5}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6186

    const/16 p1, 0x1a8

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v29}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x46d528c1

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    goto :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const v7, 0x33a5ad5

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v6, 0x15

    new-instance v0, LX/epo;

    move-object v4, v0

    move v5, v11

    move-object v7, v1

    move-object/from16 v8, p2

    move-object v9, v3

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
