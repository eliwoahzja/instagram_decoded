.class public final LX/lEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9O0;

.field public final A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A02:LX/Cur;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/lEp;->A02:LX/Cur;

    move/from16 v1, p6

    iput-boolean v1, v0, LX/lEp;->A08:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/lEp;->A06:Z

    move/from16 v1, p8

    iput-boolean v1, v0, LX/lEp;->A05:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/lEp;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/lEp;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_22

    iget-object v3, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v16

    const/4 v5, 0x1

    if-eqz v16, :cond_25

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DaF()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAB()D

    move-result-wide v3

    double-to-float v8, v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BhD()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v4, -0x1

    :try_start_0
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v25

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v25, -0x1

    :goto_1
    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BN7()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/eKP;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eKP;

    if-nez v3, :cond_1

    sget-object v3, LX/eKP;->A04:LX/eKP;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_3
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAn()LX/0vO;

    move-result-object v19

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BzO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v22

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BON()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v3

    const/16 v20, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/Esj;->A01()LX/Esj;

    move-result-object v21

    :goto_3
    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CEu()LX/Ba6;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/Ba6;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v20

    :cond_5
    new-instance v7, LX/Ods;

    move/from16 v24, v8

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, LX/Ods;-><init>(Landroid/text/Layout$Alignment;LX/0vO;LX/78f;LX/Esj;LX/Esy;Ljava/lang/String;FI)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DD1()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Dt7()D

    move-result-wide v3

    double-to-float v10, v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtN()D

    move-result-wide v3

    double-to-float v11, v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEF()D

    move-result-wide v3

    double-to-float v12, v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtV()I

    move-result v13

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v3, LX/gCz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/gCz;->A06:LX/pym;

    iput v8, v3, LX/gCz;->A02:F

    iput v10, v3, LX/gCz;->A00:F

    iput v11, v3, LX/gCz;->A01:F

    invoke-static {v3, v6, v12, v4, v13}, LX/lEp;->A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v21, v20

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->CEF()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/lr4;->A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CDu()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "gif_"

    invoke-static {v7, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CN5()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DsY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->CIJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    float-to-int v4, v12

    float-to-int v3, v11

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v7, v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DsV()D

    move-result-wide v3

    double-to-float v7, v3

    move-object/from16 v19, v10

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v4

    invoke-interface {v13}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/GfR;->A0k:Ljava/lang/String;

    invoke-static {v4, v10}, LX/AUd;->A04(LX/GfR;Ljava/lang/String;)LX/AUd;

    move-result-object v3

    new-instance v8, LX/BjA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/BjA;->A00:LX/AUd;

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DD1()D

    move-result-wide v3

    double-to-float v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v7, v3

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Dt7()D

    move-result-wide v3

    double-to-float v10, v3

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DtN()D

    move-result-wide v3

    double-to-float v12, v3

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DtV()I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v3, LX/gCz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/gCz;->A06:LX/pym;

    iput v7, v3, LX/gCz;->A02:F

    iput v10, v3, LX/gCz;->A00:F

    iput v12, v3, LX/gCz;->A01:F

    invoke-static {v3, v6, v11, v4, v13}, LX/lEp;->A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/lr4;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bwf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/46D;->A00(Ljava/lang/String;)LX/46D;

    move-result-object v3

    invoke-virtual {v3}, LX/46D;->A01()LX/46D;

    move-result-object v7

    const/4 v6, -0x1

    sget-object v4, LX/5tO;->A00:LX/5tO;

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bh3()Ljava/lang/String;

    move-result-object v3

    if-eqz p5, :cond_1e

    invoke-virtual {v4, v3, v6}, LX/5tO;->A0K(Ljava/lang/String;I)I

    move-result v22

    :goto_5
    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v8, LX/S5w;->A00:LX/S5w;

    invoke-interface {v3}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/Lyrics;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-static {v3, v6}, LX/Tsy;->A00(LX/4Bc;Lcom/instagram/api/schemas/Lyrics;)V

    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/aW9;

    :cond_11
    invoke-static {v12}, LX/lr4;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v19

    invoke-virtual {v7}, LX/46D;->A03()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v18, :cond_21

    const/16 v20, 0x0

    new-instance v6, LX/5L2;

    move-object/from16 v21, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    :goto_6
    check-cast v6, LX/pym;

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DD1()D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v8, v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dt7()D

    move-result-wide v3

    double-to-float v10, v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DtN()D

    move-result-wide v3

    double-to-float v11, v3

    sget-object v3, LX/46D;->A0G:LX/46D;

    if-ne v7, v3, :cond_1c

    const/high16 v7, -0x40800000    # -1.0f

    :goto_7
    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DtV()I

    move-result v12

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v3, LX/gCz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/gCz;->A06:LX/pym;

    iput v8, v3, LX/gCz;->A02:F

    iput v10, v3, LX/gCz;->A00:F

    iput v11, v3, LX/gCz;->A01:F

    invoke-static {v3, v1, v4, v7, v12}, LX/lEp;->A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V

    :cond_12
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-static {v4, v3, v6}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    :goto_8
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v4

    const-string v3, "stories_template_gallery_overlay_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    const-string v19, "stories_template_gallery_overlay"

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v4

    sget-object v3, LX/AUd;->A1K:LX/AUd;

    iget-object v7, v4, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v4, LX/BnW;->A1r:LX/BnW;

    new-instance v3, LX/AUd;

    invoke-direct {v3, v4, v7, v6}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LX/BjA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/BjA;->A00:LX/AUd;

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v3, LX/gCz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/gCz;->A06:LX/pym;

    iput v7, v3, LX/gCz;->A02:F

    iput v6, v3, LX/gCz;->A00:F

    iput v6, v3, LX/gCz;->A01:F

    invoke-static {v3, v1, v11, v4, v8}, LX/lEp;->A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V

    :cond_13
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DsW()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v7, v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C4V()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    if-eqz p3, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CQk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CQk()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    const/high16 v18, 0x44160000    # 600.0f

    const-string v17, ""

    move/from16 v19, v18

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v4

    sget-object v3, LX/AUd;->A1K:LX/AUd;

    iget-object v8, v4, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Cdk()Ljava/lang/String;

    move-result-object v4

    const-string v3, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v4, LX/BnW;->A0H:LX/BnW;

    :goto_b
    new-instance v3, LX/AUd;

    invoke-direct {v3, v4, v8, v7}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/BjA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/BjA;->A00:LX/AUd;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DD3()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v7, v3

    :goto_c
    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v7, v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Dt8()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v11, v3

    :goto_d
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DtO()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v13, v3

    :goto_e
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DtW()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v12

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v3, LX/gCz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/gCz;->A06:LX/pym;

    iput v7, v3, LX/gCz;->A02:F

    iput v11, v3, LX/gCz;->A00:F

    iput v13, v3, LX/gCz;->A01:F

    invoke-static {v3, v6, v10, v4, v12}, LX/lEp;->A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V

    goto/16 :goto_a

    :cond_16
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_17
    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    sget-object v4, LX/BnW;->A0F:LX/BnW;

    goto :goto_b

    :cond_1a
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DsV()D

    move-result-wide v3

    double-to-float v7, v3

    goto/16 :goto_7

    :cond_1d
    new-instance v6, LX/Ke1;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    goto/16 :goto_6

    :cond_1e
    invoke-static {v3, v6}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v22

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v0, 0x38f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v5, 0x0

    goto :goto_f

    :cond_23
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_25

    const/16 v4, 0xa

    new-instance v3, LX/omr;

    invoke-direct {v3, v4}, LX/omr;-><init>(I)V

    invoke-static {v1, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v3

    if-ne v3, v5, :cond_22

    :goto_f
    iput-boolean v5, v0, LX/lEp;->A07:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/gCz;

    iget-object v1, v1, LX/gCz;->A06:LX/pym;

    instance-of v1, v1, LX/9O0;

    if-eqz v1, :cond_26

    :goto_10
    check-cast v3, LX/gCz;

    if-eqz v3, :cond_27

    iget-object v2, v3, LX/gCz;->A06:LX/pym;

    :cond_27
    check-cast v2, LX/9O0;

    iput-object v2, v0, LX/lEp;->A00:LX/9O0;

    return-void

    :cond_28
    move-object v3, v2

    goto :goto_10
.end method

.method public static A00(LX/gCz;Ljava/util/AbstractCollection;FFI)V
    .locals 1

    iput p2, p0, LX/gCz;->A04:F

    iput p3, p0, LX/gCz;->A03:F

    iput p4, p0, LX/gCz;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    iget-object v1, p0, LX/lEp;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCz;

    iget-object v1, v0, LX/gCz;->A06:LX/pym;

    instance-of v0, v1, LX/Ods;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ods;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ods;->A05:LX/Esj;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Ods;->A04:LX/78f;

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
