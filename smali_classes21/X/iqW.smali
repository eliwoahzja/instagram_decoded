.class public final LX/iqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4k;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D


# virtual methods
.method public final B79(D)D
    .locals 6

    iget-wide v2, p0, LX/iqW;->A02:D

    neg-double v0, v2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/iqW;->A00:D

    iget-wide v0, p0, LX/iqW;->A01:D

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    return-wide v4
.end method

.method public final HaF(D)D
    .locals 8

    iget-wide v6, p0, LX/iqW;->A02:D

    neg-double v0, v6

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/iqW;->A01:D

    iget-wide v0, p0, LX/iqW;->A00:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    mul-double/2addr v4, v2

    return-wide v4
.end method
