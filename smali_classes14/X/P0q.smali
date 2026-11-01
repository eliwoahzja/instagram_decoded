.class public final LX/P0q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0q;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0q;

    iget-wide v3, p0, LX/P0q;->A01:J

    iget-wide v1, p1, LX/P0q;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/P0q;->A00:F

    iget v0, p1, LX/P0q;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P0q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P0q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/P0q;->A01:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget v0, p0, LX/P0q;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/P0q;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v3, p0, LX/P0q;->A01:J

    iget v5, p0, LX/P0q;->A00:F

    iget-object v2, p0, LX/P0q;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GestureHandoffParams(pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pointerXPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", segmentKey="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
