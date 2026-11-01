.class public abstract LX/he5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .locals 10

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1}, LX/0sJ;->A02(II)D

    move-result-wide v1

    cmpl-double v0, v1, v8

    if-gez v0, :cond_1

    const/4 v0, 0x3

    new-array v7, v0, [F

    invoke-static {p0, v7}, LX/0sJ;->A0B(I[F)V

    invoke-static {p1}, LX/0sJ;->A01(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    const v6, 0x3d4ccccd    # 0.05f

    if-lez v0, :cond_0

    const v6, -0x42b33333    # -0.05f

    :cond_0
    const/4 v5, 0x2

    aget v4, v7, v5

    const/4 v3, 0x0

    :goto_0
    add-float/2addr v4, v6

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_1

    aput v4, v7, v5

    invoke-static {v7}, LX/0sJ;->A09([F)I

    move-result v0

    invoke-static {v0, p1}, LX/0sJ;->A02(II)D

    move-result-wide v1

    cmpl-double v0, v1, v8

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
