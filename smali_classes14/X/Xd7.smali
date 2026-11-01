.class public abstract LX/Xd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;F)I
    .locals 3

    iget v0, p0, LX/1s8;->A03:I

    int-to-float v2, v0

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v1

    mul-float/2addr v2, v1

    div-float/2addr v2, p1

    iget v0, p0, LX/1s8;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0, p1}, LX/BR7;->A06(FF)I

    move-result v1

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
