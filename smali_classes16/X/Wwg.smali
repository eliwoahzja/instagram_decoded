.class public final LX/Wwg;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mes;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5ER;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wwg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wwg;

    iget-object v1, p0, LX/Wwg;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Wwg;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wwg;->A03:I

    iget v0, p1, LX/Wwg;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wwg;->A02:I

    iget v0, p1, LX/Wwg;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wwg;->A01:I

    iget v0, p1, LX/Wwg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wwg;->A04:LX/5ER;

    iget-object v0, p1, LX/Wwg;->A04:LX/5ER;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wwg;->A00:F

    iget v0, p1, LX/Wwg;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wwg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Wwg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Wwg;->A06:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Wwg;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Wwg;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Wwg;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wwg;->A04:LX/5ER;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Wwg;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Wwg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
