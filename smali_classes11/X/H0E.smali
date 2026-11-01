.class public final LX/H0E;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbn;


# instance fields
.field public A00:LX/Wbr;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic Axo()LX/PBK;
    .locals 1

    new-instance v0, LX/LM1;

    invoke-direct {v0, p0}, LX/PBK;-><init>(LX/Wbn;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PQl;->A00(LX/Wbn;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CMR()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/H0E;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D1A()LX/Wbr;
    .locals 1

    iget-object v0, p0, LX/H0E;->A00:LX/Wbr;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PQl;->A01(LX/2aC;LX/Wbn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H0E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H0E;

    iget-object v1, p0, LX/H0E;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/H0E;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H0E;->A00:LX/Wbr;

    iget-object v0, p1, LX/H0E;->A00:LX/Wbr;

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

    iget-object v0, p0, LX/H0E;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H0E;->A00:LX/Wbr;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
