.class public final LX/FoC;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MQS;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FoC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FoC;

    iget v1, p0, LX/FoC;->A02:I

    iget v0, p1, LX/FoC;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FoC;->A01:I

    iget v0, p1, LX/FoC;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FoC;->A03:LX/MQS;

    iget-object v0, p1, LX/FoC;->A03:LX/MQS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FoC;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FoC;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FoC;->A00:I

    iget v0, p1, LX/FoC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/FoC;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FoC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A03:LX/MQS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FoC;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FoC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
