.class public abstract LX/Roh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    move-object v6, p2

    move-object v7, p1

    invoke-static {p1, p2}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x400a54ad

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.casting.ui.ScanProgressScreen (ScanProgressScreen.kt:24)"

    const v0, -0x42c03684

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p3, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x37

    invoke-static {p0, p2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v11, v9

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v12, v5

    goto :goto_0

    :cond_5
    invoke-static {p0, v11, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v10, p1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v9, v4, p0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {v3, v2}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v11, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v8, v10, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p3 .. p3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    and-int/lit8 v0, v12, 0xe

    invoke-static {v9, v7, v0, v1, v2}, LX/2Jt;->A2g(LX/iAM;Ljava/lang/String;IJ)V

    invoke-static {v11}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x65293e28

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-static {v1, v7, v6, v5, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_8
    return-void
.end method
