.class public final LX/TlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TlX;->$t:I

    iput-object p1, p0, LX/TlX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/TlX;
    .locals 1

    new-instance v0, LX/TlX;

    invoke-direct {v0, p0, p1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/28r;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TlX;

    invoke-direct {v0, p1, p2}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/TlX;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zyl;->onCancel()V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg0;

    iget-object v0, v0, LX/Sg0;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg0;

    iget-object v0, v0, LX/Sg0;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    if-eqz p1, :cond_0

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaI;

    iget-object v0, v0, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v4, LX/XaK;

    const/4 v3, 0x0

    iget-object v2, v4, LX/XaK;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/XaK;->A09:LX/ShS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/ShS;->A01(Z)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0V;

    iget-object v0, v0, LX/K0V;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPJ;

    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    const-string v3, "ClipsSharingDraftViewModel:backoutDraftShare"

    invoke-virtual {v0, v3}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v4, LX/Ukz;

    invoke-direct/range {v4 .. v9}, LX/Ukz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_1
    sget-object v5, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_screen_edit_button"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/CHz;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0j(LX/1W9;J)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fg7;->A0T(Ljava/lang/String;)V

    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v2

    iget-object v0, v2, LX/XaK;->A0A:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/QDn;->A08:LX/P2e;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A08:LX/K4Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/K4Z;->A00:LX/SVk;

    :goto_2
    iget-object v0, v2, LX/XaK;->A0A:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0Y:LX/P3m;

    iget-object v0, v0, LX/P3m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/XaK;->A00:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134183

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    iget-object v0, v2, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v1

    const v0, 0x7f134181

    if-eqz v1, :cond_3

    const v0, 0x7f134182

    :cond_3
    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    invoke-virtual {v3}, LX/28r;->A07()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_2

    :pswitch_c
    iget-object v6, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0T:LX/P6j;

    iget-object v5, v0, LX/P6j;->A03:LX/1jR;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/1jR;->A4n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1jR;->A6c:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x2c0eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TGA;

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v1, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v6}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v5, v0}, LX/TGA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/1jR;Ljava/lang/String;)LX/QCu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :pswitch_d
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/58r;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0W:LX/P5a;

    iget-object v0, v0, LX/P5a;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX9;

    iget-boolean v0, v0, LX/JX9;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/QqV;

    if-nez v0, :cond_5

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    iget-object v3, v1, LX/B9c;->A0T:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v10

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0r()Z

    move-result v11

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A10()Z

    move-result v14

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v15

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget v7, v1, LX/1jR;->A0J:I

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget v8, v1, LX/1jR;->A0K:I

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v16

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/QqV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ygy;->A00:LX/Ygy;

    invoke-static/range {v2 .. v16}, LX/REy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DIIIZZZZZZZ)LX/2HA;

    move-result-object v2

    iget-object v1, v0, LX/QqV;->A01:LX/4Kj;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v0, LX/QqV;->A03:LX/Vsm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v5, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v5, LX/MX9;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/MX9;->A00:LX/Jlp;

    iget-object v1, v0, LX/Jlp;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "school_add"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/MX9;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, v5, LX/MX9;->A02:LX/4OS;

    iget-object v1, v5, LX/MX9;->A00:LX/Jlp;

    const-string v0, "Get started"

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0T(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v4, LX/MX9;

    iget-object v0, v4, LX/MX9;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, v4, LX/MX9;->A02:LX/4OS;

    iget-object v1, v4, LX/MX9;->A00:LX/Jlp;

    const-string v0, "Go back"

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0T(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v5, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v5, LX/TgR;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_start"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/a6C;->A00:LX/a6C;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/remove_all_followers/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_ids"

    invoke-static {v4}, LX/BSP;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_all_spam_followers"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iget-object v0, v5, LX/TgR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-static {v1, v5, v3}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/TgR;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v3, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v3, LX/TgR;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_start"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    sget-object v15, LX/56z;->A00:LX/56z;

    const/16 v17, 0x3fe

    const/4 v6, 0x0

    const/16 v18, 0x10f

    new-instance v5, LX/6dj;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    invoke-direct/range {v5 .. v18}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "unfollow_all_flagged_users"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "data"

    invoke-virtual {v4, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yyl;->A00:LX/Yyl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "BulkUnfollowAccountsMutation"

    const-string v7, "xdt_api__v1__friendships__unfollow_all"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v3, LX/TgR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Ubn;

    invoke-direct {v1, v3, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v4, v5, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QkJ;

    iget-object v0, v0, LX/QkJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D8Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D8Y;->A16(Z)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QkM;

    iget-object v0, v0, LX/QkM;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QkM;

    iget-object v0, v0, LX/QkM;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KbD;

    iget-object v0, v0, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DG9;

    sget-object v3, LX/QHq;->A03:LX/QHq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C5A;

    invoke-direct {v0, v3, v4, v1}, LX/C5A;-><init>(LX/QHq;LX/DG9;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ5;

    iget-object v0, v0, LX/MQ5;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ybr;

    invoke-direct {v0, v3, v1}, LX/Ybr;-><init>(LX/DI6;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x55c45b31

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_1c
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0xe479bc1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fg0;

    invoke-interface {v0}, LX/Fg0;->Duj()V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ3;

    invoke-static {v0}, LX/MZ3;->A02(LX/MZ3;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ3;

    invoke-static {v0}, LX/MZ3;->A01(LX/MZ3;)V

    return-void

    :pswitch_21
    iget-object v3, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/2in;

    if-nez v0, :cond_8

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/CXT;

    if-nez v2, :cond_9

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/QOL;->A0g:LX/QOL;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/CXT;

    if-nez v2, :cond_a

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/QOL;->A0g:LX/QOL;

    const-string v0, "go_back_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_24
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_b
    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_25
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1Z;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N1Z;->A04(LX/N1Z;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v9

    iget-object v1, v9, LX/DR4;->A03:LX/lvQ;

    if-eqz v1, :cond_e

    iget-object v8, v9, LX/DR4;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/es2;->A0O:LX/es2;

    invoke-static {v0, v1, v8}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    iget-object v0, v9, LX/DR4;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0P;

    sget-object v2, LX/QPE;->A03:LX/QPE;

    iget-object v6, v9, LX/DR4;->A06:Ljava/lang/Long;

    iget-object v0, v0, LX/C0P;->A00:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_ai_memu_in_feed_setting_disable"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "feed_timeline"

    invoke-virtual {v5, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    const-string v0, "content_id"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_d
    invoke-static {v9, v8, v7}, LX/DR4;->A02(LX/DR4;Ljava/lang/String;Z)V

    return-void

    :cond_e
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v2

    iget-object v1, v2, LX/DR4;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DR4;->A02(LX/DR4;Ljava/lang/String;Z)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3F;

    invoke-static {v0}, LX/N3F;->A00(LX/N3F;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/XaK;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v0, v0, LX/XaK;->A0A:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0Z:LX/P6a;

    invoke-virtual {v0, v1}, LX/P6a;->A0I(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void

    :pswitch_2a
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPJ;

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_CONTINUE_EDITING"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    const-string v0, "share_sheet_music_unavailable_edit_button_tap"

    invoke-virtual {v2, v0}, LX/MPJ;->A0c(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v0, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_OK"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaJ;

    iget-object v0, v0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    invoke-virtual {v0}, LX/P6g;->A0I()V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    invoke-virtual {v0}, LX/P6g;->A0J()V

    return-void

    :pswitch_2f
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const-string v0, "add tag"

    iput-object v0, v1, LX/58r;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_f

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01()V

    return-void

    :pswitch_30
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCx;

    iget-object v3, v2, LX/SCx;->A00:LX/LOw;

    iget-object v1, v3, LX/LOw;->A05:LX/DOQ;

    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    const/4 v4, 0x0

    iget-object v2, v2, LX/SCx;->A01:LX/MPJ;

    if-ne v1, v0, :cond_11

    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    const/4 v8, 0x1

    :goto_3
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/Ybk;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v4, v0, LX/1jR;->A0n:LX/Nlr;

    :cond_10
    const-string v0, "share_sheet_remix_unavailable_keep_button_tap"

    invoke-virtual {v2, v0}, LX/MPJ;->A0c(Ljava/lang/String;)V

    return-void

    :cond_11
    iput-object v3, v2, LX/MPJ;->A01:LX/LOw;

    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_31
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCx;

    iget-object v4, v0, LX/SCx;->A01:LX/MPJ;

    invoke-static {v4}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v1, v2, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {v4}, LX/MPJ;->onBackPressed()Z

    return-void

    :pswitch_32
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/YSL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/YSL;->A05(LX/YSL;Ljava/util/Date;)V

    return-void

    :pswitch_33
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_34
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_35
    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/P1m;->A05(LX/P1m;Ljava/lang/Integer;)V

    return-void

    :pswitch_36
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/TfB;

    iget-object v0, v0, LX/TfB;->A08:LX/P6g;

    invoke-virtual {v0}, LX/P6g;->A0I()V

    return-void

    :pswitch_37
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sji;

    invoke-virtual {v0}, LX/Sji;->A02()V

    return-void

    :pswitch_38
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sji;->A03(Z)V

    return-void

    :pswitch_39
    iget-object v2, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QuP;

    iget-object v0, v2, LX/QuP;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, -0x3bc635d9

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v4

    iget-object v6, v2, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/QuP;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-class v7, LX/QuP;

    sget-object v0, LX/IOB;->A00:LX/Wlm;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IOB;

    invoke-static/range {v3 .. v8}, LX/8P0;->A01(Landroid/app/Activity;LX/a0P;LX/IOB;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_3a
    iget-object v0, v3, LX/TlX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_12
    iget-object v0, v2, LX/XaK;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v8, v2, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v4, :cond_15

    iget-object v11, v4, LX/SVk;->A02:Ljava/util/List;

    :goto_5
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v7

    :cond_13
    iget-object v6, v4, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v13, v4, LX/SVk;->A04:Z

    :goto_6
    iget-object v10, v5, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "reel"

    new-instance v5, LX/TEk;

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-object v3, v2, LX/XaK;->A01:LX/9PW;

    sget-object v2, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v8}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v8, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_14
    move-object v7, v3

    if-nez v4, :cond_13

    move-object v6, v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_16
    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    if-eqz v0, :cond_17

    invoke-static {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(LX/Emb;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_17
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
