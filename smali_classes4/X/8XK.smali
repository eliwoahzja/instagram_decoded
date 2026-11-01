.class public abstract synthetic LX/8XK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Cyu()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Cyu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Cyu()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6fd6bced

    if-eq p1, v0, :cond_1

    const v0, -0x12f71c38

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Cyu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "preview"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Cyu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
