.class public final LX/6Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6Jm;->A01:Lcom/instagram/common/session/UserSession;

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
    .locals 6

    const/16 v2, 0x3757

    if-eq p1, v2, :cond_0

    const/16 v0, 0x4439

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_icebreaker_added"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/Pf1;->A00:LX/Pf1;

    iget-object v4, p0, LX/6Jm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Jm;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f132c66

    const/16 v1, 0x4439

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v3, v4, v2, v0}, LX/Pf1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;IZ)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_2

    sget-object v5, LX/Pf1;->A00:LX/Pf1;

    iget-object v4, p0, LX/6Jm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Jm;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f132c67

    goto :goto_0
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
    .locals 0

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
