.class public abstract LX/KeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AE8;)D
    .locals 8

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LX/AE8;->A0V:J

    long-to-double v4, v2

    cmpg-double v2, v4, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v0, v4

    div-double/2addr v0, v6

    :cond_0
    return-wide v0
.end method
