.class public final LX/OOz;
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

    iput p2, p0, LX/OOz;->$t:I

    iput-object p1, p0, LX/OOz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4Ka;LX/4Nb;)LX/TiO;
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object p0

    invoke-static {v1, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/TiO;

    invoke-direct {v0, p0, v1}, LX/TiO;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2by;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/OOz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QST;

    iget-object v0, v0, LX/QST;->A04:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/XBg;->A01(Lcom/instagram/common/session/UserSession;)LX/XBg;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GW7;

    iget-object v0, v0, LX/GW7;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/EGq;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    const-string v0, "ARG_AUDIENCE_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/EGq;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHt;

    iget-object v0, v1, LX/EHt;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v0}, LX/OOz;->A00(LX/4Ka;LX/4Nb;)LX/TiO;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/EHt;

    iget-object v0, v4, LX/EHt;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/EHt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HxR;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/FXj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/FXj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/FXj;->A00:LX/TiO;

    iput-object v1, v4, LX/FXj;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/FXj;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    goto/16 :goto_18

    :pswitch_7
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHa;

    iget-object v0, v1, LX/EHa;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v0}, LX/OOz;->A00(LX/4Ka;LX/4Nb;)LX/TiO;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    iget-object v0, v1, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/OOz;->A00(LX/4Ka;LX/4Nb;)LX/TiO;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v3, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGT;

    iget-object v0, v3, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/GGT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TiO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/FVy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/FVy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/FVy;->A00:LX/TiO;

    iput-object v0, v4, LX/FVy;->A02:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_a
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DuK;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "tab_type_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "coin_flip_setting_value_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "is_tied_to_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/DuK;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/DuK;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "mechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/FYr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/FYr;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/FYr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/FYr;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iput-object v1, v4, LX/FYr;->A04:Ljava/lang/String;

    iput-boolean v6, v4, LX/FYr;->A05:Z

    iput-boolean v5, v4, LX/FYr;->A06:Z

    iput-object v0, v4, LX/FYr;->A02:LX/9PW;

    goto/16 :goto_18

    :pswitch_b
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    iget-object v0, v1, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H7M;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/FUx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/FUx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/FUx;->A00:LX/H7M;

    goto/16 :goto_18

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_d
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/MP1;

    iget-object v0, v4, LX/MP1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H7M;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/ONT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ONT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/ONT;->A00:LX/H7M;

    iput-object v3, v4, LX/ONT;->A02:Ljava/lang/String;

    goto/16 :goto_18

    :cond_b
    move-object v1, v3

    goto :goto_6

    :pswitch_e
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H7M;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/FWz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/FWz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/FWz;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/FWz;->A00:LX/H7M;

    goto/16 :goto_18

    :cond_d
    move-object v2, v3

    goto :goto_7

    :pswitch_f
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H7M;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/FWz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/FWz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/FWz;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/FWz;->A00:LX/H7M;

    goto/16 :goto_18

    :cond_f
    move-object v2, v3

    goto :goto_8

    :pswitch_10
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H7M;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/FX2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/FX2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/FX2;->A00:LX/H7M;

    iput-object v3, v4, LX/FX2;->A02:Ljava/lang/String;

    goto/16 :goto_18

    :cond_11
    move-object v1, v3

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWH;

    iget-object v0, v0, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XBg;->A01(Lcom/instagram/common/session/UserSession;)LX/XBg;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWH;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "project_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "chapter_data_titles"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "chapter_data_descriptions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JI7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JI7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v0, v7

    goto :goto_b

    :cond_13
    move-object v3, v7

    goto :goto_a

    :cond_14
    move-object v13, v7

    :cond_15
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const/16 v0, 0x13

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const/16 v0, 0x30a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const/16 v0, 0xf2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "creation_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "tailored_chapter_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v7, LX/J0a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/J0a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    new-instance v6, LX/M9X;

    invoke-direct/range {v6 .. v13}, LX/M9X;-><init>(LX/J0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v0, ""

    new-instance v4, LX/PRJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PRJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/PRJ;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/PRJ;->A01:LX/M9X;

    goto :goto_13

    :cond_17
    move-object v12, v7

    goto :goto_10

    :cond_18
    move-object v11, v7

    goto :goto_f

    :cond_19
    move-object v10, v7

    goto :goto_e

    :cond_1a
    move-object v9, v7

    goto :goto_d

    :cond_1b
    iget-object v0, v2, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1c

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_1c
    const-string v5, "30002450962225"

    :cond_1d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    const/16 v0, 0x13

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    const-string v0, "is_streaming_creation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_12
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/PRJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PRJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/PRJ;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/PRJ;->A01:LX/M9X;

    :goto_13
    iput-object v3, v4, LX/PRJ;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/PRJ;->A04:Z

    goto/16 :goto_18

    :cond_1e
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_13
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    sget-object v0, LX/MZt;->A00:LX/MZt;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A17(LX/OcT;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    sget-object v0, LX/MZv;->A00:LX/MZv;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A17(LX/OcT;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_15
    new-instance v2, LX/YlZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1k;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/P1k;->A01:LX/7zz;

    new-instance v4, LX/DXP;

    invoke-direct {v4, v1, v0, v2}, LX/DXP;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V

    return-object v4

    :pswitch_16
    iget-object v4, p0, LX/OOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1k;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    const-string v1, "displayed_user_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    const-string v1, "merchants"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    move-object v10, v0

    goto :goto_14

    :cond_21
    move-object v9, v0

    :cond_22
    new-instance v8, LX/YlZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "prior_module_name"

    const-string v1, ""

    invoke-static {v3, v2, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/P1k;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_24

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    iget-object v2, v4, LX/P1k;->A00:LX/ary;

    if-nez v2, :cond_25

    const-string v0, "_delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    move-object v3, v0

    goto :goto_17

    :cond_24
    move-object v5, v0

    goto :goto_16

    :cond_25
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/PRt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/PRt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/PRt;->A08:Ljava/lang/String;

    iput-object v9, v4, LX/PRt;->A09:Ljava/util/List;

    iput-object v8, v4, LX/PRt;->A01:LX/Ifn;

    iput-object v7, v4, LX/PRt;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/PRt;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/PRt;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/PRt;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/PRt;->A02:LX/ary;

    iput-object v0, v4, LX/PRt;->A04:Ljava/lang/String;

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_27
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
