.class public abstract LX/RQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 15

    const v0, -0x7bdee27a

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.LoadingCell (LoadingCell.kt:20)"

    const v0, -0x78b8b75a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v8, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/4 v13, 0x6

    const/16 v14, 0xe

    const/4 v11, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v9 .. v16}, LX/SDw;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2d5451f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
