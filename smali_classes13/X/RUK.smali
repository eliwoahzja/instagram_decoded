.class public abstract LX/RUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x178a308d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aistudio.home.view.section.AiHomeCreateCardFooterSection (AiHomeCreateCardFooterSection.kt:30)"

    const v0, -0x711a12cc

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x439f0000    # 318.0f

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v13, v1, v3, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v3, v17

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    const/high16 v7, 0x43560000    # 214.0f

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v13, v1, v5}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f1306a0

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    const/4 v3, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v5, v16

    invoke-static {v5, v7, v7, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object v6, v1

    move v10, v3

    invoke-static/range {v6 .. v12}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v5, 0x7f13069f

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    move-object v5, v1

    move v8, v3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2H(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f081f1b

    invoke-static {v1, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v5, v7}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f13063e

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const v5, 0xc00c00

    and-int/lit8 v11, v2, 0xe

    or-int/2addr v11, v5

    move-object v5, v1

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v11}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x11a21afe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v3, 0x11

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v2, v1, v4, v0, v3}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
