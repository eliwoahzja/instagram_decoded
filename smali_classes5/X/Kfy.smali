.class public abstract LX/Kfy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const-string v3, ""

    move-object v10, v3

    invoke-virtual {v1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    move-object v9, v3

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x2e

    move-object v11, v4

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, LX/BfL;->A03(II)I

    move-result v15

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v1, v2}, LX/BfL;->A0X(Z)Z

    move-result v17

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v18

    const/16 v0, 0x8c

    move-object v12, v4

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v19

    sget-object v14, LX/56z;->A00:LX/56z;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/59m;->A06:LX/59m;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v4

    move-object v7, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/DOp;->A0K:LX/DOp;

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsFragmentFactoryImpl_newPromptPivotPageFragmentArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_entry_point"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v10, "clips_prompt_pivot"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-object v4

    :cond_5
    sget-object v2, LX/DOp;->A0D:LX/DOp;

    goto :goto_0

    :cond_6
    return-object v4
.end method
