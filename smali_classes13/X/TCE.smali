.class public abstract LX/TCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GtL;IIIZ)V
    .locals 16

    move-object/from16 v13, p1

    const v0, 0x14684598

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p1, p5

    if-nez v0, :cond_7

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p5, p2

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-static {v14, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p3, p4

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {v14, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_4
    const/4 v11, 0x0

    :goto_1
    invoke-static {v14}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.youralgo.ui.SectionShimmer (SectionShimmer.kt:31)"

    const v0, -0x60f978ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-static {v14}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v13

    goto :goto_1

    :cond_7
    move v2, v12

    goto :goto_0

    :cond_8
    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v14, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v10}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    if-eqz p1, :cond_9

    const v0, 0x3caa2f34

    invoke-static {v14, v10, v4, v0}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    invoke-static {v14, v4}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    invoke-static {v14, v5, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v10, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/fA6;

    move/from16 v0, p5

    invoke-direct {v1, v13, v0, v2}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v0, 0x55cae7f3

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v3, v14, v5, v0}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1cc5794e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x3c92c874

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v15, LX/eem;

    move/from16 p2, v12

    move/from16 p4, p1

    move-object/from16 p0, v13

    move/from16 p1, p5

    invoke-direct/range {v15 .. v20}, LX/eem;-><init>(LX/GtL;IIIZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
