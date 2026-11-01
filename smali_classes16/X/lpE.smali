.class public final LX/lpE;
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

    iput p2, p0, LX/lpE;->$t:I

    iput-object p1, p0, LX/lpE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/lpE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/PIE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PIE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/BAT;->A02:LX/BAT;

    const/4 v6, 0x0

    new-instance v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v18}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/hxq;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/kCF;

    move-result-object v0

    iput-object v0, v2, LX/PIE;->A02:LX/kCF;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J4W;

    invoke-direct {v1, v3, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nw1;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nw1;

    iput-object v0, v2, LX/PIE;->A01:LX/Nw1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    iget-object v4, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFU;

    iget-object v2, v4, LX/EFU;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/CvR;->A00:LX/CvR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EJS;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    invoke-virtual {v0}, LX/EJS;->A16()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4}, LX/EFU;->A00(LX/EFU;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/EFU;->A00(LX/EFU;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v2, v3, LX/EJS;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/EJS;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/EJS;->A09:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EES;

    invoke-direct {v0}, LX/EES;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const-string v1, "ai_profile_content_first_creation_preview_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/EDR;->A05:LX/Esp;

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const-string v1, "ai_profile_content_first_creation_preview_fragment"

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const/16 v0, 0x10c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/EDT;->A05:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v1, v0, LX/EId;->A01:LX/snm;

    new-instance v0, LX/Cv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const/16 v0, 0x10c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Drv;

    iget-object v0, v4, LX/Drv;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "linkingType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "entryPoint"

    if-eq v2, v0, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Drv;->A02:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, LX/Drv;->A00:LX/Cjh;

    if-nez v0, :cond_7

    const-string v0, "additionalConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LXt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/LXt;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/LXt;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/LXt;->A01:LX/Cjh;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/Drv;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LXs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LXs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/LXs;->A00:LX/4Ka;

    iput-object v0, v1, LX/LXs;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v2, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v3, LX/Fxc;

    invoke-direct {v3}, LX/Fxc;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TITLE_KEY"

    const-string v0, "MetaConfig: Overrides"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_OVERRIDE_KEY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GEa;

    invoke-direct {v0}, LX/GEa;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :pswitch_8
    iget-object v2, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/FK6;

    invoke-direct {v0}, LX/FK6;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXz;

    iget-object v1, v0, LX/HXz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HXz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "home"

    invoke-virtual {v2, v1, v0}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_a
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v3, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6I;

    iget-object v0, v3, LX/N6I;->A00:LX/Aiu;

    if-nez v0, :cond_b

    const-string v0, "viewMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, LX/N6I;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OJ0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/N6I;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OJ1;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/N6I;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OM6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OM6;->A00:LX/9PW;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKe;

    iget-object v0, v2, LX/XKe;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zvx;

    iget-object v0, v2, LX/XKe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const-string v0, "trending"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/DOp;->A0Y:LX/DOp;

    :goto_5
    new-instance v0, LX/C1Y;

    invoke-direct {v0, v1, v3}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    return-object v0

    :cond_f
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/DOp;->A0W:LX/DOp;

    goto :goto_5

    :cond_10
    sget-object v1, LX/DOp;->A0U:LX/DOp;

    goto :goto_5

    :cond_11
    const-string v0, "trending"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/DOp;->A1K:LX/DOp;

    goto :goto_5

    :cond_12
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/DOp;->A1J:LX/DOp;

    goto :goto_5

    :cond_13
    sget-object v1, LX/DOp;->A1I:LX/DOp;

    goto :goto_5

    :pswitch_c
    iget-object v2, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    iget-object v8, v2, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v1, v2, LX/1C8;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/1C8;->A0d:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/at0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/at0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/at0;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v6, v2, LX/at0;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/at0;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/at0;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/at0;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/at0;->A06:Ljava/lang/String;

    if-nez v4, :cond_15

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_15
    iput-object v4, v2, LX/at0;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    iget-object v1, v0, LX/dc2;->A01:LX/Zyd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v1, 0x0

    :pswitch_e
    iput-object v1, v2, LX/at0;->A02:LX/Zyd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/lpE;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZV;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v1, LX/HZV;->A02:LX/Pu8;

    if-nez v4, :cond_16

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v1, LX/HZV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NFS;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/HZV;->A03:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JQR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v1, LX/JQR;->A05:Z

    iput-object v4, v1, LX/JQR;->A02:LX/Pu8;

    iput-object v3, v1, LX/JQR;->A01:LX/NFS;

    iput-object v2, v1, LX/JQR;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/JQR;->A04:Z

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
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
