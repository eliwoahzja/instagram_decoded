.class public abstract LX/Kjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BJn;Lcom/instagram/music/common/model/MusicDataSource;I)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v7, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
