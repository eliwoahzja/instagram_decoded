.class public abstract LX/TTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    move-object v4, p1

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x9b79e8c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetTooltipHolder (ShareSheetTooltipHolder.kt:20)"

    const v0, 0x25ec15a0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070240

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v1, v2, p2, v0}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x456a53e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x113

    new-instance v3, LX/D1q;

    invoke-direct/range {v3 .. v8}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, p3

    goto :goto_0
.end method
