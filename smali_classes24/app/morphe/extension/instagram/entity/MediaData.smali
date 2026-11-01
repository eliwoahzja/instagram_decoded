.class public Lapp/morphe/extension/instagram/entity/MediaData;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "MediaData.java"


# instance fields
.field private extendedDataFieldExists:Ljava/lang/Boolean;

.field private final obj:Ljava/lang/Object;

.field private final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static synthetic $r8$lambda$Eei9tzAv3DKkxzZARDymOnQ1Swc(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 244
    new-instance v0, Lapp/morphe/extension/instagram/entity/VideoData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/VideoData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$akFPWkzF0nRWABNByeBMLdV8p6E(Lapp/morphe/extension/instagram/entity/MediaData;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/entity/MediaData;->lambda$getCarouselMediaData$0(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ismJQS78z9NcZ-4lJEJJFfja0DE(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 255
    new-instance v0, Lapp/morphe/extension/instagram/entity/VideoData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/VideoData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$xmIGFRmfXyvV-1nUvffoXl--vAI(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 272
    new-instance v0, Lapp/morphe/extension/instagram/entity/ImageData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/ImageData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private getCarouselMediaData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/entity/MediaData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaList()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    new-instance v1, Lapp/morphe/extension/instagram/entity/MediaData;

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-direct {v1, v2, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 124
    :cond_0
    new-instance v2, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private getExtendedData()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->extendedDataFieldExists:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    return-object p0

    .line 53
    :cond_0
    :try_start_0
    const-string v0, "fieldName"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->extendedDataFieldExists:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    return-object v0

    .line 55
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 59
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->extendedDataFieldExists:Ljava/lang/Boolean;

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method private getHelperClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    const-string p0, "com.instagram.feed.media.MediaExtKt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getMediaExtension(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 159
    :cond_0
    sget-object p0, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    sget-object p0, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 154
    :goto_0
    const-string p0, ".mp4"

    return-object p0

    .line 161
    :cond_2
    sget-object p0, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ".mp3"

    return-object p0

    .line 156
    :cond_3
    :goto_1
    const-string p0, ".jpg"

    return-object p0
.end method

.method private getMoreExtendedData()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A04"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getOriginalSoundDataIntf()Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getHelperClass()Ljava/lang/Class;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "A08"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301
    new-instance v0, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPostTypeKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMoreExtendedData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A7Q"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getTrackDataIntf()Lapp/morphe/extension/instagram/entity/TrackDataIntf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getHelperClass()Ljava/lang/Class;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "A0I"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 310
    new-instance v0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getVideoVariantsV1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AAf"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    check-cast p0, Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v1, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getVideoVariantsV2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMoreExtendedData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AAM"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v1, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private synthetic lambda$getCarouselMediaData$0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 125
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-direct {v0, p2, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAudioMedia()Lapp/morphe/extension/instagram/entity/AudioMediaInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getOriginalSoundDataIntf()Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getTrackDataIntf()Lapp/morphe/extension/instagram/entity/TrackDataIntf;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarouselSize()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getHelperClass()Ljava/lang/Class;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "A0K"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    const-string v1, "A0X"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadFilename(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaPkId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaExtension(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getImageVariants()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 287
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/entity/ImageData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/ImageData;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageVariants()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMoreExtendedData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A2w"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bbf"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    new-instance v1, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/entity/MediaData$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getMediaAt(I)Lapp/morphe/extension/instagram/entity/MediaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getCarouselMediaData()Ljava/util/List;

    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 229
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/entity/MediaData;

    return-object p0
.end method

.method public getMediaLink()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getImageLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A8k"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 218
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPkId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A7r"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMentionSet()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/morphe/extension/instagram/entity/UserData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "A9Q"

    invoke-super {p0, v0, v3, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    const-string v4, "Dlu"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-super {p0, v3, v4, v5}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    new-instance v4, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v4, v3}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessageAudioUrl()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "A0c"

    invoke-super {p0, v0, v3, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    const-string v2, "BRa"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPostID()Ljava/lang/String;
    .locals 4

    .line 87
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-super {p0, v0, v1, v3}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 88
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 91
    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method public getPostType()Lapp/morphe/extension/instagram/constants/PostType;
    .locals 1

    .line 96
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getPostTypeKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string v0, "A7k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object p0, Lapp/morphe/extension/instagram/constants/PostType;->REEL:Lapp/morphe/extension/instagram/constants/PostType;

    return-object p0

    .line 102
    :cond_0
    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object p0, Lapp/morphe/extension/instagram/constants/PostType;->STORY:Lapp/morphe/extension/instagram/constants/PostType;

    return-object p0

    .line 105
    :cond_1
    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    sget-object p0, Lapp/morphe/extension/instagram/constants/PostType;->CAROUSEL:Lapp/morphe/extension/instagram/constants/PostType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    :cond_2
    sget-object p0, Lapp/morphe/extension/instagram/constants/PostType;->POST:Lapp/morphe/extension/instagram/constants/PostType;

    return-object p0
.end method

.method public getShortcode()Ljava/lang/String;
    .locals 9

    .line 65
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getPostID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    .line 70
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-wide/16 v5, 0x40

    .line 77
    rem-long v7, v0, v5

    long-to-int v7, v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    div-long/2addr v0, v5

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTakenAtSeconds()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A6w"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public getUserData()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserDataWithUserSession()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserDataWithoutUserSession()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    return-object p0
.end method

.method public getUserDataWithUserSession()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getHelperClass()Ljava/lang/Class;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/MediaData;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "A0r"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserDataWithoutUserSession()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getExtendedData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A3R"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVariantFileName(Lapp/morphe/extension/instagram/entity/MediaInterface;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaPkId()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getVariantTag()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getMediaType()Lapp/morphe/extension/crimera/downloader/MediaType;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaExtension(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoLink()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoVariants()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/entity/VideoData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/VideoData;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoVariants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoVariantsV2()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 263
    :catch_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoVariantsV1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasAudio()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getAudioMedia()Lapp/morphe/extension/instagram/entity/AudioMediaInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideo()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/MediaData;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AM6"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
