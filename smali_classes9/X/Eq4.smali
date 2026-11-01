.class public final LX/Eq4;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/Rph;


# direct methods
.method public constructor <init>(LX/Rph;)V
    .locals 0

    iput-object p1, p0, LX/Eq4;->A00:LX/Rph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x6b1abcf1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Eq4;->A00:LX/Rph;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/Rph;->A0D:Z

    invoke-virtual {v1}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, 0x1d0cb95d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, 0x59290791

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Eq4;->A00:LX/Rph;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/Rph;->A0D:Z

    invoke-virtual {v1}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x30546e7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, 0x7505e539

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v13, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    move-object v0, v2

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/Eq4;->A00:LX/Rph;

    iget-object v0, v6, LX/Rph;->A02:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qz;->A06(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_9

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/DFc;

    if-eqz v2, :cond_8

    iget-object v12, v2, LX/DFc;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/DFc;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/DFc;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/DFc;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/DFc;->A04:Ljava/lang/String;

    :goto_1
    new-instance v5, LX/LYu;

    invoke-direct {v5}, LX/LYu;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    if-nez v9, :cond_1

    move-object v9, v13

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2

    move-object v12, v13

    :cond_2
    const-string v0, "title"

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_3

    move-object v11, v13

    :cond_3
    const-string v0, "description"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_4

    move-object v10, v13

    :cond_4
    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_5

    move-object v8, v13

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x1c016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1M;

    invoke-static {v6}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/K1M;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v6}, LX/3VC;->A0D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, v2, LX/3VC;->A0E:Z

    :cond_6
    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_7
    const v0, -0x9a9c3ed

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    move-object v12, v9

    move-object v11, v9

    move-object v10, v9

    move-object v8, v9

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/OlT;->GfT()V

    :cond_b
    const v0, -0x3b8fb7cd

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v13, v0

    :cond_d
    invoke-static {v13}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-static {v2, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Rph;->A0L:Landroid/os/Handler;

    new-instance v0, LX/NsT;

    invoke-direct {v0, p0, v6, v2}, LX/NsT;-><init>(LX/Eq4;LX/Rph;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "short_url_feed_post_unavailable"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f9a

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_e
    :goto_3
    const v0, -0x379f5d3f

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/9gE;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_10
    move-object v1, v9

    goto/16 :goto_0

    :cond_11
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1aea423

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/DFc;

    const v0, -0x564c38f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Eq4;->A00:LX/Rph;

    iget-object v0, v3, LX/Rph;->A02:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-boolean v0, p1, LX/DFc;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/DFc;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/Rph;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/Rph;->A03(LX/Rph;)V

    :goto_0
    const v0, 0x507edacf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x938e2d0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p1, LX/DFc;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Rph;->A0L:Landroid/os/Handler;

    new-instance v0, LX/NsT;

    invoke-direct {v0, p0, v3, v2}, LX/NsT;-><init>(LX/Eq4;LX/Rph;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
