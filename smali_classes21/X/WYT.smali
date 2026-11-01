.class public final LX/WYT;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kz5;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

.field public A01:Lcom/instagram/api/schemas/HzwPageInfo;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BxB()Lcom/instagram/api/schemas/ClipsItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/WYT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gHe;->A00(LX/kz5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cs2()Lcom/instagram/api/schemas/HzwPageInfo;
    .locals 1

    iget-object v0, p0, LX/WYT;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gHe;->A01(LX/2aC;LX/kz5;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WYT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WYT;

    iget-object v1, p0, LX/WYT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    iget-object v0, p1, LX/WYT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WYT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/WYT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WYT;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    iget-object v0, p1, LX/WYT;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WYT;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WYT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WYT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WYT;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
