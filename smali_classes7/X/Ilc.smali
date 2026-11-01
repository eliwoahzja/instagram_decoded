.class public abstract synthetic LX/Ilc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .locals 6

    sub-long v4, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-long/2addr p0, v4

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    return-wide v4
.end method
