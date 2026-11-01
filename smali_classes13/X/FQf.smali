.class public final LX/FQf;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/0RK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDestinationCurationFragment"


# instance fields
.field public A00:LX/Fe8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FQf;->A02:LX/Esp;

    const/16 v1, 0x49

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FQf;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Chq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/FQf;->A02:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00113296L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v4

    iget-object v3, v4, LX/FX3;->A07:LX/Pnj;

    iget-object v2, v4, LX/FX3;->A05:LX/iA7;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/FX3;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/FVb;

    invoke-direct {v1, v2, v3, v4}, LX/FVb;-><init>(LX/iA7;LX/Pnj;LX/FX3;)V

    iget-object v0, v0, LX/0dj;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "beforeOnCreate() called without fragment being initialized."

    const-string v0, "FeedDestinationCurationSurface"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FQf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX3;

    iget-object v0, v0, LX/FX3;->A09:LX/FRI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FRI;->A00:LX/0dj;

    const v0, 0x7f0b17a1

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "gallery_picker"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/FQf;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x623833d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FQf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e05f7

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x45e704d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5f73df5e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/FQf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/FQf;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/FQf;->A00:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FQf;->A00:LX/Fe8;

    const v0, 0x3d1c4a5f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x57aee23

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v6

    iget-object v5, v6, LX/FX3;->A08:LX/FR8;

    iget-object v0, v6, LX/FX3;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/FR8;->A00:LX/FRC;

    iget-object v1, v0, LX/FRC;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FRC;

    invoke-direct {v0, v1, v2, v3}, LX/FRC;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v5, LX/FR8;->A00:LX/FRC;

    invoke-static {v5}, LX/FR8;->A00(LX/FR8;)V

    iget-object v0, v6, LX/FX3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Fch;

    iget-object v0, v6, LX/FX3;->A01:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/YEA;

    iget-object v0, v6, LX/FX3;->A02:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0xadf037e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x72842d34

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v4

    iget-object v3, v4, LX/FX3;->A08:LX/FR8;

    const/4 v2, 0x0

    iget-object v0, v3, LX/FR8;->A00:LX/FRC;

    iget-object v1, v0, LX/FRC;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FRC;

    invoke-direct {v0, v1, v2, v2}, LX/FRC;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, LX/FR8;->A00:LX/FRC;

    invoke-static {v3}, LX/FR8;->A00(LX/FR8;)V

    iget-object v0, v4, LX/FX3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Fch;

    iget-object v0, v4, LX/FX3;->A01:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/YEA;

    iget-object v0, v4, LX/FX3;->A02:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x6fa1dfa3

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v0

    iget-object v0, v0, LX/FX3;->A08:LX/FR8;

    iget-object v0, v0, LX/FR8;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRD;

    iget-object v1, v0, LX/FRD;->A00:LX/Qr6;

    const-string v0, "KEY_RESTORE_SCREEN"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v0

    iget-object v0, v0, LX/FX3;->A09:LX/FRI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FRI;->A00:LX/0dj;

    const v0, 0x7f0b17a1

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-super {v1, v0, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, v1, LX/FQf;->A00:LX/Fe8;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v1}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v11

    iget-object v1, v11, LX/FX3;->A05:LX/iA7;

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v11, LX/FX3;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v1

    :goto_0
    iget-object v3, v11, LX/FX3;->A00:LX/4Ka;

    invoke-static {v3}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v10

    iget-object v7, v11, LX/FX3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/FX3;->A05:LX/iA7;

    const/16 v0, 0x23

    new-instance v8, LX/FXG;

    invoke-direct {v8, v0, v1, v11}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f000285f99L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v5, v15

    :cond_3
    iget-boolean v2, v11, LX/FX3;->A0C:Z

    iget-boolean v0, v11, LX/FX3;->A0A:Z

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FRI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FRI;->A00:LX/0dj;

    iput-object v7, v1, LX/FRI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/FRI;->A02:LX/iA7;

    iput-object v8, v1, LX/FRI;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/FRI;->A08:Z

    iput-object v5, v1, LX/FRI;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v2, v1, LX/FRI;->A07:Z

    iput-boolean v0, v1, LX/FRI;->A06:Z

    sget-object v0, LX/Qr6;->A04:LX/Qr6;

    iput-object v0, v1, LX/FRI;->A04:LX/Qr6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/FX3;->A09:LX/FRI;

    iget-object v1, v11, LX/FX3;->A05:LX/iA7;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v14

    :goto_1
    iget-object v6, v11, LX/FX3;->A08:LX/FR8;

    if-eqz v14, :cond_4

    invoke-interface {v14}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXE;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/DXE;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FR8;->A00:LX/FRC;

    iget-boolean v2, v0, LX/FRC;->A01:Z

    iget-boolean v1, v0, LX/FRC;->A02:Z

    new-instance v0, LX/FRC;

    invoke-direct {v0, v5, v2, v1}, LX/FRC;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v6, LX/FR8;->A00:LX/FRC;

    invoke-static {v6}, LX/FR8;->A00(LX/FR8;)V

    if-eqz p2, :cond_7

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f600005ad6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "KEY_RESTORE_SCREEN"

    const-class v0, LX/Qr6;

    invoke-static {v4, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/Qr6;

    if-eqz v5, :cond_7

    iget-object v4, v6, LX/FR8;->A01:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FRD;

    iget-boolean v1, v0, LX/FRD;->A01:Z

    new-instance v0, LX/FRD;

    invoke-direct {v0, v5, v1}, LX/FRD;-><init>(LX/Qr6;Z)V

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v2, v11, LX/FX3;->A09:LX/FRI;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/FR8;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRD;

    iget-boolean v0, v11, LX/FX3;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/FRI;->A02(LX/FRD;Z)V

    :cond_8
    sget-object v13, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v13, v1, v11, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x28

    new-instance v10, LX/DSa;

    invoke-direct/range {v10 .. v16}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v10, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    return-void

    :cond_a
    move-object v14, v15

    goto/16 :goto_1

    :cond_b
    move-object v1, v15

    goto/16 :goto_0
.end method
