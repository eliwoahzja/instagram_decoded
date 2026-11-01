.class public abstract LX/C8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:34)"

    const v0, 0x24a86542

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {v0, p0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v0, p0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11d4cd02

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method
