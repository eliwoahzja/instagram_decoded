.class public abstract synthetic LX/4WU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iaP;)LX/4X1;
    .locals 4

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/4X1;

    invoke-direct {v2, p0, v3, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x75c79da6

    const-string p1, "itas-android"

    invoke-virtual {v1, p1, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6f43b686

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p2}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x64a4d294

    invoke-interface {v1, p1, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4zh;->A4A:LX/4zh;

    if-eq v1, v0, :cond_3

    const v0, 0x7f1364cd

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, LX/4X1;->A01(I)V

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    iput-boolean v0, v2, LX/4X1;->A07:Z

    const v0, 0x7f0700ae

    invoke-virtual {v2, v0}, LX/4X1;->A02(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/4X1;->A03:J

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    const v0, 0x7f1377bc

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    const v0, 0x7f1377bb

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p0, :cond_6

    const v0, 0x7f1377c3

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    const v0, 0x7f1377c2

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    const v0, 0x7f131828

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_9

    const v0, 0x7f131829

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f1364d8

    if-nez p0, :cond_1

    :cond_a
    const v0, 0x7f1364d9

    goto/16 :goto_1
.end method

.method public static A01(LX/iaP;)V
    .locals 0

    invoke-interface {p0}, LX/iaP;->CP5()LX/4X3;

    move-result-object p0

    invoke-virtual {p0}, LX/4X3;->A01()V

    return-void
.end method

.method public static A02(LX/iaP;)Z
    .locals 1

    invoke-interface {p0}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
