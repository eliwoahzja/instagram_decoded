.class public final LX/P5V;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hs0;


# instance fields
.field public A00:LX/iB9;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

.field public A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final bridge synthetic Arc()LX/Yog;
    .locals 1

    new-instance v0, LX/RM7;

    invoke-direct {v0, p0}, LX/Yog;-><init>(LX/hs0;)V

    return-object v0
.end method

.method public final BXV()Lcom/instagram/api/schemas/ShoppingBrandWithProducts;
    .locals 1

    iget-object v0, p0, LX/P5V;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zur;->A00(LX/hs0;I)LX/koA;

    move-result-object v0

    return-object v0
.end method

.method public final D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final D1Y()LX/iB9;
    .locals 1

    iget-object v0, p0, LX/P5V;->A00:LX/iB9;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zur;->A01(LX/2aC;LX/hs0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5V;

    iget-object v1, p0, LX/P5V;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v0, p1, LX/P5V;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5V;->A00:LX/iB9;

    iget-object v0, p1, LX/P5V;->A00:LX/iB9;

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

    iget-object v0, p0, LX/P5V;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5V;->A00:LX/iB9;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
