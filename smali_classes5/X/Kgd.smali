.class public abstract LX/Kgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    move-object v12, v4

    invoke-virtual {v2}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    move-object v11, v4

    invoke-virtual {v2}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    const/4 v6, 0x0

    const/16 v0, 0x2e

    move-object v13, v6

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v3}, LX/BfL;->A03(II)I

    move-result v17

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual {v2, v5}, LX/BfL;->A0X(Z)Z

    move-result v19

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v20

    const/16 v0, 0x8c

    move-object v14, v6

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v21

    sget-object v16, LX/56z;->A00:LX/56z;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/59m;->A06:LX/59m;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v8, v6

    move-object v9, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TaE;

    const-string v0, "PROMPT_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/6fd;->A0H:LX/6fd;

    :goto_0
    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/TaE;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v6

    :cond_5
    const-string v0, "PROMPT_TILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/6fd;->A0I:LX/6fd;

    goto :goto_0

    :cond_6
    sget-object v10, LX/6fd;->ADL:LX/6fd;

    goto :goto_0
.end method
