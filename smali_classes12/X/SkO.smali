.class public final LX/SkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v0, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    const/16 v0, 0x33

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QwB;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_end_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v3, p1}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(IZ)V
    .locals 6

    iget-object v5, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BQf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    const-string v0, "end_card"

    invoke-virtual {v1, v0, p1, p2}, LX/QwB;->A02(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02(IZ)V
    .locals 6

    iget-object v5, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BQf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/QwB;->A02(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/user/model/User;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Sg0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xf

    new-instance v1, LX/E5r;

    invoke-direct {v1, p2, v2, v5, p1}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jaG;

    invoke-direct {v0, p2, v2, p1, v5}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/Sg0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/Sg0;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/BU3;->A00(Lcom/instagram/user/model/User;)LX/HXa;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/Sg0;->A00(Landroid/content/Context;LX/HXa;)V

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QwB;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_delete_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v4}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 14

    move-object v4, p1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v0

    move/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    iget-object v3, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v1, LX/Wkz;

    move-object/from16 v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, LX/Wkz;-><init>(LX/1zc;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    invoke-static {v3}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v1

    move-object v12, p1

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/BR6;->AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1B(Landroid/content/Context;LX/BR4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;IZZZ)V
    .locals 4

    iget-object v3, p0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwB;

    iget-object v1, v0, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QwB;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "newsfeed_collapse_follow_request_entrypoint"

    :goto_0
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badge_displayed"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_request_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_auto_expanded"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "scroll_type"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    const-string v0, "newsfeed_expand_follow_request_entrypoint"

    goto :goto_0
.end method
