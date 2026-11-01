.class public abstract LX/ctk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IF)I
    .locals 1

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, p1

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A01(IF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    mul-float/2addr p0, p1

    float-to-int v0, p0

    return v0

    :cond_1
    return p0
.end method
