.class public final LX/Rzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rzr;->$t:I

    iput-object p1, p0, LX/Rzr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 10

    iget v1, p0, LX/Rzr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Rzr;->A00:Ljava/lang/Object;

    check-cast v3, LX/QtN;

    iget-object v2, v3, LX/QtN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/MN2;->A03:LX/MN2;

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v1, v0, v9}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v1

    iget-object v0, v3, LX/QtN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Rzr;->A00:Ljava/lang/Object;

    check-cast v4, LX/HP6;

    new-instance v3, LX/M07;

    invoke-direct {v3}, LX/M07;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/HP6;->A03:LX/0MT;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_2
    invoke-static {v5, v0}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    iget-object v0, v4, LX/HP6;->A02:LX/GKC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/GKC;->A0i:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/HP6;->A09:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "self_setting"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/HP6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_6

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Rzr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hqs;

    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v5, LX/Hqs;->A00:LX/2by;

    if-nez v2, :cond_5

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "click"

    const-string v0, "learn_how_it_works"

    invoke-virtual {v3, v2, v1, v0}, LX/IAv;->A0C(LX/0tn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.bullying.restrict.screens.learn_more"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f136b8b

    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "restrict_home"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_6
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/HP6;->A09:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132b28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final Ewc()V
    .locals 5

    iget v1, p0, LX/Rzr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Rzr;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/OZL;->A00:LX/Izl;

    sget-object v1, LX/OZL;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Rzr;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JVa;->A01:Z

    iget-object v0, v1, LX/JVa;->A00:LX/Vyy;

    invoke-interface {v0}, LX/Vyy;->Ewc()V

    return-void
.end method
