.class public final LX/Tcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA0;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/Tcx;->A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fok(LX/PJl;)V
    .locals 4

    iget-object v3, p0, LX/Tcx;->A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v1, p1, LX/PJl;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v0, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/1Vh;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_search_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Fom(LX/PJl;)V
    .locals 3

    iget-object v2, p0, LX/Tcx;->A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v1, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/PJl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Vh;->A06(Ljava/lang/String;)V

    invoke-static {v2}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    return-void
.end method
