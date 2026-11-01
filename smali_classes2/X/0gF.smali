.class public abstract LX/0gF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)D
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v4, v0

    ushr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gF;->A00(I)D

    move-result-wide v2

    cmpg-double v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, LX/0gF;->A00(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-gez v0, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    double-to-int v1, p0

    :cond_0
    return v1

    :cond_1
    sub-double/2addr p0, v1

    double-to-int v1, p0

    const v0, 0x7fffffff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A02(JI)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v0, v4, v2

    sub-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_1
    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
