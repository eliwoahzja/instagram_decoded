.class public final Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OjB;
.implements LX/0jN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JRA;

.field public final A02:LX/LQO;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x1ef

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const-class v0, LX/EJR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1f0

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A04:LX/Esp;

    const/16 v0, 0x1f2

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const-class v0, LX/EIg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1f3

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A05:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/528;

    invoke-direct {v0, p0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    new-instance v1, LX/LQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/LQO;->A00:LX/OjB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/LQO;

    return-void
.end method

.method private final A06()V
    .locals 15

    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v6, v0, LX/LZp;->A00:LX/HsU;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LZp;

    iget-object v0, v2, LX/LZp;->A00:LX/HsU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HsU;->A00:LX/OcN;

    sget-object v0, LX/HFL;->A04:LX/HFL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HFL;->A05:LX/HFL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HFL;->A06:LX/HFL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HFL;->A07:LX/HFL;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x820f2300001d06L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    :cond_1
    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/LQO;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v4, v0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v4, LX/OjH;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v6, LX/HsU;->A00:LX/OcN;

    check-cast v6, LX/HFL;

    sget-object v1, LX/JFv;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/LQO;->A00:LX/OjB;

    const/4 v0, -0x2

    :goto_0
    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    return-void

    :pswitch_0
    sget-object v0, LX/HFL;->A00:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/KOG;->A00:LX/KOG;

    invoke-virtual {v0, v4}, LX/KOG;->A00(LX/OjH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GJs;

    invoke-direct {v1}, LX/GJs;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "WA_CONNECT"

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {v4}, LX/OjH;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "nux"

    new-instance v1, LX/DkD;

    invoke-direct {v1}, LX/DkD;-><init>()V

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {v4}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    invoke-virtual {v2, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "nux"

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v3, v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v1, v7, v3, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/21X;->A0z()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/MTU;->A00(Landroid/os/Bundle;)LX/MTU;

    move-result-object v1

    const-string v0, "DISCOVER_PEOPLE"

    goto/16 :goto_a

    :cond_5
    invoke-static {}, LX/21X;->A0z()V

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_CLOSE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v4}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/KQp;->A00:LX/KQp;

    invoke-virtual {v0, v1}, LX/KQp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/HFL;->A00:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/KOG;->A00:LX/KOG;

    invoke-virtual {v0, v4}, LX/KOG;->A00(LX/OjH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    :cond_6
    iget-object v1, v5, LX/LQO;->A00:LX/OjB;

    const/4 v0, -0x1

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0xd

    new-instance v2, LX/CQt;

    invoke-direct {v2, v5, v0}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/LQQ;->A00(Lcom/instagram/common/session/UserSession;)LX/LQQ;

    move-result-object v0

    iget-object v1, v0, LX/LQQ;->A02:LX/Bui;

    new-instance v0, LX/NCe;

    invoke-direct {v0, v3, v2}, LX/NCe;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p0, v0}, LX/Bui;->A00(Landroid/content/Context;LX/rzO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "AUTO_CROSSPOSTING"

    goto/16 :goto_a

    :pswitch_5
    const-string v2, "CP_ACQUISITION_EMAIL_DM"

    goto :goto_2

    :pswitch_6
    const-string v2, "CP_ACQUISITION_EMAIL"

    :goto_2
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GKS;

    invoke-direct {v0}, LX/GKS;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, v5, v4, v2}, LX/LQO;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LQO;LX/OjH;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v6, LX/HFL;->A0C:LX/HFL;

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/LQO;->A00:LX/OjB;

    invoke-interface {v0}, LX/OjB;->EIm()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v3, v5, v2}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/N6C;

    invoke-direct {v1}, LX/N6C;-><init>()V

    goto :goto_5

    :pswitch_8
    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "redesign_ci_variant"

    const-string v0, "C"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/OjH;->D8X()LX/HCt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/HCt;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const-string v0, "should_show_close_button"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/GJf;

    invoke-direct {v1}, LX/GJf;-><init>()V

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v5, v4, v0}, LX/LQO;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LQO;LX/OjH;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/LQO;->A00:LX/OjB;

    invoke-interface {v0}, LX/OjB;->EQ0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PREV_STEP_SKIPPED"

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GJw;

    invoke-direct {v1}, LX/GJw;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FB_CONNECT"

    goto/16 :goto_a

    :pswitch_9
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DPJ;

    invoke-direct {v1}, LX/DPJ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "SAC_QUICK_PERMISSIONS"

    goto/16 :goto_a

    :pswitch_a
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DOZ;

    invoke-direct {v1}, LX/DOZ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "QUICK_PERMISSIONS"

    goto/16 :goto_a

    :pswitch_b
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DLb;

    invoke-direct {v1}, LX/DLb;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FRIENDING_WIDGET_UPSELL"

    goto/16 :goto_a

    :pswitch_c
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DHc;

    invoke-direct {v1}, LX/DHc;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PROFILE_CARD_WITH_GENDER"

    goto/16 :goto_a

    :pswitch_d
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Dxb;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LOCATION_SERVICES"

    goto/16 :goto_a

    :pswitch_e
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    invoke-interface {v4}, LX/OjH;->D8X()LX/HCt;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/HCt;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/GJh;

    invoke-direct {v1}, LX/GJh;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PUSH_OPT_IN"

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_f
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/YyV;

    invoke-direct {v1}, LX/YyV;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "ACCOUNT_PRIVACY"

    goto/16 :goto_a

    :pswitch_10
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-interface {v4}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-static {v14}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v8, "grid"

    :goto_7
    invoke-static {v14}, LX/cv2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v2

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81112b000a5bdaL

    invoke-static {v7, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_batch_interest_media_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81112b00095bd9L

    invoke-static {v7, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "arg_background_create"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_batch_disinterest_media_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    :goto_8
    invoke-virtual {v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A07()V

    :cond_10
    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/Yyc;

    invoke-direct {v1}, LX/Yyc;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TUNE_YOUR_ALGO"

    goto/16 :goto_a

    :cond_11
    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x82112b00071f25L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v0, LX/K8e;->A02:LX/K8e;

    invoke-static {v2, v0, v7}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;I)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/K8e;->A03:LX/K8e;

    invoke-static {v2, v0, v7}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "arg_initial_interests"

    invoke-static {v3, v0, v6}, LX/bDj;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "arg_initial_disinterests"

    invoke-static {v3, v0, v1}, LX/bDj;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    if-eqz v0, :cond_14

    const-string v11, "awaited"

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v9, :cond_12

    const/16 v0, 0x952

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    const/4 v10, 0x0

    const-string v12, "cache_handoff"

    invoke-static {v14}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x324

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x281

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "pipeline"

    const-string v0, "screen"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    invoke-virtual {v6, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pipeline_handoff_succeeded"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pipeline_interest_count"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disinterest_count"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto/16 :goto_8

    :cond_14
    const-string v11, "ready"

    goto :goto_9

    :cond_15
    const-string v8, "swipe"

    if-eqz v14, :cond_10

    goto/16 :goto_7

    :pswitch_11
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/YyZ;

    invoke-direct {v1}, LX/YyZ;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "REELS_TUNING"

    goto :goto_a

    :pswitch_12
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/OjH;->EQk()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/GJe;

    invoke-direct {v1}, LX/GJe;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "INTEREST_PICKER"

    goto :goto_a

    :pswitch_13
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GJq;

    invoke-direct {v1}, LX/GJq;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "CP_ACQUISITION_PHONE"

    goto :goto_a

    :pswitch_14
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v5, v4}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/EFd;

    invoke-direct {v1}, LX/EFd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TURN_ON_ONETAP"

    :goto_a
    invoke-static {v1, p0, v5, v4, v0}, LX/LQO;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LQO;LX/OjH;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final A07(LX/HFL;)Z
    .locals 3

    invoke-static {p0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/0ao;

    iget-object v0, v0, LX/0ao;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v1, v0, LX/LZp;->A01:LX/KCN;

    sget-object v0, LX/HFL;->A03:LX/HFL;

    invoke-virtual {v1, v0}, LX/KCN;->A02(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/LQQ;->A00(Lcom/instagram/common/session/UserSession;)LX/LQQ;

    move-result-object v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v0, v0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->D8X()LX/HCt;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v4, v1}, LX/LQQ;->A01(Landroid/content/Context;LX/LQQ;LX/HCt;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/Lx0;

    invoke-direct {v2, v0, p0, v4, v1}, LX/Lx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/LQQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/6Pt;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v4, LX/LQQ;->A00:LX/2gq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    :cond_2
    iget-object v6, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v6, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/eBn;->A01:LX/eBn;

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    const/16 v0, 0x9d

    new-instance v9, LX/F8C;

    invoke-direct {v9, v0}, LX/F8C;-><init>(I)V

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/eBn;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v1, v0, LX/LZp;->A00:LX/HsU;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->Ei8(I)V

    :goto_1
    sget-object v4, LX/9gE;->A02:LX/9gE;

    iget-object v7, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A06()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v1, "flow_name"

    const-string v0, "new_users_meta_flow"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "source"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/16 v0, 0xa01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "com.bloks.www.privacy.consent.prompt.action"

    const-string v9, "ONBOARDING_ACTIVITY"

    move-object v6, p0

    invoke-virtual/range {v4 .. v10}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final BCf()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic DJF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic DTJ()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public final synthetic DmU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIm()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    invoke-virtual {v0}, LX/LZp;->EIm()Z

    move-result v0

    return v0
.end method

.method public final EQ0()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    invoke-virtual {v0}, LX/LZp;->EQ0()Z

    move-result v0

    return v0
.end method

.method public final Ei8(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    invoke-virtual {v0, p1}, LX/LZp;->Ei8(I)V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A06()V

    return-void
.end method

.method public final EmU()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    invoke-virtual {v0}, LX/LZp;->EmU()V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A06()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xab55a0

    if-ne p1, v0, :cond_2

    sget-object v2, LX/JNQ;->A02:LX/9PW;

    if-eqz v2, :cond_1

    sget-object v1, LX/JNQ;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    sget-object v4, LX/JNQ;->A03:LX/OjB;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/JNQ;->A04:LX/HW1;

    new-instance v0, LX/KXo;

    invoke-direct/range {v0 .. v5}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-boolean v5, LX/JNQ;->A08:Z

    sget-object v2, LX/JNQ;->A00:Ljava/lang/String;

    sget-object v3, LX/JNQ;->A06:Ljava/lang/String;

    sget-object v1, LX/JNQ;->A05:LX/JTt;

    sget-boolean v6, LX/JNQ;->A09:Z

    sget-boolean v7, LX/JNQ;->A0A:Z

    sget-object v4, LX/JNQ;->A01:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/KXo;->A03(LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-static {}, LX/JNQ;->A00()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v2, v0, LX/LZp;->A00:LX/HsU;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/HsU;->A00:LX/OcN;

    sget-object v0, LX/HFL;->A0E:LX/HFL;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A07(LX/HFL;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, v2, LX/HsU;->A00:LX/OcN;

    check-cast v2, LX/HFL;

    sget-object v0, LX/HFL;->A0B:LX/HFL;

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A07(LX/HFL;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/HFL;->A08:LX/HFL;

    if-ne v2, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A07(LX/HFL;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/HFL;->A09:LX/HFL;

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A07(LX/HFL;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/HFL;->A0A:LX/HFL;

    if-ne v2, v0, :cond_6

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A07(LX/HFL;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->EQ0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/LZp;->A01(LX/HFL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->EmU()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5126bf4b

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/JRA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/JRA;

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    new-instance v3, LX/Lw9;

    invoke-direct {v3, v0, p0, v1}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/JRA;->A00:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/3eF;

    invoke-virtual {v1, v3, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v1, v0, LX/LZp;->A01:LX/KCN;

    sget-object v0, LX/HFL;->A0C:LX/HFL;

    invoke-virtual {v1, v0}, LX/KCN;->A02(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIg;

    iget-object v1, v0, LX/EIg;->A01:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRG;

    invoke-virtual {v0}, LX/KRG;->A00()V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810ec100045096L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJR;

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/EJR;->A16(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    iget-object v0, v0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->D8X()LX/HCt;

    move-result-object v8

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v6, "ig_nux_started"

    invoke-virtual {v7, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v6, v0, v1, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    iget-object v0, v8, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v6, v0, v1, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v6, v5, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/iJU;->A00:Ljava/lang/String;

    sget-object v0, LX/iJU;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "post_reg_nux_flow_started"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x51e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/HEe;->A0A:LX/HEe;

    invoke-static {v0, v1}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    const-string v0, "nux"

    invoke-virtual {v1, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    const v0, -0x5315e399

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb5fda5

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x67c76a27

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/JRA;

    if-eqz v0, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3eF;

    iget-object v0, v0, LX/JRA;->A00:LX/2gq;

    if-nez v0, :cond_0

    const-string v0, "logoutEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/JRA;

    :cond_1
    const v0, 0x393a56e3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
