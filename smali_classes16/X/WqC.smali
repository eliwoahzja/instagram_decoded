.class public final LX/WqC;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lhp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lB;

.field public A03:LX/1MC;

.field public A04:LX/ANT;

.field public A05:LX/ANU;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WqC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WqC;

    iget-object v1, p0, LX/WqC;->A02:LX/1lB;

    iget-object v0, p1, LX/WqC;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WqC;->A03:LX/1MC;

    iget-object v0, p1, LX/WqC;->A03:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WqC;->A01:I

    iget v0, p1, LX/WqC;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WqC;->A07:Z

    iget-boolean v0, p1, LX/WqC;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WqC;->A00:I

    iget v0, p1, LX/WqC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WqC;->A05:LX/ANU;

    iget-object v0, p1, LX/WqC;->A05:LX/ANU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WqC;->A04:LX/ANT;

    iget-object v0, p1, LX/WqC;->A04:LX/ANT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WqC;->A06:Z

    iget-boolean v0, p1, LX/WqC;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WqC;->A02:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WqC;->A03:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/WqC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WqC;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/WqC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WqC;->A05:LX/ANU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WqC;->A04:LX/ANT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WqC;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
