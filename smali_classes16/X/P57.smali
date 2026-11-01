.class public final LX/P57;
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

    iput p2, p0, LX/P57;->$t:I

    iput-object p1, p0, LX/P57;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/P57;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_0
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMg;

    iget-object v0, v2, LX/DMg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v1, LX/EGd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v1, LX/EGd;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/Q3v;

    invoke-direct {v1, v0}, LX/Q3v;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1V(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ds8;

    iget-object v0, v2, LX/Ds8;->A08:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDO;

    invoke-static {v0}, LX/PDO;->A00(LX/PDO;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, LX/16z;

    iput-boolean v0, v1, LX/16z;->A1C:Z

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, LX/bJb;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bJb;->A02:Z

    iget-object v1, v4, LX/bJb;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/bJb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYq;

    iget-object v0, v0, LX/UYq;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ph8;

    iget-object v0, v1, LX/Ph8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    invoke-virtual {v0}, LX/CLE;->A16()V

    iget-object v2, v1, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph8;

    iget-object v1, v0, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph8;

    iget-object v0, v0, LX/Ph8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    invoke-virtual {v0}, LX/CLE;->A16()V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/url/UrlHandlerActivity;

    invoke-virtual {v0}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    invoke-static {v0}, LX/AiX;->A02(LX/AiX;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v1, v0, LX/AiX;->A06:LX/SkL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SkL;->A03(I)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/TaB;

    if-eqz v0, :cond_0

    check-cast v0, LX/VpH;

    iget-object v0, v0, LX/VpH;->A00:LX/ZSN;

    iget-object v0, v0, LX/ZSN;->A04:LX/Dgs;

    goto/16 :goto_9

    :pswitch_10
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :pswitch_11
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dp9;

    iget-object v0, v4, LX/Dp9;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_12
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dp9;

    iget-object v0, v4, LX/Dp9;->A01:Lkotlin/jvm/functions/Function0;

    :goto_4
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_13
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v0, v1}, LX/c8M;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hct;->A02(Z)V

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/eCQ;->A04:LX/eCQ;

    invoke-static {v0, v1}, LX/c8M;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    sget-object v2, LX/7NG;->A00:LX/7NG;

    iget-object v3, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v3, LX/T5m;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/T5m;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Li;

    iget-object v0, v3, LX/T5m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N3i;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Li;->A0C(LX/N3i;Z)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, LX/XNU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/PPb;->A01(Landroid/os/Bundle;)LX/MN2;

    move-result-object v5

    iget-object v0, v4, LX/XNU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/XNU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v5, v0}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_6

    :pswitch_17
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    goto :goto_9

    :pswitch_18
    iget-object v4, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLR;

    iget-object v0, v4, LX/XLR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A05()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x471

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_7
    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNU;

    iget-object v0, v1, LX/HNU;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    invoke-virtual {v0}, LX/CLE;->A16()V

    :goto_8
    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_9
    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v0, v0, LX/bXz;->A01:Landroid/app/Activity;

    new-instance v1, LX/chX;

    invoke-direct {v1, v0}, LX/chX;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWM;

    iget-object v0, v0, LX/bWM;->A00:Landroid/app/Activity;

    new-instance v1, LX/chX;

    invoke-direct {v1, v0}, LX/chX;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v1, v0, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v1, v0, LX/AiX;->A00:LX/3Mc;

    return-object v1

    :pswitch_23
    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLR;

    iget-object v0, v0, LX/XLR;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/PPb;->A00(Landroid/os/Bundle;)LX/MN2;

    move-result-object v1

    return-object v1

    :pswitch_25
    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    iget-object v0, p0, LX/P57;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0O;

    iget-object v0, v0, LX/M0O;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_23
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method
