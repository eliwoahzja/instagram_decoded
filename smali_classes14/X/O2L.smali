.class public final LX/O2L;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O2L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O2L;

    iget-object v1, p0, LX/O2L;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/O2L;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O2L;->A00:F

    iget v0, p1, LX/O2L;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O2L;->A01:F

    iget v0, p1, LX/O2L;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O2L;->A02:F

    iget v0, p1, LX/O2L;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O2L;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/O2L;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/O2L;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/O2L;->A02:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FLOATING"

    goto :goto_0
.end method
