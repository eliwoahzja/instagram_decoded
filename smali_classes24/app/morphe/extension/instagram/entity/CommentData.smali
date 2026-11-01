.class public Lapp/morphe/extension/instagram/entity/CommentData;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "CommentData.java"

# interfaces
.implements Lapp/morphe/extension/instagram/entity/GifMediaInterface;


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/CommentData;->obj:Ljava/lang/Object;

    return-void
.end method

.method private getGifMedia()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    const-string v0, "A01"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getGifObjectField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifMedia()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCommentUserData()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    const-string v0, "A0C"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGifCreatorName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    const-string v0, "A04"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifObjectField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGifDownloadName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifCreatorName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifTag()Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".gif"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGifTag()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    const-string v0, "A02"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifObjectField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    const-string v0, "A03"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifObjectField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageMedia()Lapp/morphe/extension/instagram/entity/MediaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    const-string v0, "A04"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    const-string v0, "A02"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    const-string v0, "A0O"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWebpUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    const-string v0, "A05"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifObjectField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasGifMedia()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifMedia()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImageMedia()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getImageMedia()Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMedia()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasImageMedia()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasGifMedia()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasText()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
