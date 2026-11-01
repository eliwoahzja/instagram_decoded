.class public abstract LX/XCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, -0x5f48a695

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentListEmpty (ContentMediaListUnit.kt:105)"

    const v0, -0x21aa8911

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f134460

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13445f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08257b

    new-instance v1, LX/NP6;

    invoke-direct {v1, v0}, LX/NP6;-><init>(I)V

    const/16 v0, 0x18

    invoke-static {p0, v1, v2, v3, v0}, LX/VGl;->A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x161b0e08

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x87

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 8

    const v0, -0x56dc14e4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentListLoading (ContentMediaListUnit.kt:118)"

    const v0, 0x7850f694

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2d228dfb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v7}, LX/XCd;->A03(LX/iAM;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_3

    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x69b92f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x88

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 9

    const v0, 0x5131f901

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentListLoadingFooter (ContentMediaListUnit.kt:138)"

    const v0, 0x615fb32b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v8, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v7}, LX/XCd;->A04(LX/iAM;LX/3Yb;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5049b7cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x89

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;I)V
    .locals 14

    const v0, -0x4babbc93

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentSkeletonRow (ContentMediaListUnit.kt:123)"

    const v0, -0x3e8f19da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {p0}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {p0, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    sget-object v1, LX/5OU;->A00:LX/5OU;

    invoke-static {v9}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0, v4, v7}, LX/XCd;->A04(LX/iAM;LX/3Yb;II)V

    invoke-virtual {v1, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v1

    invoke-static {v1, p0, v4}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v8, v10, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {p0, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v9, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v7}, LX/XCd;->A04(LX/iAM;LX/3Yb;II)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v9, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v7}, LX/XCd;->A04(LX/iAM;LX/3Yb;II)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1976f32a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8a

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, 0x7be97a96

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.SkeletonBox (ContentMediaListUnit.kt:148)"

    const v0, -0x40722e34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39518eed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x6a

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/N6F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v2, v1}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const v0, -0x693b5725

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v4, p5, 0x6

    move-object/from16 v3, p2

    if-nez v4, :cond_a

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {p0, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.insights.accountinsights.ui.ContentMediaListUnit (ContentMediaListUnit.kt:51)"

    const v4, 0x1ed8340f

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/R3c;->A0R:LX/R3c;

    iget-object v10, v3, LX/N6F;->A04:LX/RBT;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_5

    const/16 v4, 0x28

    invoke-static {p0, v4}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/TzK;->A00:LX/snk;

    const/16 v4, 0x17

    new-instance v6, LX/D2K;

    invoke-direct {v6, v4, v3, v2, v1}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x10f9351b

    invoke-static {v7, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x380

    const v5, 0x180006

    or-int/2addr v4, v5

    const/16 p3, 0x3b8

    const/4 v11, 0x0

    move-object v12, v11

    move/from16 p2, v4

    invoke-static/range {v7 .. v18}, LX/XLz;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x363e0af1

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p6, 0x42

    new-instance v4, LX/evl;

    move-object p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object v13, v4

    move-object p0, v3

    invoke-direct/range {v13 .. v20}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/R0L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V
    .locals 13

    const v0, 0x3365ae64

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_b

    invoke-static {p0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v11, p7

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object v5, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v7, p3

    if-nez v0, :cond_4

    invoke-static {p0, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentMediaList (ContentMediaListUnit.kt:82)"

    const v0, -0x1763d448    # -5.899965E24f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v0}, LX/AsD;->A0K(II)I

    move-result p3

    move-object p1, v5

    move/from16 p4, v11

    invoke-static/range {v12 .. v17}, LX/WOz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 p2, 0x5

    new-instance p1, LX/Q9P;

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p6}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "AccountInsightsContentList"

    invoke-static {v12, p0, v1, v0, p1}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1f73b304

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v9, 0x2

    new-instance v3, LX/DS3;

    invoke-direct/range {v3 .. v11}, LX/DS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v3, v8

    goto/16 :goto_0
.end method
