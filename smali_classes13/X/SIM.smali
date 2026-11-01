.class public abstract LX/SIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 9

    const v0, -0x65ab7cd3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPromoDialogComposeExamples (IgdsPromotionalDialogComposeExamplesFragment.kt:56)"

    const v0, -0x19e4c7e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVg;->A00:LX/ZfK;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v0, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/UYz;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action"

    const/16 v2, 0x36

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/eyo;

    invoke-direct {v1, v8, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x68860190

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "Single action + Profile Photo"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/UYz;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action + Bullet Cells"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x64260e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5e

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
