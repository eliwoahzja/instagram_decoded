.class public abstract LX/Rnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;FI)V
    .locals 18

    const v0, -0x744b06fe

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move/from16 v13, p1

    if-nez v0, :cond_1

    invoke-static {v11, v13}, LX/BPg;->A03(LX/iAM;F)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.rageshake.compose.ProgressContent (BugReportProgressDialog.kt:75)"

    const v0, 0x7d7f0292

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v5, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131116

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-wide/16 p1, 0x0

    invoke-static {v11, v2, v5, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v11, v8, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v11}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v17

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v15, v0, 0x30

    const/16 v16, 0x18

    invoke-static/range {v11 .. v20}, LX/CSg;->A00(LX/iAM;LX/3Yb;FIIIJJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b7f3d3e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/ain;

    invoke-direct {v0, v3, v1, v13}, LX/ain;-><init>(IIF)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void
.end method
