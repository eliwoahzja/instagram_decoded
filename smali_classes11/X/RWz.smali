.class public final LX/RWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vwo;


# instance fields
.field public final synthetic A00:LX/PFq;


# direct methods
.method public constructor <init>(LX/PFq;)V
    .locals 0

    iput-object p1, p0, LX/RWz;->A00:LX/PFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GbX(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 14

    iget-object v3, p0, LX/RWz;->A00:LX/PFq;

    iget-object v2, v3, LX/PFq;->A0K:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v4, v3, LX/PFq;->A00:Landroid/app/Activity;

    new-instance v5, LX/QdF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iget-object v10, v3, LX/PFq;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v12, v3, LX/PFq;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v9, LX/b5Z;->A0W:LX/b5Z;

    sget-object v8, LX/b5b;->A0p:LX/b5b;

    :goto_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_0

    sget-object v3, LX/PyK;->A00:LX/PyK;

    iget-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    iget-object v11, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/PyK;->A05(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/b5Z;->A0U:LX/b5Z;

    const-string v0, "daily_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/b5b;->A0n:LX/b5b;

    goto :goto_1

    :cond_2
    sget-object v8, LX/b5b;->A0m:LX/b5b;

    goto :goto_1

    :cond_3
    iget-object v10, v3, LX/PFq;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Gbl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
