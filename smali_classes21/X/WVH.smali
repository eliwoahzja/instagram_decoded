.class public final LX/WVH;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0j;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PageInfo;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final C6R()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/WVH;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gF4;->A00(LX/l0j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WVH;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CEB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WVH;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CGw()Z
    .locals 1

    iget-boolean v0, p0, LX/WVH;->A04:Z

    return v0
.end method

.method public final Cs4()Lcom/instagram/api/schemas/PageInfo;
    .locals 1

    iget-object v0, p0, LX/WVH;->A00:Lcom/instagram/api/schemas/PageInfo;

    return-object v0
.end method

.method public final EEj()Z
    .locals 1

    iget-boolean v0, p0, LX/WVH;->A05:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gF4;->A01(LX/2aC;LX/l0j;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WVH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WVH;

    iget-object v1, p0, LX/WVH;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/WVH;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/WVH;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVH;->A03:Ljava/util/List;

    iget-object v0, p1, LX/WVH;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WVH;->A04:Z

    iget-boolean v0, p1, LX/WVH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WVH;->A05:Z

    iget-boolean v0, p1, LX/WVH;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WVH;->A00:Lcom/instagram/api/schemas/PageInfo;

    iget-object v0, p1, LX/WVH;->A00:Lcom/instagram/api/schemas/PageInfo;

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

    iget-object v0, p0, LX/WVH;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WVH;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WVH;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WVH;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WVH;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WVH;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
