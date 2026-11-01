.class public final LX/LFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LFI;->$t:I

    iput-object p2, p0, LX/LFI;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LFI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LFI;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LFI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LFI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/LFI;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x4c246cb4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/9o2;->A08:Z

    iget-object v1, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sput-object v1, LX/9o2;->A07:Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v1, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/LFI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_creators_in_reels"

    invoke-static {v6, v3, v1, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const-string v1, "profile_clips"

    iput-object v1, v2, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_0
    const v1, -0x60a8db0b

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x1cc1ef43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    new-instance v4, LX/DLR;

    invoke-direct {v4}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v1, LX/OeY;

    if-eqz v1, :cond_2

    iput-object v1, v4, LX/DLR;->A00:LX/OeY;

    :cond_2
    iget-object v3, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-nez v1, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x245c5d3

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_3
    iget-object v1, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    if-nez v1, :cond_4

    const-string v1, "if `targetFragment` is null then `fragmentManager` cannot be null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x41a648b5

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1, v2}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    iget-object v1, p0, LX/LFI;->A01:Ljava/lang/Object;

    check-cast v1, LX/OiS;

    invoke-interface {v1}, LX/OiS;->EuI()V

    const v1, 0x65fb852

    goto :goto_0

    :cond_5
    const v0, 0xcfe8806

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v4, LX/CNK;

    iget-object v2, v4, LX/CNK;->A01:LX/1Ox;

    sget-object v1, LX/1Ox;->A04:LX/1Ox;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/1Ox;->A06:LX/1Ox;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/1Ox;->A05:LX/1Ox;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/1Ox;->A08:LX/1Ox;

    iget-object v5, p0, LX/LFI;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9l;

    if-ne v2, v1, :cond_8

    iget-object v3, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v1, LX/EjV;

    iget-object v2, v1, LX/EjV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v1, LX/BLk;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/BLk;->A03()LX/Jfd;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v3, v1, v4, v2}, LX/F9l;->A09(LX/9PW;LX/Jfd;LX/CNK;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const v1, -0x5284a232

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v1, LX/EjV;

    iget-object v7, v1, LX/EjV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v6, LX/BLk;

    iget-object v9, v4, LX/CNK;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/CNK;->A04:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    iget-boolean v12, v4, LX/CNK;->A07:Z

    iget-object v11, v4, LX/CNK;->A03:Ljava/lang/String;

    const-string v8, "user_profile_link_bottom_sheet"

    invoke-virtual/range {v5 .. v12}, LX/F9l;->A0B(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    const v0, 0x4a46e0af    # 3258411.8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v5, LX/CNK;

    iget-object v2, v5, LX/CNK;->A01:LX/1Ox;

    sget-object v1, LX/1Ox;->A04:LX/1Ox;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/1Ox;->A06:LX/1Ox;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/1Ox;->A05:LX/1Ox;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/1Ox;->A08:LX/1Ox;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/LFI;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9l;

    if-eqz v1, :cond_d

    iget-object v3, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v1, LX/EjV;

    iget-object v2, v1, LX/EjV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v1, LX/BLk;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/BLk;->A03()LX/Jfd;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v3, v1, v5, v2}, LX/F9l;->A09(LX/9PW;LX/Jfd;LX/CNK;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const v1, -0x55b85f8a

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    iget-object v3, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v3, LX/EjV;

    iget-object v2, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v2, LX/BLk;

    const-string v1, "user_profile_link_bottom_sheet"

    invoke-virtual {v4, v2, v3, v1}, LX/F9l;->A0A(LX/BLk;LX/EjV;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const v0, 0x2e6f40be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LFI;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LFI;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LFI;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v7, LX/00T;

    iget-object v6, p0, LX/LFI;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/NxW;

    invoke-direct/range {v2 .. v9}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x5988ddca

    goto/16 :goto_0

    :cond_f
    const v0, -0x2829fa67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v8, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v6, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v5, v1, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:LX/Em4;

    iget-object v4, v1, LX/Em4;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/LFI;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "PA_ACCOUNT_PERMISSION"

    :goto_6
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "instagram_bc_ad_ppl_boost_eligibility_error_surface_share_anyway"

    invoke-static {v2, v1}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v6}, LX/220;->A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x1d79d246

    goto/16 :goto_0

    :cond_10
    const-string v3, "PA_CONTENT_PERMISSION"

    goto :goto_6

    :cond_11
    const v0, 0x158328c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LFI;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v8, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LFI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v6, p0, LX/LFI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, LX/LFI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v5, v1, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:LX/Em4;

    iget-object v4, v1, LX/Em4;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/LFI;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "PA_ACCOUNT_PERMISSION"

    :goto_7
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "instagram_bc_ad_ppl_boost_eligibility_error_surface_edit"

    invoke-static {v2, v1}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v6}, LX/220;->A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x4aa0fd82

    goto/16 :goto_0

    :cond_12
    const-string v3, "PA_CONTENT_PERMISSION"

    goto :goto_7
.end method
