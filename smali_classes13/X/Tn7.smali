.class public abstract LX/Tn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIIIZ)V
    .locals 16

    move-object/from16 v4, p2

    const v0, 0x7aca7b53

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v15, p7

    if-nez v0, :cond_9

    invoke-static {v3, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p3

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p3, p4

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v5, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_4

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p0, 0x0

    if-nez v6, :cond_5

    move-object/from16 p0, v4

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.stories.ui.views.aura.SuperLikeNuxOverlayContent (SuperLikeNuxOverlayContent.kt:47)"

    const v0, 0x12cb6888

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v14, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v3, v4, v9, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v8

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v13, LX/2LG;->A00:LX/2LG;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v14, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v13, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v7, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p7, :cond_e

    const v0, 0x5fcfc2eb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    if-eqz p0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v5, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v6, v7, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3, v7, v8, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-nez p7, :cond_c

    const v0, 0x5fddb3ea

    invoke-static {v3, v4, v0}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const v0, 0x7f1378a4

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5143e2f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    move-object/from16 v4, p0

    goto :goto_6

    :cond_c
    const v0, 0x5fa92d8b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    const v0, 0x7f130aab

    goto :goto_3

    :cond_e
    const v0, 0x5fa92d8b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p6, 0x6

    new-instance v0, LX/ego;

    move/from16 p4, v2

    move-object v15, v0

    move-object/from16 p0, p1

    move-object/from16 p1, v4

    invoke-direct/range {v15 .. v23}, LX/ego;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
