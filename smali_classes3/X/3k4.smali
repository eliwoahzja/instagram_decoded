.class public abstract LX/3k4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 5

    const/16 v0, 0x3e

    ushr-long v3, p0, v0

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    if-eqz v1, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xfff

    return v0

    :cond_1
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A01(IIIIZZ)J
    .locals 11

    int-to-long v0, p3

    const/16 v2, 0x36

    shl-long/2addr v0, v2

    const-wide/16 v9, 0x0

    if-eqz p4, :cond_1

    const-wide/high16 v7, 0x1000000000000000L

    :goto_0
    int-to-long v3, p0

    const/16 v2, 0x30

    shl-long/2addr v3, v2

    if-eqz p5, :cond_0

    const-wide/16 v5, 0x1

    :goto_1
    const/16 v2, 0x3d

    shl-long/2addr v5, v2

    const/16 v2, 0x3e

    shl-long/2addr v9, v2

    or-long/2addr v9, v5

    or-long/2addr v9, v7

    or-long/2addr v0, v9

    or-long/2addr v0, v3

    int-to-long v4, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v2, 0x10

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    int-to-long v2, p2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A02(JII)J
    .locals 9

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v0, v3

    long-to-int v5, v0

    invoke-static {p0, p1}, LX/3k4;->A00(J)I

    move-result v2

    const/16 v0, 0x36

    ushr-long v0, p0, v0

    and-long/2addr v0, v3

    long-to-int v8, v0

    invoke-static {p0, p1}, LX/3k4;->A04(J)Z

    move-result p1

    const/4 p0, 0x0

    shl-int/lit8 v6, p2, 0x10

    add-int/2addr v6, v2

    move v7, p3

    invoke-static/range {v5 .. v10}, LX/3k4;->A01(IIIIZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03([[JJ)J
    .locals 14

    const/16 v9, 0x30

    ushr-long v0, p1, v9

    const-wide/16 v7, 0x3f

    and-long/2addr v0, v7

    long-to-int v10, v0

    add-int/lit8 v3, v10, -0x1

    const-wide/32 v5, 0xffff

    and-long v0, p1, v5

    long-to-int v2, v0

    if-ltz v3, :cond_0

    array-length v0, p0

    if-ge v3, v0, :cond_0

    if-ltz v2, :cond_0

    aget-object v1, p0, v3

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-wide v3, v1, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    ushr-long v1, v3, v9

    and-long/2addr v1, v7

    long-to-int v0, v1

    if-eq v0, v10, :cond_2

    :cond_0
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v5

    long-to-int v5, v0

    invoke-static/range {p1 .. p2}, LX/3k4;->A00(J)I

    move-result v6

    const/16 v0, 0x36

    ushr-long v0, p1, v0

    and-long/2addr v0, v7

    long-to-int v13, v0

    const/16 v0, 0x3c

    ushr-long v3, p1, v0

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    const/4 p0, 0x0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static/range {p1 .. p2}, LX/3k4;->A04(J)Z

    move-result p1

    const v12, 0xffff

    shl-int/lit8 v11, v5, 0x10

    add-int/2addr v11, v6

    invoke-static/range {v10 .. v15}, LX/3k4;->A01(IIIIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public static A04(J)Z
    .locals 3

    const/16 v0, 0x3d

    ushr-long/2addr p0, v0

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
