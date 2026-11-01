.class public final LX/gcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnt;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public final synthetic A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p2, p0, LX/gcU;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p1, p0, LX/gcU;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKS()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gcU;->A00:Z

    iget-object v2, p0, LX/gcU;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, p0, LX/gcU;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->GKS()V

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final GKT()V
    .locals 2

    iget-object v1, p0, LX/gcU;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->GKT()V

    iget-boolean v0, p0, LX/gcU;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gcU;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_0
    return-void
.end method

.method public final GKV()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gcU;->A00:Z

    iget-object v1, p0, LX/gcU;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/gcU;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->GKV()V

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final GKW()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gcU;->A00:Z

    iget-object v2, p0, LX/gcU;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, p0, LX/gcU;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->GKW()V

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
