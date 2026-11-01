.class public abstract LX/Slq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static {v13, v14}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x3c31019a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v6, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.youralgo.YourAlgoNuxRecommendedChip (YourAlgoNuxRecommendedChip.kt:31)"

    const v0, -0x35303c41    # -6808031.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v2

    invoke-static {v6}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v12, v3, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 v7, 0x30

    new-instance v3, LX/C3R;

    invoke-direct {v3, v0, v1, v7}, LX/C3R;-><init>(JI)V

    invoke-static {v8, v3}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x31

    invoke-static {v6, v2, v14, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v1

    :cond_5
    invoke-static {v7, v1, v5}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    move v4, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v13, v4}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v6, v8}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    const v0, 0x7f0820a0

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v8, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x590c128d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x3f

    new-instance v11, LX/euo;

    invoke-direct/range {v11 .. v17}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
