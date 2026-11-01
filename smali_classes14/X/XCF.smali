.class public abstract LX/XCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/3sc;->A03(FFF)F

    move-result p0

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    sub-float/2addr p0, p2

    div-float/2addr p0, p2

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    sub-float/2addr p1, p0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    div-float/2addr p1, p2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
