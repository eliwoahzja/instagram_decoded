.class public final LX/D2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hoi;


# direct methods
.method public static A00(LX/Hoi;)LX/D2b;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/D2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/D2b;->A01:LX/Hoi;

    iput-wide v1, v0, LX/D2b;->A00:J

    return-object v0
.end method


# virtual methods
.method public final A01(FJZ)J
    .locals 9

    iget-wide v0, p0, LX/D2b;->A00:J

    invoke-static {v0, v1, p2, p3}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    if-eqz p4, :cond_0

    iput-wide v2, p0, LX/D2b;->A00:J

    move-wide v0, v2

    :cond_0
    iget-object v8, p0, LX/D2b;->A01:LX/Hoi;

    if-nez v8, :cond_1

    invoke-static {v2, v3}, LX/Hzf;->A00(J)F

    move-result v2

    :goto_0
    cmpl-float v2, v2, p1

    if-ltz v2, :cond_4

    if-nez v8, :cond_2

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/Hzf;->A03(FJ)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, LX/Hzf;->A04(FJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_1
    sget-object v4, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v8, v4, v2, v3}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v8, v3, v0, v1}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr v7, v2

    invoke-static {v8, v3, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v8, v3, :cond_3

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_3
    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method
