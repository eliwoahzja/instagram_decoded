.class public abstract LX/SjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ptw;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    iput-object v4, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {p0}, LX/Ptw;->D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p1}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v3, LX/8Rc;->A03:I

    iput p1, v3, LX/8Rc;->A02:I

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Svx;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_0
    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
