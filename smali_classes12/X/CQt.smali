.class public final LX/CQt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CQt;->$t:I

    iput-object p1, p0, LX/CQt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/CQt;

    invoke-direct {v0, p0, p1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/CQt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/dd3;->A01:LX/dd3;

    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLb;

    iget-object v0, v1, LX/DLb;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dd3;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/T6k;->A02:LX/8kQ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v5, v0, LX/T6k;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/T6k;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v0, LX/ktq;

    invoke-direct/range {v0 .. v9}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1K;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/N1K;->A01:LX/9PW;

    invoke-static {v2, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v3

    const/4 v4, 0x0

    const v11, 0x1681500

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v0, v1, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v2

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MU0;

    iget-object v0, v2, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v1

    new-instance v0, LX/SBx;

    invoke-direct {v0, v1, v2}, LX/SBx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v4, LX/MU0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, LX/PDM;

    invoke-direct/range {v0 .. v5}, LX/PDM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/MTt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/MTt;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/MTt;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v3

    const/4 v4, 0x0

    const v11, 0x1681500

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTt;

    iget-object v0, v2, LX/MTt;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    iget-object v0, v2, LX/MTt;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_a
    const v0, 0x2c02e

    iget-object v4, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsC;

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BsC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BUA;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BUA;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-virtual {v0}, LX/DHb;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/FeF;

    invoke-direct {v0, v2, v1, v3}, LX/FeF;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQO;

    iget-object v1, v0, LX/LQO;->A00:LX/OjB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNz;

    iget-object v0, v2, LX/SNz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    :goto_0
    iget-object v5, v2, LX/SNz;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/SNz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/OjB;->DTJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/OjB;->DJF()I

    move-result v2

    invoke-interface {v1}, LX/OjB;->DmU()I

    move-result v0

    :goto_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/U9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/U9x;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/U9x;->A04:Z

    iput-object v3, v1, LX/U9x;->A03:Ljava/lang/String;

    iput v2, v1, LX/U9x;->A00:I

    iput v0, v1, LX/U9x;->A01:I

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/FeF;

    invoke-direct {v0, v2, v1, v3}, LX/FeF;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/FeF;

    invoke-direct {v0, v2, v1, v3}, LX/FeF;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjL;

    iget-object v0, v1, LX/SjL;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/SjL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    invoke-static {v2}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTS;

    iget-object v0, v2, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    const v1, 0x2c0fd

    iget-object v3, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQ5;

    iget-object v0, v3, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QbN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v6, LX/VeF;

    invoke-direct {v6, v3, v10}, LX/VeF;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iget-object v5, v2, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/kB9;

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQ5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OQY;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/OQY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/OQY;->A01:LX/9PW;

    iput-object v5, v1, LX/OQY;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/OQY;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/OQY;->A06:Z

    iput-object v0, v1, LX/OQY;->A03:Lcom/instagram/user/model/UpcomingEvent;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v3, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQ5;

    iget-object v0, v3, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/CQt;

    invoke-direct {v0, v3, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Q9o;->A00:LX/4Ka;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v5, v1, LX/Q9o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "inbox_hub"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const/4 v4, 0x0

    const v11, 0x16838bc

    :goto_3
    new-instance v1, LX/0xI;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    sget-object v2, LX/4ID;->A00:LX/9PW;

    iget-object v0, p0, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyH;

    iget-object v1, v0, LX/WyH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
