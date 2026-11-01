.class public final LX/H1K;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x65b3e32

    if-eq p1, v0, :cond_3

    const v0, 0x2239f2f2

    if-eq p1, v0, :cond_1

    const v0, 0x687cca6b

    if-eq p1, v0, :cond_0

    const v0, 0x69f107cf

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, LX/H1K;->A01:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/H1K;->A00:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/H1K;->A02:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, p0, LX/H1K;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/H1K;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/H1K;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_image_id"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H1K;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H1K;

    iget-wide v3, p0, LX/H1K;->A00:J

    iget-wide v1, p1, LX/H1K;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/H1K;->A01:J

    iget-wide v1, p1, LX/H1K;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/H1K;->A02:J

    iget-wide v1, p1, LX/H1K;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/H1K;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/H1K;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/H1K;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
