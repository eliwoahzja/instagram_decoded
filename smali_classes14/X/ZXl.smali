.class public abstract LX/ZXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    div-float/2addr p0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    const v0, 0x3faaaaab

    invoke-static {p0, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810b6900003ff1L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ff47ae1    # 1.91f

    return v0

    :cond_0
    const v0, 0x3ff17c0b

    return v0
.end method
