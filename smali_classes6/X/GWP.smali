.class public abstract LX/GWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/GWk;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v0, -0x210d5ab5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x753e26b5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/GWk;->A04:LX/lnA;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/Isz;

    invoke-direct {v1, v0}, LX/Isz;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    invoke-static {p0, v2, v1, v3, v0}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GWk;

    sget-object v1, LX/2HJ;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhD;

    iput-object v0, v2, LX/GWk;->A00:LX/LhD;

    invoke-static {p0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x220a5df7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v2
.end method
