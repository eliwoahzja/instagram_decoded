.class public final LX/WWR;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/mrd;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final BdI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WWR;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x4d47461c    # 2.089538E8f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/mrd;->BdI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "categories"

    iget-object v0, p0, LX/WWR;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WWR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WWR;

    iget-object v1, p0, LX/WWR;->A00:Ljava/util/List;

    iget-object v0, p1, LX/WWR;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WWR;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
