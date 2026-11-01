.class public abstract LX/7nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04R;J)I
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/04R;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    and-long v1, p1, v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    and-long/2addr p1, v5

    long-to-int v0, p1

    return v0

    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/02W;->A00(F)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got unexpected NaN: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01()J
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02()J
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03()J
    .locals 2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04()J
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05()J
    .locals 2

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06()J
    .locals 2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(F)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A08(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method
