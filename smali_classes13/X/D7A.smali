.class public final LX/D7A;
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

    iput p2, p0, LX/D7A;->$t:I

    iput-object p1, p0, LX/D7A;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D7A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v2, LX/HO3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/HO3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    new-instance v0, LX/Ou9;

    invoke-direct {v0, v2}, LX/Ou9;-><init>(LX/HO3;)V

    invoke-static {v6, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/NPO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/PAp;

    invoke-direct {v2, v0, v3}, LX/PAp;-><init>(LX/Ou9;LX/NPO;)V

    iput-object v2, v3, LX/NPO;->A02:LX/PAp;

    invoke-static {v1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v0, LX/JZ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JW5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/JW5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/JW5;->A00:LX/9PW;

    iput-object v2, v0, LX/JW5;->A02:LX/PAp;

    invoke-static {v1, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8QJ;->A0P(Z)V

    iput-object v0, v3, LX/NPO;->A00:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZO;

    invoke-static {v0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    iget-object v2, v0, LX/OZO;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/PVJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PSu;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rwk;

    iget-object v5, v6, LX/Rwk;->A02:LX/9PW;

    iget-object v4, v6, LX/Rwk;->A03:LX/Ia6;

    iget-object v3, v6, LX/Rwk;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    const v0, 0x3f555555

    invoke-static {v5, v4, v3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JWZ;->A02:LX/9PW;

    iput-object v4, v1, LX/JWZ;->A03:LX/Ia6;

    iput v2, v1, LX/JWZ;->A01:I

    iput v0, v1, LX/JWZ;->A00:F

    iput-object v3, v1, LX/JWZ;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Rwk;->A01:LX/JWZ;

    iget-object v0, v6, LX/Rwk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    iget-object v0, v6, LX/Rwk;->A01:LX/JWZ;

    if-nez v0, :cond_0

    const-string v0, "highlightsGridPogItemDefintion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JY8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/CPg;

    invoke-direct {v0, v2, v1}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x6d8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v2, LX/KF5;

    sget-object v1, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/KF5;->A0h(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v9, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v9, LX/EFT;

    invoke-static {v9}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v9, LX/EFT;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/EFT;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    invoke-virtual {v9}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/FoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FoG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/FoG;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/FoG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/FoG;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/FoG;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/FoG;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object v0, v1, LX/FoG;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BhG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BhG;->A00:Landroid/content/Context;

    invoke-static {v8, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5iQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5iQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1E()V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1A()V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1B()V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4N;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    invoke-virtual {v0}, LX/8vI;->A0G()V

    invoke-static {v1}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1B()V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    sget-object v0, LX/R6d;->A07:LX/R6d;

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4N;

    invoke-static {v0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v2, LX/P4N;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/P4N;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v9

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_0
    invoke-static {v2}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "recap_style_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const-string v0, "summer_eligible"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_2
    const/4 v5, 0x0

    new-instance v2, LX/ETH;

    invoke-direct/range {v2 .. v11}, LX/ETH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESE;

    iget-object v5, v0, LX/ESE;->A08:LX/4Ka;

    invoke-static {v5}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v4

    iget-object v3, v0, LX/ESE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ESE;->A09:LX/9PW;

    invoke-static {v0}, LX/ESE;->A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v1

    new-instance v0, LX/ETd;

    invoke-direct {v0, v2, v3, v1}, LX/ETd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;)V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ETb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ETb;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2r2;->A06:Z

    const-string v0, "QuickSnapArchiveController"

    iput-object v0, v4, LX/2r2;->A05:Ljava/lang/Object;

    new-instance v1, LX/2p9;

    invoke-direct {v1, v4}, LX/2p9;-><init>(LX/2r2;)V

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1}, LX/BkL;-><init>(LX/2p9;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESE;

    iget-object v0, v1, LX/ESE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    invoke-virtual {v0}, LX/8vI;->A0G()V

    invoke-static {v1}, LX/ESE;->A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    sget-object v1, LX/QNC;->A00:LX/QNC;

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, LX/EU3;->A08:Ljava/util/List;

    iget-object v6, v0, LX/EU3;->A07:Ljava/util/List;

    iget-object v2, v0, LX/EU3;->A05:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/EU3;->A03(LX/RMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESE;

    iget-object v0, v0, LX/ESE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    sget-object v0, LX/R6d;->A07:LX/R6d;

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESE;

    invoke-static {v0}, LX/ESE;->A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v2

    :goto_2
    sget-object v1, LX/a9u;->A04:LX/a9u;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A03(LX/a9u;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESE;

    iget-object v0, v1, LX/ESE;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/ESE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ESE;->A0K:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/ESE;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v6, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    new-instance v1, LX/ETH;

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/ETH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v1

    :pswitch_15
    iget-object v4, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    new-instance v0, LX/PVP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PUJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PUJ;->A00:LX/9PW;

    iput-object v0, v1, LX/PUJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PTP;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v2, LX/EGq;

    invoke-static {v2}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/Fq5;

    invoke-direct {v0, v2}, LX/Fq5;-><init>(LX/EGq;)V

    invoke-static {v1, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    sget-object v0, LX/R6d;->A07:LX/R6d;

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hpe;

    invoke-static {v0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, v0, LX/Hpe;->A00:LX/OqU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JUf;->A00:LX/9PW;

    iput-object v1, v0, LX/JUf;->A01:LX/OqU;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/FY9;->A00(Landroid/os/Bundle;)LX/FYA;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jz5;

    iget-object v2, v3, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x19

    new-instance v0, LX/D7A;

    invoke-direct {v0, v3, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A02:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ARGS_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/D7A;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Vbz;

    invoke-direct {v0, v4, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UHw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UHw;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v1, LX/UHw;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
