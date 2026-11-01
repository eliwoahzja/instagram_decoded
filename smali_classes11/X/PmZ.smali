.class public abstract LX/PmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {p0}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A00:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaA;->C5e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-object p0, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/mediasize/GifUrlImpl;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;
    .locals 6

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "image/webp"

    :goto_0
    iget-object v2, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v3, v0

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x6c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method
