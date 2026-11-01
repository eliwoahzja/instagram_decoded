.class public abstract LX/TZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 12

    const v0, -0x9de8284

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.doodles.upsell.DoodlesInformationNuxContent (DoodlesInformationNuxBottomsheetFragment.kt:59)"

    const v0, 0x5284baf4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0824b7

    invoke-static {p0, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v10, v6, v6, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f1334b1

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f1334b0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v6, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32737c68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe2

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
