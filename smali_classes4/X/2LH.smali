.class public abstract LX/2LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)F
    .locals 1

    const v0, 0x7f070011

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/iAM;)F
    .locals 1

    const v0, 0x7f070021

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/iAM;)F
    .locals 1

    const v0, 0x7f070004

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    return v0
.end method

.method public static final A03(LX/iAM;)F
    .locals 1

    const v0, 0x7f070016

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    return v0
.end method

.method public static final A04(LX/iAM;)F
    .locals 1

    const v0, 0x7f07000a

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    return v0
.end method

.method public static final A05(LX/iAM;I)F
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    const v0, -0x5fb8609c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjO;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v2}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e9553a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1
.end method
