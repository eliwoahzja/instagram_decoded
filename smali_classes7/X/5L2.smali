.class public final LX/5L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O0;


# instance fields
.field public A00:I

.field public A01:LX/aW9;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/Odh;

.field public A04:LX/46D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5L2;->A04:LX/46D;

    iput-object p2, p0, LX/5L2;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object p1, p0, LX/5L2;->A01:LX/aW9;

    iput p5, p0, LX/5L2;->A00:I

    iput-object p3, p0, LX/5L2;->A03:LX/Odh;

    return-void
.end method


# virtual methods
.method public final A00()LX/FT4;
    .locals 2

    iget-object v1, p0, LX/5L2;->A01:LX/aW9;

    if-eqz v1, :cond_0

    new-instance v0, LX/FT4;

    invoke-direct {v0, v1}, LX/FT4;-><init>(LX/aW9;)V

    return-object v0

    :cond_0
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/5L2;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicOverlayStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    iget-object v0, p0, LX/5L2;->A04:LX/46D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicStickerDisplayType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    invoke-virtual {p0}, LX/5L2;->CjJ()LX/46D;

    move-result-object v0

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final DTM()I
    .locals 1

    iget v0, p0, LX/5L2;->A00:I

    return v0
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0c:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 2

    invoke-virtual {p0}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ER7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5L2;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
