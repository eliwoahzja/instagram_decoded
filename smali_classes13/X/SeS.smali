.class public abstract LX/SeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 20

    move-object/from16 v8, p1

    const v0, 0x11f2534

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v1, 0x2

    move/from16 v7, p2

    if-eqz v3, :cond_2

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.insights.common.ui.TabbedContainerShimmer (TabbedContainerShimmer.kt:24)"

    const v0, -0x747bb564

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p2, LX/2LJ;->A07:LX/lmu;

    sget-object p1, LX/2KY;->A02:LX/ljy;

    const/4 v13, 0x3

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    invoke-static {v2, v9, v0, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v9, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v5, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v9, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static {v3}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9, v6}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v9, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, p0

    invoke-static {v9, v4, v14, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x268ef154

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v14, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v9, v14, v0}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    if-ge v2, v1, :cond_a

    const v0, 0x12e41c7a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v9, v3, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_1
    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    const/16 v17, 0x6

    if-lt v2, v13, :cond_6

    invoke-static {v10, v6}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v16

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    move/from16 v15, v18

    invoke-static {v14, v15, v1, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    shr-int v17, v17, v13

    invoke-static/range {v17 .. v17}, LX/AsD;->A03(I)I

    move-result v13

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v9, v0, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v9, v4, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x3747ce15

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :cond_7
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1, v0, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v9, v1, v0}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    if-lt v4, v0, :cond_7

    move/from16 v0, v16

    invoke-static {v10, v6, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xdeb9d59

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x6e

    move/from16 v0, p3

    invoke-static {v2, v8, v7, v0, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x12cff718

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method
