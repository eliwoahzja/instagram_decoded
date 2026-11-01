.class public abstract synthetic LX/XXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;)Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;
    .locals 10

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8N()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8O()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8N()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8O()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->C8O()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v4

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, LX/ZIt;

    invoke-direct {v2, v3}, LX/ZIt;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Bwf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A00:Ljava/lang/Double;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A01:Ljava/lang/Double;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Dt8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A03:Ljava/lang/Double;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A04:Ljava/lang/Double;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DtW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DtW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ZIt;->A05:Ljava/lang/Integer;

    :cond_7
    iget-object p1, v2, LX/ZIt;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/ZIt;->A00:Ljava/lang/Double;

    iget-object v6, v2, LX/ZIt;->A01:Ljava/lang/Double;

    iget-object v7, v2, LX/ZIt;->A02:Ljava/lang/Double;

    iget-object v8, v2, LX/ZIt;->A03:Ljava/lang/Double;

    iget-object v9, v2, LX/ZIt;->A04:Ljava/lang/Double;

    iget-object p0, v2, LX/ZIt;->A05:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    move-object v3, v4

    :cond_9
    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    return-object v0
.end method
