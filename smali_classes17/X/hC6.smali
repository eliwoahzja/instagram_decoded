.class public abstract synthetic LX/hC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .locals 6

    add-long v4, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    xor-long/2addr p0, v4

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    return-wide v4
.end method
