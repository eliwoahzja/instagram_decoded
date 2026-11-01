.class public abstract LX/3vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ga;JJ)J
    .locals 9

    .line 0
    sub-long v1, p1, p3

    .line 2
    xor-long v7, v1, p1

    .line 4
    xor-long v5, v1, p3

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    xor-long/2addr v5, v3

    .line 9
    and-long/2addr v7, v5

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v7, v3

    .line 14
    if-gez v0, :cond_2

    .line 16
    sget-object v6, LX/3ga;->A06:LX/3ga;

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    iget-object v3, p0, LX/3ga;->A00:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v2, v6, LX/3ga;->A00:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v4

    .line 34
    div-long v2, p1, v4

    .line 36
    div-long v0, p3, v4

    .line 38
    sub-long/2addr v2, v0

    .line 39
    rem-long/2addr p1, v4

    .line 40
    rem-long/2addr p3, v4

    .line 41
    sub-long/2addr p1, p3

    .line 42
    invoke-static {v6, v2, v3}, LX/3gc;->A07(LX/3ga;J)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p0, p1, p2}, LX/3gc;->A07(LX/3ga;J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    return-wide v2

    .line 55
    :cond_0
    cmp-long v0, v1, v3

    .line 57
    if-gez v0, :cond_1

    .line 59
    sget-wide v5, LX/3ha;->A02:J

    .line 61
    :goto_0
    const/4 v4, 0x1

    .line 62
    shr-long v0, v5, v4

    .line 64
    neg-long v2, v0

    .line 65
    long-to-int v0, v5

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 68
    shl-long/2addr v2, v4

    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    return-wide v2

    .line 72
    :cond_1
    sget-wide v5, LX/3ha;->A01:J

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 78
    move-result-wide v2

    .line 79
    return-wide v2
.end method
