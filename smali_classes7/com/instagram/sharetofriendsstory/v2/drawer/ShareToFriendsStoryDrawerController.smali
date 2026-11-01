.class public final Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/sb2;
.implements LX/Pgg;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Pqr;

.field public final A02:LX/EyY;

.field public final A03:LX/Esp;

.field public drawerContainerViewStubber:LX/Klx;

.field public postCaptureVideoContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Pqr;LX/EyY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/Klx;

    iput-object p1, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A02:LX/EyY;

    iput-object p5, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A01:LX/Pqr;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2c

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p2, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AY4(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Add()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCz()V
    .locals 0

    return-void
.end method

.method public final synthetic FD2()V
    .locals 0

    return-void
.end method

.method public final synthetic FDc()V
    .locals 0

    return-void
.end method

.method public final synthetic FDd()V
    .locals 0

    return-void
.end method

.method public final synthetic FDg(LX/T5p;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fty()V
    .locals 0

    return-void
.end method

.method public final synthetic G0U(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HHp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HIK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
