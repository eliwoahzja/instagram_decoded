.class public abstract LX/lr4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 5

    const/16 v1, 0x16

    new-instance v0, LX/mA6;

    invoke-direct {v0, p0, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    sget-object v3, LX/1Xm;->A0W:LX/1Xm;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CrK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v1, v0, v2}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CDu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CN5()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CN5()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DsY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CN5()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->CIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BQI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ciq()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Bm8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ciq()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BmA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ciq()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->D2b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ciq()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bwf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/46D;->A00(Ljava/lang/String;)LX/46D;

    move-result-object v0

    invoke-virtual {v0}, LX/46D;->A01()LX/46D;

    move-result-object v0

    iget v1, v0, LX/46D;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bwf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/46D;->A00(Ljava/lang/String;)LX/46D;

    move-result-object v0

    invoke-virtual {v0}, LX/46D;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/LyricsIntf;->Cuv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 8

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lr4;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1yn;->A09(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/1yn;->A09(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb000b10a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-nez v5, :cond_b

    if-eqz v3, :cond_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->CEF()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/lr4;->A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    goto :goto_0
.end method
