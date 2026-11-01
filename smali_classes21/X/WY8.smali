.class public final LX/WY8;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0x;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gHU;->A00(LX/l0x;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9o()I
    .locals 1

    iget v0, p0, LX/WY8;->A00:I

    return v0
.end method

.method public final CFd()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/WY8;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CeC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WY8;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CeD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WY8;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ckx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WY8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DX1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WY8;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gHU;->A01(LX/2aC;LX/l0x;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WY8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WY8;

    iget v1, p0, LX/WY8;->A00:I

    iget v0, p1, LX/WY8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WY8;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/WY8;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WY8;->A04:Ljava/util/List;

    iget-object v0, p1, LX/WY8;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WY8;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/WY8;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WY8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WY8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WY8;->A05:Ljava/util/List;

    iget-object v0, p1, LX/WY8;->A05:Ljava/util/List;

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

    iget v0, p0, LX/WY8;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WY8;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WY8;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WY8;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WY8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WY8;->A05:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
