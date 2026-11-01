.class public final LX/Bix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/178;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/Hgm;

.field public final A09:LX/4qQ;

.field public final A0A:LX/Ccj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ccj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Bix;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bix;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Bix;->A07:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Bix;->A0A:LX/Ccj;

    iput-object p6, p0, LX/Bix;->A06:Lkotlin/jvm/functions/Function0;

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, p3}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    iput-object v0, p0, LX/Bix;->A09:LX/4qQ;

    new-instance v0, LX/Biw;

    invoke-direct {v0, p0}, LX/Biw;-><init>(LX/Bix;)V

    iput-object v0, p0, LX/Bix;->A08:LX/Hgm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2c1;LX/2Fw;ZZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v6, p3, LX/2Fw;->A01:LX/178;

    iput-object v6, p0, LX/Bix;->A00:LX/178;

    invoke-virtual {p3}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/Bix;->A00:LX/178;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/178;->A00()LX/1lB;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "explore_1x2"

    invoke-static {v1, v3, v0, v2}, LX/Byy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113fd00006782L    # 3.039999010738384E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Bix;->A00:LX/178;

    if-eqz v1, :cond_1

    iget v0, v1, LX/178;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/178;->A03(Ljava/util/List;)V

    iput v4, v1, LX/178;->A00:I

    :cond_1
    iget-object v8, p0, LX/Bix;->A09:LX/4qQ;

    iget-object v5, p0, LX/Bix;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Bix;->A08:LX/Hgm;

    invoke-virtual {v8, v7, v5}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8UL;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    invoke-virtual {v8, v0, v5, v1}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_2

    invoke-virtual {v8, v7, v5}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c2700a64386L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Bix;->A00:LX/178;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/178;->A0E:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iput-object v5, p2, LX/2c1;->A1g:Ljava/lang/String;

    iput-object v2, p2, LX/2c1;->A1h:Ljava/lang/String;

    iget-object v1, p0, LX/Bix;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    if-eqz p5, :cond_6

    invoke-static {v1, v0, v3}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    move-object v5, v2

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, v1, v0, v3}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    invoke-static {v1, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/Bix;->A09:LX/4qQ;

    iget-object v0, p0, LX/Bix;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

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

.method public final onResume()V
    .locals 4

    iget-object v2, p0, LX/Bix;->A00:LX/178;

    iget-object v1, p0, LX/Bix;->A0A:LX/Ccj;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Bix;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/Bix;->A01:Z

    invoke-virtual {v1, v2}, LX/Ccj;->A00(LX/178;)V

    :cond_0
    iget-object v2, p0, LX/Bix;->A09:LX/4qQ;

    iget-object v1, p0, LX/Bix;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Bix;->A08:LX/Hgm;

    invoke-virtual {v2, v0, v1}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Bix;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bix;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Meg;

    invoke-direct {v2, v1, p0}, LX/Meg;-><init>(Landroid/os/Bundle;LX/Bix;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bix;->A02:Z

    :cond_1
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
