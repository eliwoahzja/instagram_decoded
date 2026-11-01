.class public abstract LX/WrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.facebookInsightsColor (AccountInsightsColors.kt:28)"

    const v0, 0x2c1f8643

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1600:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x295181c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.accountInsightsLineColor (AccountInsightsColors.kt:39)"

    const v0, -0x5a3cdbd5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_4:J

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20584de7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_5:J

    goto :goto_0
.end method

.method public static final A02(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.primaryInsightsColor (AccountInsightsColors.kt:17)"

    const v0, -0x6bf6449b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0800:J

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38c30d2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    goto :goto_0
.end method

.method public static final A03(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.secondaryInsightsColor (AccountInsightsColors.kt:23)"

    const v0, -0x1a35a157

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0600:J

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c334801

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1200:J

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/R2x;)J
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.deltaSentimentColor (AccountInsightsColors.kt:44)"

    const v0, -0x7bcb9af7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/R2x;->A03:LX/R2x;

    if-ne p1, v0, :cond_2

    const v0, 0x12a473ba

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1C:J

    :goto_0
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6fb09e7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x12a51734

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    goto :goto_0
.end method
