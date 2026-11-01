.class public final LX/BXS;
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

    iput p2, p0, LX/BXS;->$t:I

    iput-object p1, p0, LX/BXS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BXS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rl5;

    iget-object v0, v2, LX/Rl5;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bc_disclosure_args"

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v3, LX/ML3;

    iget-object v0, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BXS;

    invoke-direct {v0, v3, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9H;

    iget-object v0, v1, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v1, LX/N9H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ONK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ONK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONK;->A01:LX/9PW;

    iput-object v0, v1, LX/ONK;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "other_user"

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v4, LX/MT7;

    iget-object v0, v4, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/MT7;->A0P:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/KDI;

    invoke-direct {v0, v4, v1, v3, v2}, LX/KDI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v0, v1, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/SBx;

    invoke-direct {v0, v1, v2}, LX/SBx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    const/16 v0, 0x302

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;-><init>()V

    return-object v0

    :cond_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/a4Y;->A03:LX/a4Y;

    new-instance v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v0, v1}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(LX/a4Y;)V

    return-object v0

    :cond_1
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/ThO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ThO;->A00:LX/2by;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/N1K;->A01:LX/9PW;

    new-instance v0, LX/SBx;

    invoke-direct {v0, v1, v2}, LX/SBx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/L8t;

    invoke-direct {v0, v1}, LX/L8t;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/MTt;

    iget-object v0, v1, LX/MTt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MTt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    new-instance v0, LX/SBx;

    invoke-direct {v0, v1, v2}, LX/SBx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTt;

    iget-object v0, v0, LX/MTt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/L8t;

    invoke-direct {v0, v1}, LX/L8t;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6C;

    iget-object v0, v4, LX/N6C;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/N6C;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/N6C;->A02:LX/9PW;

    if-nez v1, :cond_2

    const-string v0, "_analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/KDI;

    invoke-direct {v0, v4, v1, v3, v2}, LX/KDI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDI;

    iget-object v0, v0, LX/KDI;->A03:LX/MYj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MYj;->Abe()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "discounts"

    const-class v0, Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;

    iget-object v0, v0, Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;->A00:Ljava/util/List;

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRV;

    iget-object v0, v6, LX/MRV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MRV;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/MRV;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Qqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qqq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Qqq;->A02:LX/Ifn;

    iput-object v4, v1, LX/Qqq;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Qqq;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Qqq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Qqq;->A05:Ljava/lang/String;

    invoke-static {v6, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Qqq;->A00:LX/2by;

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "merchant"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, v3, LX/MRV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "media_grid_arguments"

    const-class v0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/QHK;->A05:LX/QHK;

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, LX/VbY;

    iget-object v0, v2, LX/VbY;->A0A:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/OMT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OMT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OMT;->A00:LX/9PW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v2

    :cond_6
    iget-object v0, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OJ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OJ7;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/OMR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OMR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OMR;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_8
    sget-object v0, LX/QHK;->A04:LX/QHK;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/Aiu;->A04:LX/Aiu;

    new-instance v0, LX/ORs;

    invoke-direct {v0, v2, v3, v1}, LX/ORs;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgQ;

    iget-object v1, v0, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TgQ;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/SiG;

    invoke-direct {v0, v1}, LX/SiG;-><init>(LX/2by;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/ShX;

    iget-object v3, v1, LX/ShX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ShX;->A03:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v1, LX/ShX;->A05:LX/Aiu;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OOR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OOR;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iput-object v0, v1, LX/OOR;->A02:LX/BVb;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/OQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OQR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/OQR;->A00:LX/9PW;

    iput-object v4, v1, LX/OQR;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OQR;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OQR;->A02:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v1, v0, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/SiG;

    invoke-direct {v0, v1}, LX/SiG;-><init>(LX/2by;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/STE;->A0e:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Kkf;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/7UR;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/koA;

    if-eqz v0, :cond_a

    const v4, 0x231c8ce6

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7UT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.product"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x801

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xaff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_b

    check-cast v2, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XnG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XnG;->A01:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v0, v1, LX/Hs7;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    iget-object v5, v1, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v5, :cond_c

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v1, LX/Hs7;->A0A:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v1, LX/Hs7;->A09:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget v2, v1, LX/Hs7;->A00:I

    iget-object v0, v1, LX/Hs7;->A0C:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "userType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JQT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/JQT;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/JQT;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JQT;->A04:Ljava/lang/String;

    iput v2, v1, LX/JQT;->A00:I

    iput-object v0, v1, LX/JQT;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
