.class public abstract LX/Sh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CPE;II)V
    .locals 15

    move-object/from16 v9, p1

    const v0, 0x2a7b89a9

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p4, 0x1

    move/from16 v7, p3

    if-eqz v3, :cond_3

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.invite.view.loading.ContactLoading (ContactLoading.kt:27)"

    const v0, 0x402489b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v8, LX/CPE;->A02:LX/lpb;

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget v0, v8, LX/CPE;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_0

    :cond_5
    invoke-static {p0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {p0, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p2

    sget-object v2, LX/5OU;->A00:LX/5OU;

    invoke-static {p0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v5

    iget-object v0, v8, LX/CPE;->A03:LX/FGm;

    invoke-interface {v0}, LX/FGm;->BSf()F

    move-result v0

    invoke-static {v9, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BO9;->A0m(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result p0

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, p1

    invoke-static {v10, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p3

    invoke-static {v10, v11, v1, p0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, p2

    invoke-static {v10, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v0, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v4, v5}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v2}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v4, v5}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6ed739d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xa8

    move/from16 v0, p4

    invoke-static {v8, v9, v0, v7, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
