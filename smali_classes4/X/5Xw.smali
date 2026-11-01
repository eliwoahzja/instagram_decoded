.class public abstract LX/5Xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/1bB;
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iam;

    invoke-interface {v0}, LX/Iam;->Cis()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iam;

    invoke-interface {v0}, LX/Iam;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v3, v6, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v5, LX/1ZA;

    invoke-direct {v5, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A08:Ljava/lang/Boolean;

    iput v6, v5, LX/1ZA;->A01:I

    iput v3, v5, LX/1ZA;->A00:I

    iput-boolean v2, v5, LX/1ZA;->A0b:Z

    :goto_1
    invoke-virtual {v5}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v2, v3, v0

    if-gtz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_b
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v5, LX/1ZA;

    invoke-direct {v5, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A08:Ljava/lang/Boolean;

    iput v3, v5, LX/1ZA;->A01:I

    iput v2, v5, LX/1ZA;->A00:I

    iput-boolean v4, v5, LX/1ZA;->A0b:Z

    goto :goto_1

    :cond_c
    return-object v2
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5b()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
