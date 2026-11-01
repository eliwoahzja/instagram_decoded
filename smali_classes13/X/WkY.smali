.class public abstract LX/WkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 5

    const v0, 0x1f53eff5

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.HairlineDivider (ViewsByContentTypeUnit.kt:156)"

    const v0, -0x1b419898

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f0407fe

    invoke-static {v2, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1xR;

    iget-wide v2, v0, LX/1xR;->A00:J

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v1, v0, v2, v3}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6b1593be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8b

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RBT;LX/RBT;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v2, p8

    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x57593386

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v16, p7

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 p0, p6

    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v10

    const v0, 0x12492

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.instagram.insights.accountinsights.ui.ViewsByContentTypeUnit (ViewsByContentTypeUnit.kt:50)"

    const v0, 0x47ee029f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    instance-of v0, v6, LX/QGX;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/QGX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1H;

    if-eqz v0, :cond_9

    iget-boolean v14, v0, LX/K1H;->A02:Z

    :goto_2
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v7, v8

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v14, v16

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_b
    move v10, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13031f

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v8, v14, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-static {v10}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0xe

    new-instance v0, LX/H3F;

    invoke-direct {v0, v5, v4, v1, v14}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x0

    invoke-static {v8, v9, v0}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, LX/R3c;->A0P:LX/R3c;

    sget-object p5, LX/U3A;->A00:LX/snk;

    const/4 v0, 0x3

    new-instance v1, LX/gAH;

    invoke-direct {v1, v0, v5, v2}, LX/gAH;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x450e2dc0

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    invoke-static {v10}, LX/AsD;->A05(I)I

    move-result p7

    const/16 p8, 0x3fc

    move-object/from16 p3, v6

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p8}, LX/XLz;->A07(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;LX/snk;LX/1nk;II)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3e151530

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p1, 0x6

    new-instance v13, LX/eim;

    move/from16 p2, v16

    move/from16 p3, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object v14, v4

    invoke-direct/range {v13 .. v22}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/RBT;I)V
    .locals 6

    const v0, -0xa4b7030

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ViewersOrReachRow (ViewsByContentTypeUnit.kt:105)"

    const v0, -0x2f3b16af    # -2.6429E10f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, LX/QGU;

    if-eqz v0, :cond_3

    const v0, 0x5acfecb4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b392b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x67

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/QGr;

    if-eqz v0, :cond_4

    const v0, -0xd1c7e9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v5, v0}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    :goto_3
    invoke-static {p0, v5}, LX/WkY;->A00(LX/iAM;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/QGX;

    if-eqz v0, :cond_9

    const v0, -0xd03ed7

    invoke-static {p0, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/QGX;

    iget-object v3, v0, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4e;

    invoke-static {p0, v3, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v2, v3, LX/K4e;->A00:Ljava/lang/Float;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/K4e;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/K4e;->A02:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5}, LX/WkY;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p2

    goto/16 :goto_0

    :cond_9
    const v0, 0x5acfe967

    invoke-static {p0, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const v0, -0x70b28c53

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {v15, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v5, v1, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.insights.accountinsights.ui.ViewersSummaryRow (ViewsByContentTypeUnit.kt:131)"

    const v0, -0x2a65c479

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v5, v5, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    invoke-static {v15}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {v15, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    if-nez p1, :cond_7

    const v5, 0x8c982d4

    invoke-interface {v15, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13031e

    invoke-static {v15, v0, v5, v10}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v15}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const-wide/16 v9, 0x0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v15}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v7, LX/2JH;->A02:LX/2JH;

    const/16 v5, 0x16

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    const v8, 0xfdfffb

    move-wide v11, v9

    invoke-static/range {v6 .. v14}, LX/2Is;->A0U(LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object v5

    invoke-static {v15, v5, v4, v1}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x31d6a4bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    const v5, 0x8c981bd

    invoke-static {v15, v0, v3, v5, v10}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
