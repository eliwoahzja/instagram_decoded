.class public final LX/X5D;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kxH;


# instance fields
.field public A00:Lcom/instagram/user/model/ProductCollection;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final Bvg()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/X5D;->A00:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final C29()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/X5D;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x42a3906d

    if-eq p1, v0, :cond_1

    const v0, 0x66d9d3b1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kxH;->C29()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gOU;->A01(LX/2aC;LX/kxH;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X5D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X5D;

    iget-object v1, p0, LX/X5D;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, LX/X5D;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5D;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/X5D;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, LX/X5D;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X5D;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
