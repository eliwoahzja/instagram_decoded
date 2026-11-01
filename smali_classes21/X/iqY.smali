.class public final LX/iqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4k;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# virtual methods
.method public final B79(D)D
    .locals 6

    iget-wide v4, p0, LX/iqY;->A00:D

    iget-wide v0, p0, LX/iqY;->A02:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/iqY;->A01:D

    iget-wide v0, p0, LX/iqY;->A03:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public final HaF(D)D
    .locals 6

    iget-wide v4, p0, LX/iqY;->A00:D

    iget-wide v0, p0, LX/iqY;->A02:D

    mul-double/2addr v4, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/iqY;->A01:D

    iget-wide v0, p0, LX/iqY;->A03:D

    mul-double/2addr v2, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method
