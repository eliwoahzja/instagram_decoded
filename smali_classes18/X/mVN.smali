.class public final LX/mVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/qFz;

.field public A04:LX/kuv;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# virtual methods
.method public final Dn9(J)Ljava/lang/Object;
    .locals 5

    iget-wide v1, p0, LX/mVN;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/mVN;->A06:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/mVN;->A00:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/mVN;->A05:Ljava/lang/Object;

    return-object v0

    :cond_1
    sub-long/2addr p1, v1

    iget-wide v3, p0, LX/mVN;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    long-to-float v2, p1

    long-to-float v0, v3

    div-float/2addr v2, v0

    :goto_0
    iget-object v1, p0, LX/mVN;->A03:LX/qFz;

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/qFz;->HSK(F)F

    move-result v2

    iget-object v1, p0, LX/mVN;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/mVN;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final Dnc(J)F
    .locals 12

    iget-wide v0, p0, LX/mVN;->A02:J

    const/4 v8, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-wide v6, p0, LX/mVN;->A00:J

    cmp-long v2, p1, v6

    if-ltz v2, :cond_2

    iget-wide v4, p0, LX/mVN;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_2

    const-wide/32 v2, 0xf4240

    add-long/2addr v2, p1

    cmp-long v9, v2, v0

    if-lez v9, :cond_0

    move-wide v2, v0

    :cond_0
    sub-long v0, p1, v6

    const-wide/16 v10, 0x0

    long-to-float v6, v0

    long-to-float v0, v4

    invoke-static {v6, v0}, LX/AtD;->A02(FF)F

    move-result v7

    iget-wide v4, p0, LX/mVN;->A00:J

    sub-long v0, v2, v4

    iget-wide v4, p0, LX/mVN;->A01:J

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    long-to-float v6, v0

    long-to-float v0, v4

    div-float/2addr v6, v0

    invoke-static {v6, v8, v9}, LX/3sc;->A03(FFF)F

    move-result v9

    :cond_1
    iget-object v0, p0, LX/mVN;->A03:LX/qFz;

    invoke-interface {v0, v7}, LX/qFz;->HSK(F)F

    move-result v4

    invoke-interface {v0, v9}, LX/qFz;->HSK(F)F

    move-result v1

    iget-object v0, p0, LX/mVN;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, p0, LX/mVN;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    sub-long/2addr v2, p1

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    sub-float/2addr v5, v4

    div-float v8, v5, v1

    :cond_2
    return v8
.end method

.method public final EIg(J)Z
    .locals 3

    iget-wide v1, p0, LX/mVN;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
