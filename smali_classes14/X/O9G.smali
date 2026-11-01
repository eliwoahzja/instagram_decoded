.class public final LX/O9G;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VFb;

.field public A01:LX/VKZ;

.field public A02:LX/VHD;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O9G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O9G;

    iget-object v1, p0, LX/O9G;->A06:Ljava/util/List;

    iget-object v0, p1, LX/O9G;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9G;->A02:LX/VHD;

    iget-object v0, p1, LX/O9G;->A02:LX/VHD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O9G;->A05:Ljava/util/List;

    iget-object v0, p1, LX/O9G;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9G;->A01:LX/VKZ;

    iget-object v0, p1, LX/O9G;->A01:LX/VKZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O9G;->A07:Z

    iget-boolean v0, p1, LX/O9G;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O9G;->A04:Ljava/util/List;

    iget-object v0, p1, LX/O9G;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9G;->A00:LX/VFb;

    iget-object v0, p1, LX/O9G;->A00:LX/VFb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O9G;->A03:Ljava/util/List;

    iget-object v0, p1, LX/O9G;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/O9G;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O9G;->A02:LX/VHD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O9G;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O9G;->A01:LX/VKZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/O9G;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O9G;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O9G;->A00:LX/VFb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/O9G;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
