.class public final LX/jTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/jTm;J)D
    .locals 3

    iget-wide v0, p0, LX/jTm;->A03:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    neg-long v0, v2

    long-to-double v2, v0

    const-wide v0, 0x409a0aaaaaaaaaabL    # 1666.6666666666667

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    mul-double/2addr p1, v0

    return-wide p1
.end method
