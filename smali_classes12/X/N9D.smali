.class public final LX/N9D;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N9D;->$t:I

    iput-object p1, p0, LX/N9D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 13

    iget v0, p0, LX/N9D;->$t:I

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/N9D;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v4, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v4}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "launch_bfa_from_native_failed"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v3}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v3}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/QON;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, "UNKNOWN"

    :cond_2
    const-string v10, "BLOKS_BOOST_INIT_ASYNC_FETCH_FAILURE"

    invoke-virtual/range {v7 .. v12}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/884;->A0c()V

    const/4 v2, 0x0

    invoke-static {}, LX/89P;->A03()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/MO0;

    invoke-direct {v2}, LX/MO0;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v4}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    iput-boolean v5, v1, LX/3VC;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/N9D;->$t:I

    check-cast p1, LX/Iq9;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/N9D;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rib;->A00:LX/Izl;

    sget-object v0, LX/Rib;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v6, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/N9D;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Rk1;->A01:LX/Izl;

    sget-object v1, LX/Rk1;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/MPJ;->A0J:LX/9PW;

    invoke-static {v5, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N9D;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v6, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v6}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const/4 v3, 0x0

    const-string v0, "launch_bfa_from_native_success"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v5}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v2, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    iget-object v0, v1, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, v1, LX/SGA;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/SGA;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    invoke-static {v5}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/SGA;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "promoted_posts"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    goto/16 :goto_0
.end method
