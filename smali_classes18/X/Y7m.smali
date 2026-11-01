.class public final LX/Y7m;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y7m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y7m;

    iget-object v1, p0, LX/Y7m;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Y7m;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Y7m;->A08:Z

    iget-boolean v0, p1, LX/Y7m;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y7m;->A07:Z

    iget-boolean v0, p1, LX/Y7m;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y7m;->A06:Z

    iget-boolean v0, p1, LX/Y7m;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y7m;->A09:Z

    iget-boolean v0, p1, LX/Y7m;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y7m;->A02:I

    iget v0, p1, LX/Y7m;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y7m;->A00:I

    iget v0, p1, LX/Y7m;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y7m;->A01:I

    iget v0, p1, LX/Y7m;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y7m;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Y7m;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y7m;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Y7m;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Y7m;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Y7m;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y7m;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y7m;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y7m;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Y7m;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Y7m;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Y7m;->A01:I

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Y7m;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Y7m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "CALLBACK_SUCCESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NO_CALLBACK"

    goto :goto_0
.end method
