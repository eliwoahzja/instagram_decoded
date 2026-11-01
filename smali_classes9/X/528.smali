.class public final LX/528;
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

    iput p2, p0, LX/528;->$t:I

    iput-object p1, p0, LX/528;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/528;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDw;

    iget-object v0, v0, LX/PDw;->A02:LX/hpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hpm;->EgS()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, LX/GR9;

    iget-object v3, v0, LX/GR9;->A00:LX/3xx;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6Pw;

    invoke-direct {v2, v1, v0}, LX/6Pw;-><init>(ZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-static {v2}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/3fU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/3fY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWf;

    iget-object v0, v0, LX/bWf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/gNK;->A00:LX/gNK;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, LX/dIb;

    iget-object v0, v0, LX/dIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/gNS;->A00:LX/gNS;

    :goto_1
    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDw;

    iget-object v1, v2, LX/PDw;->A02:LX/hpm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hpm;->EgT(Z)V

    :cond_1
    iget-object v0, v2, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_4

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDw;

    iget-object v0, v2, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_2

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    const-string v0, "faceswap_attribution_see_original"

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0P:Z

    invoke-virtual {v1}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDw;

    iget-object v1, v2, LX/PDw;->A02:LX/hpm;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hpm;->EgT(Z)V

    :cond_3
    iget-object v0, v2, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_4

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/PDw;->A03(LX/PDw;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v5, LX/PDw;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_5

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PDU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PDU;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132025

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x233

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v4, LX/SCR;

    sget-wide v0, LX/SCR;->A06:J

    iget-object v3, v4, LX/SCR;->A02:LX/QwU;

    iget-object v2, v4, LX/SCR;->A03:LX/ANe;

    iget-object v1, v4, LX/SCR;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/QwU;->A02(LX/9PW;LX/ANe;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v4, LX/SEq;

    sget-wide v0, LX/SEq;->A08:J

    iget-object v3, v4, LX/SEq;->A02:LX/QwU;

    iget-object v2, v4, LX/SEq;->A04:LX/ANe;

    iget-object v1, v4, LX/SEq;->A01:LX/9PW;

    iget v0, v4, LX/SEq;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/QwU;->A00(LX/9PW;LX/ANe;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, LX/HUQ;

    iget-object v1, v2, LX/HUQ;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HUQ;->A00:LX/WdA;

    invoke-static {v2}, LX/HUQ;->A01(LX/HUQ;)V

    if-nez v0, :cond_7

    iget-object v0, v2, LX/HUQ;->A00:LX/WdA;

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_0

    const v0, 0x7f1330d7

    :goto_2
    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/HUQ;->A00:LX/WdA;

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_0

    const v0, 0x7f135dac

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v2, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/gMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gMS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/gMS;->A01:LX/I4l;

    new-instance v0, LX/cBC;

    invoke-direct {v0, v2}, LX/cBC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/gMS;->A00:LX/cBC;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/gMS;->A03:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v2, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/SUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SUX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/SUX;->A01:LX/I4l;

    new-instance v0, LX/RP8;

    invoke-direct {v0, v2}, LX/RP8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/SUX;->A00:LX/RP8;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/SUX;->A02:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v5, v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_8

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v4, LX/HCt;->A06:LX/HCt;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/MXd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MXd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/MXd;->A01:LX/HCt;

    iput-object v3, v1, LX/MXd;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/MXd;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/MXd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    sget-object v4, LX/LZp;->A0A:LX/Jz3;

    iget-object v5, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v0, v5, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/LZp;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iget-object v2, v5, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v1, 0xc

    new-instance v0, LX/528;

    invoke-direct {v0, v5, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v4

    if-nez v3, :cond_e

    const/4 v0, 0x4

    new-instance v1, LX/MXf;

    invoke-direct {v1, v5, v0}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/LZp;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const-string v0, "ig_dynamic_onboarding_missing_business_logic"

    invoke-static {v5, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_e
    const/4 v0, 0x4

    new-instance v1, LX/MXg;

    invoke-direct {v1, v0, v4, v5}, LX/MXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/LZp;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Lu1;

    invoke-direct {v0, v2, v1}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkH;

    iget-object v0, v1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v1, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v1, LX/DkH;->A0C:LX/mqn;

    if-nez v0, :cond_10

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v7, "pbia_and_browse"

    new-instance v0, LX/OrI;

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_14
    .end packed-switch
.end method
