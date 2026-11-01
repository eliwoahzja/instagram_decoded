.class public abstract LX/XFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
