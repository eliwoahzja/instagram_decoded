.class public abstract LX/Bp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p1, p2}, LX/1xR;->A00(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method
