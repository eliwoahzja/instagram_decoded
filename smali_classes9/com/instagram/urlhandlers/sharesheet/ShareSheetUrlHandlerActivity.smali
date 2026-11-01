.class public final Lcom/instagram/urlhandlers/sharesheet/ShareSheetUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareSheetUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x5834dbbd

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v5}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const v0, 0x4f75d4f7

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_2
    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v1, p0, v5, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/PLl;->A01()V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prefill_reshare_text"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.search_query"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v2, v1, LX/FDl;->A1j:Z

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0
.end method
