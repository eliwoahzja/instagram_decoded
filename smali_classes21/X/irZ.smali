.class public final LX/irZ;
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
    .locals 10

    iget-wide v2, p0, LX/irZ;->A02:D

    neg-double v0, v2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iget-wide v4, p0, LX/irZ;->A00:D

    iget-wide v6, p0, LX/irZ;->A03:D

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/irZ;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v8, v4

    return-wide v8
.end method

.method public final HaF(D)D
    .locals 18

    move-object/from16 v0, p0

    iget-wide v8, v0, LX/irZ;->A02:D

    neg-double v1, v8

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    iget-wide v6, v0, LX/irZ;->A03:D

    mul-double v1, v6, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget-wide v10, v0, LX/irZ;->A01:D

    mul-double v4, v10, v6

    iget-wide v2, v0, LX/irZ;->A00:D

    mul-double v0, v2, v8

    sub-double/2addr v4, v0

    mul-double/2addr v4, v14

    mul-double/2addr v2, v6

    mul-double/2addr v10, v8

    add-double/2addr v2, v10

    mul-double/2addr v2, v12

    sub-double/2addr v4, v2

    mul-double v16, v16, v4

    return-wide v16
.end method
