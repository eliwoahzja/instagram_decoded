.class public final LX/dIY;
.super LX/oKj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/dIY;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0, p1}, LX/oKj;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method


# virtual methods
.method public final ESO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzF(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pk9;

    iget-object v0, p0, LX/dIY;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Pk9;->A03(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-super {p0, v0}, LX/oKj;->FzF(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method

.method public final GDA()V
    .locals 6

    iget-object v5, p0, LX/dIY;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    iget-object v4, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "EXCLUSIVE_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
