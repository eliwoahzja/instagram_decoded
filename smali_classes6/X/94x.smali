.class public abstract LX/94x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.mvvm.feature.header.compose.xmlRoundedBody1FontSize (StoryHeaderTextSize.kt:19)"

    const v0, -0x31d729d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjO;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/LjO;->Gfj(J)I

    move-result v0

    invoke-interface {p0, v0}, LX/LjO;->HRh(I)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ca52e28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method
