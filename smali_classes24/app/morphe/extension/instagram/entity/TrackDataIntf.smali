.class public Lapp/morphe/extension/instagram/entity/TrackDataIntf;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "TrackDataIntf.java"

# interfaces
.implements Lapp/morphe/extension/instagram/entity/AudioMediaInterface;


# instance fields
.field private mappings:Ljava/util/Map;

.field private mappingsResolved:Z

.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->obj:Ljava/lang/Object;

    return-void
.end method

.method private getMusicInfo()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    const-string v0, "A02"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getValue"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/MusicInfo;

    return-object p0
.end method

.method private getTrackData()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getMusicInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cir"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getMappings()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    const-string v0, "progressive_download_url"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getSongArtistName()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getSongName()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMappings()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->mappingsResolved:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->mappings:Ljava/util/Map;

    return-object p0

    .line 41
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getTrackData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HRH"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->mappings:Ljava/util/Map;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->mappingsResolved:Z

    return-object v0
.end method

.method public getSongArtistName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    const-string v0, "display_artist"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSongArtistUsername()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    const-string v0, "ig_username"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    const-string v0, "audio_asset_id"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    const-string v0, "title"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSongThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/TrackDataIntf;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
