.class public final LX/6iL;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicInfo;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTMusicMetadataDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p2, p0, LX/6iL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object p3, p0, LX/6iL;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoZ()LX/BbR;
    .locals 1

    new-instance v0, LX/3Ir;

    invoke-direct {v0, p0}, LX/BbR;-><init>(LX/10N;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6iM;->A01(LX/10N;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, LX/6iL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final CvO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6iL;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/6iM;->A02(LX/2aC;LX/10N;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6iL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6iL;

    iget-object v1, p0, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6iL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/6iL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6iL;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6iL;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6iL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6iL;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
