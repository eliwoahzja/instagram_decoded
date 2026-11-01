.class public final LX/O8M;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/lrj;

.field public A06:LX/lrj;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/O8M;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/O8M;

    iget-wide v3, p0, LX/O8M;->A03:J

    iget-wide v1, p1, LX/O8M;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/O8M;->A00:F

    iget v0, p1, LX/O8M;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/O8M;->A06:LX/lrj;

    iget-object v0, p1, LX/O8M;->A06:LX/lrj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/O8M;->A05:LX/lrj;

    iget-object v0, p1, LX/O8M;->A05:LX/lrj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/O8M;->A01:F

    iget v0, p1, LX/O8M;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/O8M;->A04:J

    iget-wide v2, p1, LX/O8M;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/O8M;->A02:J

    iget-wide v1, p1, LX/O8M;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LX/O8M;->A03:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v1

    iget v0, p0, LX/O8M;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/O8M;->A06:LX/lrj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O8M;->A05:LX/lrj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/O8M;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/O8M;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/O8M;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
