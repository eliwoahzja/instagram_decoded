.class public final LX/Nng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nng;->A00:LX/Nng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81065f00401e6bL    # 3.0305304984000955E-306

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x4d2

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    if-eqz p4, :cond_5

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v11, v1}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v13, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A03:Ljava/lang/String;

    iget-wide v1, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A00:J

    long-to-int v5, v1

    filled-new-array {v3, v11}, [Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v9, LX/59m;->A0B:LX/59m;

    new-instance v2, LX/Lc6;

    invoke-direct {v2, v6}, LX/Kyf;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v1, LX/4zh;->A3Q:LX/4zh;

    iput-object v1, v2, LX/Kyf;->A00:LX/4zh;

    invoke-virtual {v2}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v8

    iget-object v15, v7, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A04:Ljava/lang/String;

    if-nez v15, :cond_2

    if-eqz p3, :cond_0

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v10, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v2, "____"

    :cond_1
    const-string v1, " me"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v14, ""

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v16, v10

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v7

    :cond_3
    move-object v1, v10

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    goto :goto_0

    :cond_5
    iget-object v2, v6, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/4zh;

    sget-object v1, LX/4zh;->A4A:LX/4zh;

    if-eq v2, v1, :cond_6

    sget-object v2, LX/4zh;->A3Q:LX/4zh;

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v9, LX/59m;->A0B:LX/59m;

    new-instance v1, LX/Lc6;

    invoke-direct {v1, v6}, LX/Kyf;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    iput-object v2, v1, LX/Kyf;->A00:LX/4zh;

    invoke-virtual {v1}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v8

    if-eqz p3, :cond_7

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v10, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v2, "____"

    :cond_8
    const-string v1, " me"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, ""

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v11, v3

    move-object v14, v13

    move-object/from16 v16, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v7
.end method

.method public final A01(LX/4zh;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string v2, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string p2, "____"

    :cond_1
    const-string v0, " me"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    return-object p2
.end method
