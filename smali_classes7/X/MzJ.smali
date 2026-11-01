.class public abstract LX/MzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v2, LX/59m;->A0A:LX/59m;

    new-instance v1, LX/Lc6;

    invoke-direct {v1, p0}, LX/Kyf;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v0, LX/Nb8;->A00:LX/4zh;

    iput-object v0, v1, LX/Kyf;->A00:LX/4zh;

    invoke-virtual {v1}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, ""

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    move p0, v12

    move/from16 p1, v12

    invoke-direct/range {v0 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method
