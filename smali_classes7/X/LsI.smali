.class public final LX/LsI;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/Cnt;Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v4, p3

    if-eqz p7, :cond_9

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x27

    invoke-direct {p0, p5, v0, v1, v2}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A09:LX/59m;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p1, v0, p2, p6}, LX/MxH;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/73G;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "election_add_yours_sticker_id"

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/LsI;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A0B:LX/59m;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_4

    const/16 v6, 0x70

    new-instance v1, LX/FO0;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    :goto_3
    const-string v0, "genai_imagine_me_sticker_bundle_id"

    goto :goto_1

    :cond_4
    new-instance v1, LX/dDF;

    invoke-direct {v1, p1, p2, p3, p6}, LX/dDF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A0A:LX/59m;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/dDG;

    invoke-direct {v1, p1, p2, p3}, LX/dDG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    const-string v0, "genai_imagine_sticker_bundle_id"

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A0I:LX/59m;

    if-ne v1, v0, :cond_7

    new-instance v1, LX/dDD;

    invoke-direct {v1, p1, p2, p3, p6}, LX/dDD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    const/16 v0, 0x441

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A0N:LX/59m;

    if-ne v1, v0, :cond_8

    new-instance v1, LX/FO0;

    const/16 v6, 0x70

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    const-string v0, "stories_template_sticker_bundle_id"

    goto :goto_1

    :cond_8
    new-instance v1, LX/4W4;

    invoke-direct {v1, p1, p2, p3, p6}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_bundle_id"

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LsI;->A00:Ljava/util/Map;

    return-object v0
.end method
