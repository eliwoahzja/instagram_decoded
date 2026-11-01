.class public abstract LX/VIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/PDO;

    invoke-direct {v3}, LX/PDO;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-static {v2, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "args_media_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v3, LX/PDO;->A00:LX/hpm;

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hpm;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PD7;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/PD7;->A00:LX/hpm;

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
