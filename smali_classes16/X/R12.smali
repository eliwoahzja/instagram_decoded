.class public final LX/R12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R12;->$t:I

    iput-object p1, p0, LX/R12;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 6

    iget v1, p0, LX/R12;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    iget-object v2, v5, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A03:LX/XPO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A02:LX/OlX;

    if-nez v4, :cond_6

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/XXp;->A01:LX/OlX;

    if-nez v2, :cond_1

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v2, LX/afY;

    iget-object v1, v2, LX/afY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/afY;->A03:LX/OlX;

    iget-object v0, v2, LX/afY;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/afY;->A01:LX/9PW;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v5, LX/ah0;

    iget-object v2, v5, LX/ah0;->A02:LX/R5q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/ah0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/ah0;->A04:LX/OlX;

    if-nez v4, :cond_5

    const-string v0, "sheetLoadPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v5, LX/ah0;

    iget-object v2, v5, LX/ah0;->A02:LX/R5q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/ah0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/ah0;->A03:LX/OlX;

    if-nez v4, :cond_5

    const-string v0, "replySentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/ah0;->A00:LX/9PW;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A00:LX/9PW;

    :goto_0
    invoke-static {v3, v0, v1, p1, v4}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void

    :cond_7
    return-void
.end method
