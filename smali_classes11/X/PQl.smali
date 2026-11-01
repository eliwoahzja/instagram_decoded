.class public abstract synthetic LX/PQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wbn;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1

    const v0, 0x537aca45

    if-eq p1, v0, :cond_1

    const v0, 0x62f3b9bd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wbn;->CMR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Wbn;->D1A()LX/Wbr;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/Wbn;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Wbn;->CMR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ig_media_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Wbn;->D1A()LX/Wbr;

    move-result-object v1

    const-string v0, "product_image_content"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
