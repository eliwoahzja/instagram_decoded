.class public final LX/oJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaC;


# instance fields
.field public A00:LX/iYz;


# virtual methods
.method public final CbB(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oJx;->A00:LX/iYz;

    iget-object v0, v0, LX/iYz;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cCv;->A0u(Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FBF()V
    .locals 0

    return-void
.end method

.method public final Fy8()V
    .locals 15

    iget-object v0, p0, LX/oJx;->A00:LX/iYz;

    iget-object v11, v0, LX/iYz;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1V:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1V:Z

    iget-object v0, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/dlr;->A00(Lcom/instagram/common/session/UserSession;)LX/dlr;

    move-result-object v0

    iget-object v3, v0, LX/dlr;->A00:LX/AWU;

    sget-object v4, LX/705;->A24:LX/705;

    sget-object v5, LX/7Mp;->A5u:LX/7Mp;

    const-string v6, "story_share_sheet_final_wa_row"

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object v1, v8

    move-object v0, v8

    invoke-static {v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    :cond_2
    invoke-static {v1, v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M(LX/70O;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v12, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/70P;

    invoke-virtual {v12, v0, v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1B(LX/Pnt;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v12}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1K()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v12, v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-static {v12, v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_6
    iget-object v2, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v11, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    invoke-static {v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70O;

    :cond_7
    invoke-static {v0, v11}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(LX/70O;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v14, 0x27

    new-instance v9, LX/Q7J;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GD0()V
    .locals 2

    iget-object v0, p0, LX/oJx;->A00:LX/iYz;

    iget-object v1, v0, LX/iYz;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    return-void
.end method
