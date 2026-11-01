.class public final LX/Hyv;
.super LX/1hh;
.source ""

# interfaces
.implements LX/9HM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/1bB;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hyv;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DZ3()LX/0gR;
    .locals 1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hyv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hyv;

    iget-object v1, p0, LX/Hyv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Hyv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hyv;->A02:I

    iget v0, p1, LX/Hyv;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hyv;->A00:I

    iget v0, p1, LX/Hyv;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Hyv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A04:LX/1bB;

    iget-object v0, p1, LX/Hyv;->A04:LX/1bB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hyv;->A0A:Z

    iget-boolean v0, p1, LX/Hyv;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Hyv;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hyv;->A01:I

    iget v0, p1, LX/Hyv;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Hyv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hyv;->A0B:Z

    iget-boolean v0, p1, LX/Hyv;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hyv;->A0C:Z

    iget-boolean v0, p1, LX/Hyv;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hyv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Hyv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Hyv;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hyv;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Hyv;->A02:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hyv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Hyv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hyv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hyv;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hyv;->A04:LX/1bB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hyv;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hyv;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hyv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hyv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hyv;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hyv;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hyv;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
