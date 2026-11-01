.class public final LX/Hyq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/9HM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hyq;->A04:Ljava/lang/String;

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

    instance-of v0, p1, LX/Hyq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hyq;

    iget-object v1, p0, LX/Hyq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Hyq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hyq;->A01:I

    iget v0, p1, LX/Hyq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hyq;->A00:I

    iget v0, p1, LX/Hyq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hyq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Hyq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hyq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Hyq;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hyq;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/Hyq;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget v0, p0, LX/Hyq;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hyq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Hyq;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hyq;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Hyq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hyq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hyq;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hyq;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Hyq;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
