.class public final LX/VXF;
.super LX/VXH;
.source ""

# interfaces
.implements LX/qaD;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final A00()F
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v4, p0, LX/VXF;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-wide v2, p0, LX/VXF;->A00:J

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VXF;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/gDF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/VXF;

    iget-wide v3, p0, LX/VXF;->A00:J

    iget-wide v1, p1, LX/VXF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VXF;->A01:J

    iget-wide v1, p1, LX/VXF;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, LX/gDF;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/VXF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/VXF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
