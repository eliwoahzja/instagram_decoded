.class public abstract LX/IdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;F)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toPx (DensityExtensions.kt:19)"

    const v0, 0x7fd91e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5adfcb09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return p1
.end method

.method public static final A01(LX/iAM;I)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toDp (DensityExtensions.kt:31)"

    const v0, 0x847960b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-static {v0, p1}, LX/IdX;->A02(LX/LjO;I)F

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31577e2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A02(LX/LjO;I)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v1, p1

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
