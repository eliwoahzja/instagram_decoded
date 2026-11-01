.class public abstract LX/IQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;)Z
    .locals 2

    invoke-virtual {p0}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1jR;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jR;->A4Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/1jR;)Z
    .locals 5

    iget-object v0, p0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    const/4 v4, 0x1

    const/16 v3, 0x1f

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1jR;->A1V:LX/1mW;

    iget-object v1, v0, LX/1mW;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A04:LX/1YE;

    if-ne v1, v0, :cond_5

    return v4
.end method

.method public static final A02(LX/1jR;)Z
    .locals 1

    iget-object v0, p0, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jR;->A0u:LX/1vT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1vT;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/1jR;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1jR;->A6g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1jR;->A6h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1jR;->A6f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
