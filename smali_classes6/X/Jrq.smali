.class public final LX/Jrq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LiB;
.implements LX/KzV;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/BNp;

.field public A03:LX/Ehu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final BbC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Jrq;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D7f()LX/BNp;
    .locals 1

    iget-object v0, p0, LX/Jrq;->A02:LX/BNp;

    return-object v0
.end method

.method public final DmC()LX/Ehu;
    .locals 1

    iget-object v0, p0, LX/Jrq;->A03:LX/Ehu;

    return-object v0
.end method

.method public final ESH()Z
    .locals 1

    iget-boolean v0, p0, LX/Jrq;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jrq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jrq;

    iget-object v1, p0, LX/Jrq;->A03:LX/Ehu;

    iget-object v0, p1, LX/Jrq;->A03:LX/Ehu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Jrq;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Jrq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A02:LX/BNp;

    iget-object v0, p1, LX/Jrq;->A02:LX/BNp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jrq;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Jrq;->A08:Z

    iget-boolean v0, p1, LX/Jrq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jrq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jrq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jrq;->A07:Z

    iget-boolean v0, p1, LX/Jrq;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jrq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Jrq;->A03:LX/Ehu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Jrq;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Jrq;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Jrq;->A02:LX/BNp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jrq;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeC;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jrq;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jrq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jrq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jrq;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
