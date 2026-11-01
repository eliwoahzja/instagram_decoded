.class public final LX/WOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hoi;


# virtual methods
.method public final A00(LX/Af5;F)LX/Hzf;
    .locals 9

    iget-wide v2, p1, LX/Af5;->A0A:J

    iget-wide v0, p1, LX/Af5;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/WOf;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/WOf;->A00:J

    iget-object v7, p0, LX/WOf;->A01:LX/Hoi;

    if-nez v7, :cond_2

    invoke-static {v1, v2}, LX/Hzf;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_3

    if-nez v7, :cond_0

    invoke-static {v1, v2}, LX/Hzf;->A00(J)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/Hzf;->A03(FJ)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, LX/Hzf;->A04(FJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v7, v3, v1, v2}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v8, v0

    invoke-static {v7, v3, v1, v2}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v7, v3, :cond_1

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v7, v0, v1, v2}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
