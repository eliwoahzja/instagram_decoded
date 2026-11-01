.class public final LX/QK3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lop;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final ByG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COG()I
    .locals 1

    iget v0, p0, LX/QK3;->A01:I

    return v0
.end method

.method public final CVL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QK3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QK3;

    iget-object v1, p0, LX/QK3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QK3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QK3;->A01:I

    iget v0, p1, LX/QK3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QK3;->A00:F

    iget v0, p1, LX/QK3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QK3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/QK3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QK3;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    return v0
.end method
