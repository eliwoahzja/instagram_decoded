.class public abstract LX/8Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJJJJZZ)J
    .locals 4

    int-to-long v0, p0

    add-long/2addr p3, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-lez v2, :cond_0

    cmp-long v3, p5, p3

    const/4 v2, 0x1

    if-gez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez p9, :cond_2

    if-nez p10, :cond_3

    if-eqz v2, :cond_2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    return-wide p7

    :cond_3
    const-wide/16 p7, -0x1

    return-wide p7
.end method
