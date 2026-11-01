.class public abstract LX/SgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.seriesinsights.ui.rememberSeriesInsightsColor (SeriesInsightsColors.kt:10)"

    const v0, -0x293021f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f040746

    if-ne p1, v0, :cond_2

    const v0, 0x18507e27

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0Y:J

    :goto_0
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51d4bf2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x18512cc5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0V:J

    goto :goto_0
.end method
