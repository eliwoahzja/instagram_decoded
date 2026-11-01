.class public abstract LX/TVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 11

    const v0, 0x3dd808d3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.sidechat.threaddetails.SidechatAboutContent (SidechatAboutBottomSheetFragment.kt:87)"

    const v0, -0x14596c8e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0I:LX/18o;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v0, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

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

    invoke-static {p0, v9, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0B:J

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {p0, v6, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f1374ac

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {p0, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1374ab

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7acee1d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe1

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
