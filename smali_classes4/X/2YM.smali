.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:[F

.field public final A06:LX/leh;


# direct methods
.method public constructor <init>(LX/leh;[FJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/2YM;->A02:J

    iput-wide p5, p0, LX/2YM;->A00:J

    iput-wide p7, p0, LX/2YM;->A03:J

    iput-wide p9, p0, LX/2YM;->A01:J

    iput-wide p11, p0, LX/2YM;->A04:J

    iput-object p2, p0, LX/2YM;->A05:[F

    iput-object p1, p0, LX/2YM;->A06:LX/leh;

    return-void
.end method


# virtual methods
.method public final A00(IIII)F
    .locals 9

    iget-wide v0, p0, LX/2YM;->A02:J

    const/16 v5, 0x20

    shr-long v2, v0, v5

    long-to-int v4, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    long-to-int v6, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-wide v0, p0, LX/2YM;->A00:J

    shr-long v2, v0, v5

    long-to-int v5, v2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-int v2, v0

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p3, p4

    sub-int/2addr v5, v4

    sub-int/2addr v2, v6

    mul-int/2addr v5, v2

    sub-int/2addr v3, v8

    sub-int/2addr v0, v7

    mul-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A01()LX/2UI;
    .locals 12

    iget-wide v2, p0, LX/2YM;->A02:J

    const/16 v11, 0x20

    shr-long v0, v2, v11

    long-to-int v10, v0

    long-to-int v9, v2

    iget-wide v0, p0, LX/2YM;->A00:J

    shr-long v2, v0, v11

    long-to-int v8, v2

    long-to-int v7, v0

    iget-object v5, p0, LX/2YM;->A05:[F

    if-eqz v5, :cond_0

    int-to-float v4, v10

    int-to-float v3, v9

    int-to-float v2, v8

    int-to-float v1, v7

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/2hN;->A01(LX/2kD;[F)LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v5, p0, LX/2YM;->A01:J

    shr-long v0, v5, v11

    long-to-int v4, v0

    iget-wide v2, p0, LX/2YM;->A03:J

    shr-long v0, v2, v11

    long-to-int v11, v0

    sub-int/2addr v4, v11

    invoke-static {v5, v6}, LX/2kO;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v10, v4

    add-int/2addr v9, v1

    add-int/2addr v8, v4

    add-int/2addr v7, v1

    new-instance v0, LX/2UI;

    invoke-direct {v0, v10, v9, v8, v7}, LX/2UI;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2YM;

    iget-wide v3, p0, LX/2YM;->A02:J

    iget-wide v1, p1, LX/2YM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2YM;->A00:J

    iget-wide v1, p1, LX/2YM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2YM;->A04:J

    iget-wide v1, p1, LX/2YM;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2YM;->A03:J

    iget-wide v1, p1, LX/2YM;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2YM;->A01:J

    iget-wide v1, p1, LX/2YM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2YM;->A05:[F

    iget-object v0, p1, LX/2YM;->A05:[F

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2YM;->A06:LX/leh;

    iget-object v0, p1, LX/2YM;->A06:LX/leh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v5

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/2YM;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2YM;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YM;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YM;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YM;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2YM;->A05:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YM;->A06:LX/leh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
