.class public final Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    const/4 v1, 0x5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/otZ;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/otZ;

    iget v0, v8, LX/otZ;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v8, LX/otZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/otZ;->A01:I

    :goto_0
    iget-object v1, v8, LX/otZ;->A08:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/otZ;->A01:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_9

    if-eq v2, v5, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/otZ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/otZ;-><init>(Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v14, LX/JQy;->A07:LX/1jR;

    iget-object v0, v13, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_14

    invoke-virtual {v13}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v7, LX/1jR;

    invoke-virtual {v13}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0f:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v6, LX/1jR;

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing Template Overlay and Template Background for Story Template"

    :goto_3
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v1, LX/JWz;

    invoke-direct {v1, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_4
    return-object v1

    :cond_5
    filled-new-array {v7, v6}, [LX/1jR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v9, LX/JWo;->A00:LX/JWo;

    return-object v9

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1jR;->A4l:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v7, :cond_b

    iget-object v2, v14, LX/JQy;->A0B:Ljava/lang/Integer;

    iget-object v1, v14, LX/JQy;->A05:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v14, v8, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v13, v8, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/otZ;->A06:Ljava/lang/Object;

    iput v12, v8, LX/otZ;->A00:I

    iput v12, v8, LX/otZ;->A01:I

    invoke-static {v7, v10, v0, v2, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_9
    iget v12, v8, LX/otZ;->A00:I

    iget-object v6, v8, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    iget-object v7, v8, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-object v13, v8, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v13, LX/1jR;

    iget-object v10, v8, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object v14, v8, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v14, LX/JQy;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/JWz;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/1jR;->A4l:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing IG Media Id For Template Overlay"

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_10

    iget-object v2, v14, LX/JQy;->A0B:Ljava/lang/Integer;

    iget-object v0, v14, LX/JQy;->A05:Landroid/content/Context;

    new-instance v1, LX/2ns;

    invoke-direct {v1, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v14, v8, LX/otZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v13, v8, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/otZ;->A06:Ljava/lang/Object;

    iput v12, v8, LX/otZ;->A00:I

    iput v5, v8, LX/otZ;->A01:I

    invoke-static {v6, v10, v1, v2, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    :cond_c
    iget v12, v8, LX/otZ;->A00:I

    iget-object v6, v8, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    iget-object v7, v8, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-object v13, v8, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v13, LX/1jR;

    iget-object v14, v8, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v14, LX/JQy;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v1, LX/JWz;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/1jR;->A4l:Ljava/lang/String;

    if-nez v0, :cond_10

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing IG Media Id For Template Background"

    goto/16 :goto_3

    :cond_e
    move-object v6, v4

    goto/16 :goto_2

    :cond_f
    move-object v7, v4

    goto/16 :goto_1

    :cond_10
    const v0, 0x50201

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v14, LX/JQy;->A07:LX/1jR;

    iget-object v1, v0, LX/1jR;->A66:Ljava/util/List;

    if-eqz v7, :cond_16

    iget-object v5, v7, LX/1jR;->A4l:Ljava/lang/String;

    :goto_4
    if-eqz v6, :cond_11

    iget-object v4, v6, LX/1jR;->A4l:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iget v3, v7, LX/1jR;->A0G:I

    :cond_12
    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "template_asset_id"

    invoke-static {v4, v5, v0, v3}, LX/YHg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v18

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v7, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v5, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    iget-object v4, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v30

    invoke-direct/range {v15 .. v29}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    :cond_13
    if-nez v12, :cond_15

    :cond_14
    iget-object v3, v14, LX/JQy;->A08:LX/0TK;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v13, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v13, v2, v1, v0}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v9, LX/JWk;->A00:LX/JWk;

    return-object v9

    :cond_16
    move-object v5, v4

    goto/16 :goto_4
.end method
