.class public abstract LX/KfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)LX/4z3;
    .locals 11

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    int-to-double v4, p1

    mul-double v6, v4, v10

    int-to-double v2, p2

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    double-to-int v1, v6

    mul-double/2addr v4, v8

    mul-double/2addr v2, v10

    add-double/2addr v4, v2

    double-to-int v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method
