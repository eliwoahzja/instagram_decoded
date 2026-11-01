.class public abstract synthetic LX/Ilb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    const-wide/16 v2, -0x1

    xor-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v4, v0

    xor-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x41

    if-le v4, v0, :cond_1

    mul-long v6, p0, p2

    :cond_0
    return-wide v6

    :cond_1
    const/16 v0, 0x40

    if-lt v4, v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    mul-long v6, p0, p2

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    div-long v1, v6, p0

    cmp-long v0, v1, p2

    if-nez v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
