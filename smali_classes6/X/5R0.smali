.class public abstract LX/5R0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AE8;IIZZZ)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/AE8;->A1Q:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-eqz p4, :cond_1

    if-lez p1, :cond_1

    return v7

    :cond_1
    if-eqz p5, :cond_2

    iget-wide v5, p0, LX/AE8;->A0W:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    :goto_0
    if-lez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    int-to-double v1, p2

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    return v7

    :cond_2
    iget-wide v5, p0, LX/AE8;->A0U:J

    long-to-double v2, v5

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    goto :goto_0

    :cond_3
    return v8
.end method
