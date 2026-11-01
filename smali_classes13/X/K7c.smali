.class public final LX/K7c;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/2Ot;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7c;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7c;

    iget v1, p0, LX/K7c;->A00:F

    iget v0, p1, LX/K7c;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K7c;->A01:F

    iget v0, p1, LX/K7c;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/K7c;->A02:J

    iget-wide v2, p1, LX/K7c;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K7c;->A03:LX/2Ot;

    iget-object v0, p1, LX/K7c;->A03:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7c;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K7c;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/K7c;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/K7c;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/K7c;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/K7c;->A03:LX/2Ot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7c;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
