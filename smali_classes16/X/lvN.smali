.class public final LX/lvN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvN;->$t:I

    iput-object p1, p0, LX/lvN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lvN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJP;

    iget-object v2, v0, LX/XJP;->A04:LX/af1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/af1;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/af1;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "suggested_users"

    const-string v0, "stories_tab_pymk"

    invoke-static {v2, v4, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Frb;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v6, LX/XPG;

    iget-object v8, v6, LX/XPG;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/0MT;

    invoke-direct {v0, v8}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "surface"

    const/16 v0, 0xc21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, p1, LX/Frb;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shared_album_enter_source"

    const-string v0, "thread_details"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, v6, LX/XPG;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x960

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/3Qt;->A00:I

    iput-boolean v4, v1, LX/3Qt;->A08:Z

    iput-boolean v4, v1, LX/3Qt;->A0J:Z

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v7, LX/N1B;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "school_directory"

    iget-object v0, v7, LX/N1B;->A00:Ljava/lang/String;

    invoke-static {v2, v8, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v7, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v7, LX/N2G;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "school_directory"

    iget-object v0, v7, LX/N2G;->A00:Ljava/lang/String;

    invoke-static {v2, v8, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v7, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "quick_snap_archive_detail_pager"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, v3, LX/C1K;->A06:LX/BSR;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/BSR;->A0O:Z

    const v0, 0x7f140594

    iput v0, v1, LX/BSR;->A04:I

    :cond_1
    const v2, 0x7f1365de

    const/16 v1, 0x1c

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v4, p1}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1365df

    const/16 v1, 0x1d

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v4, p1}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "quick_snap_archive_reaction_list"

    const-string v0, "quick_snap_archive_detail_pager"

    invoke-static {v2, v3, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/P8F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/P8F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x37

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v1

    sget-object v0, LX/QOA;->A00:LX/QOA;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PublishReelEvent"

    const-string v3, "Failed to serialize event details"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x67

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    new-instance v0, LX/Dx4;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v6, LX/HSZ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "deep_link"

    iget-object v0, v6, LX/HSZ;->A05:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v2, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v0

    iput-boolean v3, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->EXC()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
