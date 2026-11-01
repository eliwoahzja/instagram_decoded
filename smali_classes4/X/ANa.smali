.class public final LX/ANa;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2DX;

.field public A04:LX/Fj0;

.field public A05:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ANa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ANa;

    iget-object v1, p0, LX/ANa;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/ANa;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANa;->A03:LX/2DX;

    iget-object v0, p1, LX/ANa;->A03:LX/2DX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ANa;->A01:I

    iget v0, p1, LX/ANa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ANa;->A00:I

    iget v0, p1, LX/ANa;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ANa;->A04:LX/Fj0;

    iget-object v0, p1, LX/ANa;->A04:LX/Fj0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ANa;->A02:J

    iget-wide v1, p1, LX/ANa;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/ANa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ANa;->A03:LX/2DX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ANa;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ANa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ANa;->A04:LX/Fj0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/ANa;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
