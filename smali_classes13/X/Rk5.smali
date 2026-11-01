.class public abstract LX/Rk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v12, p1

    const/4 v10, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x252dc02a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v2, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryPillTitleWithDropdown (TopNavBarSecondaryPillTitleWithDropdown.kt:29)"

    const v0, -0x2f7a446a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {v12}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/16 p0, 0x0

    invoke-static {v0, v1, v14}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v15

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 p2, v7, 0xe

    const-wide/16 p4, 0x0

    const/16 p3, 0x6

    move-object/from16 v17, v2

    move-object/from16 p1, v13

    invoke-static/range {v17 .. v23}, LX/VDd;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f080224

    invoke-static {v2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {v2}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v3, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x25cc1c88

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v17, 0xf

    new-instance v11, LX/euo;

    invoke-direct/range {v11 .. v17}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
