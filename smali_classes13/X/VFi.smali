.class public abstract LX/VFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZZZZ)V
    .locals 15

    const v0, 0x67fd3977

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p1

    and-int/lit8 v0, p1, 0x6

    move/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {p0, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.NuxText (CommentCoverNotRevealedTitle.kt:120)"

    const v0, -0x50e3e458

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v3, v14

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {p0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/Zs2;->A00:LX/Zs2;

    invoke-static {p0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/Zs2;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x36a878ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, LX/alv;

    invoke-direct/range {v9 .. v14}, LX/alv;-><init>(ZZZZI)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v24, p3

    move-object/from16 v2, v24

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x3

    const v0, -0x29c9c2b6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v21, p5

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 p1, p6

    if-nez v0, :cond_3

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.comments.mvvm.view.compose.CommentCoverNotRevealedTitle (CommentCoverNotRevealedTitle.kt:38)"

    const v0, -0x4bcf15d6

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-static {v12}, LX/Vzq;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0, v5}, LX/785;->A1T(II)Z

    move-result v9

    invoke-static {v12}, LX/WAu;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0, v5}, LX/785;->A1T(II)Z

    move-result p0

    if-eqz p5, :cond_5

    if-nez v9, :cond_6

    :cond_5
    const/4 v11, 0x0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    if-eqz p5, :cond_d

    if-nez v9, :cond_e

    :cond_8
    const/16 v20, 0x0

    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v5, 0x4c

    move-object/from16 v0, p2

    invoke-static {v2, v0, v5}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    :cond_a
    invoke-static {v2, v5, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v8, v5, v7, v0, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v2, v11}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2, v9}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v2, v12, v5, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_c

    :cond_b
    new-instance v0, LX/aXn;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/aXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v13, v13, v0, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz p0, :cond_8

    :cond_e
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_f
    move v3, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v2, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v6, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    if-eqz v20, :cond_12

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p3

    if-ne v5, v14, :cond_12

    const v5, -0x72a13116

    invoke-static {v2, v5, v3}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v5

    invoke-static {v3, v5}, LX/AsD;->A0K(II)I

    move-result v26

    const v5, -0x72d3b472

    move-object/from16 v25, v2

    move/from16 v27, v21

    move/from16 v28, v9

    invoke-static/range {v25 .. v30}, LX/VFi;->A00(LX/iAM;IZZZZ)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v1}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v2, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v2, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    move/from16 v11, v16

    invoke-static {v2, v6, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v2, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v8, v6}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const v6, 0x7f082383

    invoke-static {v2, v6, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    const v6, 0x7f136c72

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v8, v12, v7, v11, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-static {v2}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_11

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v6, p3

    if-ne v6, v7, :cond_11

    const v5, -0x728f9e36

    invoke-static {v2, v5, v3}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v5

    invoke-static {v3, v5}, LX/AsD;->A0K(II)I

    move-result v26

    move-object/from16 v25, v2

    move/from16 v27, v21

    move/from16 v28, v9

    invoke-static/range {v25 .. v30}, LX/VFi;->A00(LX/iAM;IZZZZ)V

    :goto_3
    invoke-static {v0, v1, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x78ccb6d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    const v5, -0x72d3b472

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_14
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/bAI;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, v24

    move-object/from16 v8, p2

    move v9, v4

    move/from16 v11, v21

    move/from16 v12, p1

    invoke-direct/range {v5 .. v12}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
