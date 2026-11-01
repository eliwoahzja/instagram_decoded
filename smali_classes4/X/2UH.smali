.class public abstract LX/2UH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/2UI;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x20

    shr-long v0, p0, v2

    long-to-int v4, v0

    invoke-static {p0, p1}, LX/2kO;->A00(J)I

    move-result v3

    shr-long v1, p2, v2

    long-to-int v0, v1

    add-int v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    add-int v1, v3, v0

    new-instance v0, LX/2UI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2UI;-><init>(IIII)V

    return-object v0
.end method

.method public static final A01(LX/2kD;)LX/2UI;
    .locals 5

    iget v0, p0, LX/2kD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, LX/2kD;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, LX/2kD;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/2UI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2UI;-><init>(IIII)V

    return-object v0
.end method
