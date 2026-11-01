.class public final LX/ZQ1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pjs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/pkE;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZQ1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZQ1;

    iget-object v1, p0, LX/ZQ1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZQ1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ZQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZQ1;->A07:Z

    iget-boolean v0, p1, LX/ZQ1;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZQ1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZQ1;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZQ1;->A01:I

    iget v0, p1, LX/ZQ1;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZQ1;->A08:Z

    iget-boolean v0, p1, LX/ZQ1;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZQ1;->A02:I

    iget v0, p1, LX/ZQ1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZQ1;->A00:I

    iget v0, p1, LX/ZQ1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZQ1;->A04:LX/pkE;

    iget-object v0, p1, LX/ZQ1;->A04:LX/pkE;

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

    iget-object v0, p0, LX/ZQ1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZQ1;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZQ1;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZQ1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZQ1;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ZQ1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZQ1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZQ1;->A04:LX/pkE;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
