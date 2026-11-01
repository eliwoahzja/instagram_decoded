.class public abstract LX/GWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    const v0, -0x2a4a252b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    const v0, 0x320a34d5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/2HJ;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LhD;

    invoke-static {p0}, LX/GWP;->A00(LX/iAM;)LX/GWk;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LX/It1;

    invoke-direct {v2, v9}, LX/It1;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v7, v6}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/2BY;

    invoke-direct {v4, v0, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/A4r;

    invoke-direct {v1, v3, v7, v6}, LX/A4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v1, v5, v9}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXM;

    invoke-virtual {v8, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    new-instance v1, LX/Hzd;

    invoke-direct {v1, v0, p1}, LX/Hzd;-><init>(LX/GXM;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x189b31eb

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5e96845e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Ipr;

    invoke-direct {v0, p1, p2, v3}, LX/Ipr;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v2, p2

    goto/16 :goto_0
.end method
