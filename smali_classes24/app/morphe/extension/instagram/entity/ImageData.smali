.class public Lapp/morphe/extension/instagram/entity/ImageData;
.super Ljava/lang/Object;
.source "ImageData.java"

# interfaces
.implements Lapp/morphe/extension/instagram/entity/MediaInterface;


# instance fields
.field private final obj:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/ImageData;->obj:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/ImageData;->obj:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMediaType()Lapp/morphe/extension/crimera/downloader/MediaType;
    .locals 0

    .line 41
    sget-object p0, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/ImageData;->obj:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVariantTag()Ljava/lang/String;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/ImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/ImageData;->getWidth()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/ImageData;->obj:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
