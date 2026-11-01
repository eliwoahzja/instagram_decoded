.class public final LX/DpE;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/DVs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DpE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DpE;

    iget-boolean v1, p0, LX/DpE;->A07:Z

    iget-boolean v0, p1, LX/DpE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A0A:Z

    iget-boolean v0, p1, LX/DpE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A0B:Z

    iget-boolean v0, p1, LX/DpE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DpE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DpE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A0C:Z

    iget-boolean v0, p1, LX/DpE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A0D:Z

    iget-boolean v0, p1, LX/DpE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DpE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpE;->A00:LX/DVs;

    iget-object v0, p1, LX/DpE;->A00:LX/DVs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A08:Z

    iget-boolean v0, p1, LX/DpE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A09:Z

    iget-boolean v0, p1, LX/DpE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A05:Z

    iget-boolean v0, p1, LX/DpE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpE;->A06:Z

    iget-boolean v0, p1, LX/DpE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DpE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DpE;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DpE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DpE;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DpE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpE;->A00:LX/DVs;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpE;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
