.class public final LX/4nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/a0Q;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/a0Q;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nF;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4nF;->A02:LX/a0Q;

    iput-object p4, p0, LX/4nF;->A03:LX/Esp;

    iput-object p2, p0, LX/4nF;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/4nF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v0, v0, LX/5iW;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5iW;->A00:Z

    iput-boolean v0, v1, LX/5iW;->A02:Z

    iput-boolean v0, v1, LX/5iW;->A01:Z

    return-void

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
