.class public final LX/VPf;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VPf;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/VPf;

    iget-object v1, p0, LX/VPf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VPf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VPf;->A06:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/VPf;->A06:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/VPf;->A01:J

    iget-wide v2, p1, LX/VPf;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VPf;->A02:J

    iget-wide v1, p1, LX/VPf;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VPf;->A03:J

    iget-wide v1, p1, LX/VPf;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VPf;->A04:J

    iget-wide v1, p1, LX/VPf;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VPf;->A05:J

    iget-wide v1, p1, LX/VPf;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VPf;->A00:J

    iget-wide v1, p1, LX/VPf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/VPf;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VPf;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/VPf;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    const/16 v5, 0x20

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VPf;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VPf;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VPf;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VPf;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/VPf;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
