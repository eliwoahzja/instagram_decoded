.class public abstract LX/VNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    move-object v4, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x34e1b222

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountInsightsShareSheetHost (AccountInsightsShareSheet.kt:57)"

    const v0, -0x204b85b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, LX/ZKa;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a0abd15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x73

    :goto_1
    invoke-static {v1, p2, v4, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x3d

    new-instance v1, LX/mOA;

    invoke-direct {v1, p2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a65fadd

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 v1, 0x46

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v0, v2}, LX/AwG;->A0B(III)I

    move-result p1

    const-string v5, "account_insights_share"

    invoke-static/range {v3 .. v8}, LX/XcY;->A0C(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14125364

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x74

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const v0, -0x58e732da

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v14, 0x2

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v13, 0x0

    invoke-static {v0, v14}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountInsightsShareSheetBody (AccountInsightsShareSheet.kt:71)"

    const v0, 0x2ff87f5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v3}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "404.0.0.0.0"

    invoke-static {v2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Qo2;->A02:LX/Qo2;

    :goto_1
    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/Qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    if-eq v4, v14, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "0"

    invoke-static {v2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Qo2;->A04:LX/Qo2;

    goto :goto_1

    :cond_4
    sget-object v1, LX/Qo2;->A03:LX/Qo2;

    goto :goto_1

    :cond_5
    move/from16 v5, p0

    goto :goto_0

    :cond_6
    const v9, 0x7f134513

    const v7, 0x7f134510

    goto :goto_2

    :cond_7
    const v9, 0x7f134511

    const v7, 0x7f13450e

    goto :goto_2

    :cond_8
    const v9, 0x7f134512

    const v7, 0x7f13450f

    :goto_2
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    sget-object v11, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    const/16 v6, 0x186

    invoke-static {v8, v3, v11, v6, v10}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object/from16 v16, v3

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v16

    iget-object v6, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v6, v16

    invoke-static {v3, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v17

    invoke-static {v3, v6, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f0802be

    invoke-static {v3, v6, v13, v14, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v12, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v8, v6, v10, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v8, v11}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v8, 0x7f134514

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    sget-object v8, LX/2JH;->A07:LX/2JH;

    invoke-static {v11, v8}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v0, v8, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object v10, v3

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0, v8, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4}, LX/iAM;->AZa(I)Z

    move-result v4

    move-object/from16 v0, v18

    invoke-static {v3, v0, v2, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v8, 0xb

    new-instance v7, LX/lrw;

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v18

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v12}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v7}, LX/BRa;->A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v16 .. v16}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5bedd8aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v2, 0x63

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_e
    return-void
.end method
