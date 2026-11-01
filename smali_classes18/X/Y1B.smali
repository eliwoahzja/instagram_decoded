.class public final LX/Y1B;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/eeC;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y1B;

    iget-object v1, p0, LX/Y1B;->A02:LX/eeC;

    iget-object v0, p1, LX/Y1B;->A02:LX/eeC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y1B;->A04:Z

    iget-boolean v0, p1, LX/Y1B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y1B;->A05:Z

    iget-boolean v0, p1, LX/Y1B;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y1B;->A01:I

    iget v0, p1, LX/Y1B;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y1B;->A00:I

    iget v0, p1, LX/Y1B;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y1B;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Y1B;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/Y1B;->A02:LX/eeC;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Y1B;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y1B;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Y1B;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Y1B;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Y1B;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
