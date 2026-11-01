.class public abstract LX/XHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr p1, v0

    long-to-double v3, p1

    float-to-double p0, p0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    :cond_0
    div-double/2addr v3, p0

    double-to-long v0, v3

    return-wide v0
.end method
