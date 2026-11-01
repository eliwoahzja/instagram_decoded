.class public abstract synthetic LX/XXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;)Lcom/instagram/api/schemas/SponsoredMusicInfo;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/5Kv;->A00(Lcom/instagram/api/schemas/MusicAssetModelIntf;Lcom/instagram/api/schemas/MusicAssetModelIntf;)Lcom/instagram/api/schemas/MusicAssetModel;

    move-result-object p0

    new-instance v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/SponsoredMusicInfo;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    return-object v0
.end method
