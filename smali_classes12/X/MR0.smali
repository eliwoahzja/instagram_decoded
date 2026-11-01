.class public final LX/MR0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zkj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CTU;

.field public A03:LX/a01;

.field public A04:LX/NiP;

.field public A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public A06:LX/Wzv;

.field public A07:LX/WzA;

.field public A08:LX/VcC;

.field public A09:LX/SkL;

.field public A0A:LX/2sj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/PRG;

.field public A0F:LX/AjZ;

.field public A0G:LX/PFa;

.field public A0H:LX/Pw5;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/LkY;

.field public final A0L:Ljava/lang/String;

.field public bottomsheetManagerView:LX/POY;

.field public broadcastStatsView:LX/Sc3;

.field public cameraZoomView:LX/CZC;

.field public capturePrepareView:LX/VbU;

.field public cobroadcastView:LX/QkK;

.field public commentsView:LX/PVI;

.field public composerView:LX/VbX;

.field public donationBarView:LX/VcD;

.field public endView:LX/QkM;

.field public externalLinkBarView:LX/TiP;

.field public faceFilterView:LX/VdF;

.field public giftRecognitionChipView:LX/TgQ;

.field public headerView:LX/PVb;

.field public hostModerationView:LX/QpB;

.field public hostOptionsView:LX/Qn9;

.field public layoutManagerView:LX/VcE;

.field public likesView:LX/Taa;

.field public mediaButtonsView:LX/PVo;

.field public mentionView:LX/ShX;

.field public nuxTutorialView:LX/QsE;

.field public optionsDialogView:LX/TeO;

.field public overlayBurnInView:LX/QVM;

.field public overlayVisibilityView:LX/TBH;

.field public scaleMediaView:LX/SdT;

.field public ssiSheetView:LX/QgB;

.field public stateView:LX/PVt;

.field public textStickersView:LX/Oa0;

.field public timeWarningView:LX/Qg8;

.field public ufiView:LX/PVu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR0;->A0J:LX/Esp;

    const/16 v1, 0x44

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR0;->A0I:LX/Esp;

    new-instance v0, LX/Wxp;

    invoke-direct {v0, p0}, LX/Wxp;-><init>(LX/MR0;)V

    iput-object v0, p0, LX/MR0;->A0K:LX/LkY;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MR0;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MR0;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;LX/MR0;Z)V
    .locals 3

    iget-object v1, p1, LX/MR0;->A06:LX/Wzv;

    if-eqz v1, :cond_0

    sget-object v0, LX/QNp;->A0B:LX/QNp;

    invoke-virtual {v1, v0}, LX/Wzv;->A01(LX/QNp;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/MR0;IZ)V
    .locals 8

    iget-object v2, p0, LX/MR0;->A03:LX/a01;

    if-nez v2, :cond_0

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/402;

    if-eqz v0, :cond_2

    check-cast v2, LX/402;

    if-eqz v2, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/402;->A0I(F)V

    iput-boolean p2, v2, LX/402;->A09:Z

    invoke-virtual {v2, p2}, LX/402;->A0W(Z)V

    :cond_1
    :goto_0
    iput-boolean p2, p0, LX/MR0;->A0B:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/MR0;->A04:LX/NiP;

    if-nez v0, :cond_3

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/NiP;->A01:LX/Pvp;

    check-cast v0, LX/Nze;

    invoke-static {v0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102af00000a28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089100002e14L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103600015693L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:Landroid/content/Context;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v1, v7, v3, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZI)V

    new-instance v0, LX/LYj;

    invoke-direct {v0, v2, v1, v6}, LX/LYj;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    :goto_1
    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AXb;

    invoke-direct {v0, v1}, LX/AXb;-><init>(LX/kDE;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_5
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean p2, v0, LX/LYj;->A00:Z

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/LYj;->A00(I)V

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/LYj;->A01(I)V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_5

    goto :goto_1
.end method

.method public static final A03(LX/MR0;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/MR0;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjR;

    iget-object v0, p0, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Wzv;->A0N:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v0

    iget-object v0, v0, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xL;

    iget-object v1, v0, LX/5xL;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v0

    iget-object v0, v0, LX/Sdv;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/AjR;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/MR0;->A06:LX/Wzv;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/Wzv;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FUp(Z)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MR0;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0s:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MR0;->nuxTutorialView:LX/QsE;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/QsE;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3Z;

    iget-object v2, v0, LX/D3Z;->A04:LX/QuV;

    iget-object v0, v2, LX/QuV;->A0P:LX/snm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0O:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v4, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v3, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v1}, LX/QNp;->A00()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/WzA;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/WzA;->A01:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return v5

    :cond_3
    invoke-virtual {v1}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "onBackPressed"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Wzv;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/WzA;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    invoke-virtual {v0}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A01()V

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    iget-object v1, v4, LX/WzA;->A0H:LX/snk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x2e893e3c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2Q(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v0

    iget-object v0, v0, LX/Sdv;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/Wxa;

    invoke-direct {v1, p0}, LX/Wxa;-><init>(LX/MR0;)V

    new-instance v0, LX/NiP;

    invoke-direct {v0, v6, v5, v1, v2}, LX/NiP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zki;Ljava/lang/String;)V

    iput-object v0, p0, LX/MR0;->A04:LX/NiP;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_2
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Wht;

    invoke-direct {v1, p0, v0}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v6, v5, v2, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "live_base"

    invoke-static {v2, v1, v0}, LX/3YQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/a01;

    move-result-object v6

    instance-of v0, v6, LX/402;

    if-eqz v0, :cond_4

    move-object v5, v6

    check-cast v5, LX/402;

    iget-object v2, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TeK;

    iput-object v1, v2, LX/CTU;->A0G:LX/TeK;

    iget-object v0, v2, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->Gqk(LX/TeK;)V

    invoke-static {v2}, LX/CTU;->A00(LX/CTU;)V

    new-instance v0, LX/UlU;

    invoke-direct {v0, v5, p0}, LX/UlU;-><init>(LX/402;LX/MR0;)V

    iput-object v0, v5, LX/402;->A04:LX/Prg;

    :cond_4
    iput-object v6, p0, LX/MR0;->A03:LX/a01;

    invoke-static {p0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v1

    iget-object v0, v1, LX/Sdv;->A0Q:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    iput-boolean v0, p0, LX/MR0;->A0C:Z

    iget-object v0, v1, LX/Sdv;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/MR0;->A00:I

    iget-object v2, p0, LX/MR0;->A03:LX/a01;

    if-nez v2, :cond_6

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v7

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/402;

    if-eqz v0, :cond_8

    check-cast v2, LX/402;

    if-eqz v2, :cond_8

    iget-boolean v0, p0, LX/MR0;->A0C:Z

    if-eqz v0, :cond_7

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/402;->A0I(F)V

    :cond_7
    iget-boolean v0, p0, LX/MR0;->A0C:Z

    iput-boolean v0, v2, LX/402;->A09:Z

    iput-boolean v0, p0, LX/MR0;->A0B:Z

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151a00006b6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, LX/MR0;->A0D:Z

    const v0, 0x62dc62aa

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b67745c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b4e

    invoke-static {p1, p2, v0, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4cb375fa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x3823b79f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2Q(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    :cond_1
    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v0, v1}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JHk;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BVd;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const v0, -0x110e71c4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x3df05ce0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v6, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/WzA;->A07:LX/AjZ;

    invoke-virtual {v0}, LX/AjZ;->A16()V

    iget-object v5, v6, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v5}, LX/SkL;->A02()V

    iget-object v4, v6, LX/WzA;->A09:LX/PFa;

    iget-object v8, v4, LX/PFa;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc700105484L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxO;

    iget-object v0, v4, LX/PFa;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    new-instance v1, LX/NRX;

    invoke-direct {v1, v4}, LX/NRX;-><init>(LX/PFa;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    iget-object v8, v6, LX/WzA;->A08:LX/Wzv;

    const/4 v7, 0x0

    iput-object v7, v8, LX/Wzv;->A0G:LX/WzA;

    iput-object v7, v8, LX/Wzv;->A0H:LX/WzA;

    iput-object v7, v8, LX/Wzv;->A0I:LX/WzA;

    iput-object v7, v4, LX/PFa;->A09:LX/WzA;

    iget-object v4, v6, LX/WzA;->A0A:LX/VcC;

    iput-object v7, v4, LX/VcC;->A00:LX/Zkl;

    iget-object v0, v8, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0}, LX/Pw5;->A0C()V

    :cond_1
    iget-object v0, v8, LX/Wzv;->A0J:LX/Pw5;

    iput-object v7, v0, LX/Shc;->A02:LX/Zkn;

    iput-object v7, v0, LX/Pw5;->A0L:LX/Wzv;

    invoke-virtual {v0}, LX/Shc;->A0A()V

    iget-object v0, v8, LX/Wzv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UrO;

    iget-object v0, v8, LX/Wzv;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, v4, LX/VcC;->A06:LX/NiP;

    iput-object v7, v4, LX/NiP;->A00:LX/Zki;

    iget-object v2, v4, LX/NiP;->A02:LX/3xx;

    if-eqz v2, :cond_2

    const-class v1, LX/Fd3;

    iget-object v0, v4, LX/NiP;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, v4, LX/NiP;->A01:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->onDestroyView()V

    iput-object v7, v5, LX/SkL;->A07:LX/Rxp;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SkL;->A0A:Z

    iget-object v0, v6, LX/WzA;->A03:LX/UiQ;

    invoke-virtual {v0}, LX/UiQ;->destroy()V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, LX/MR0;->A07:LX/WzA;

    iput-object v4, p0, LX/MR0;->A06:LX/Wzv;

    iget-object v0, p0, LX/MR0;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_4
    iput-object v4, p0, LX/MR0;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    iput-object v4, v0, LX/3kI;->A01:LX/Hul;

    iget-object v1, p0, LX/MR0;->A02:LX/CTU;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/CTU;->A0J:Z

    if-ne v0, v5, :cond_5

    invoke-virtual {v1, v2}, LX/CTU;->A07(Z)V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77q;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v1, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_6

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/MR0;->capturePrepareView:LX/VbU;

    if-nez v1, :cond_7

    const-string v0, "capturePrepareView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/VbU;->A0D:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, v1, LX/VbU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Q;

    invoke-virtual {v0}, LX/D7Q;->A16()V

    iget-object v0, p0, LX/MR0;->stateView:LX/PVt;

    if-nez v0, :cond_8

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/Quu;->A01()V

    iget-object v0, p0, LX/MR0;->giftRecognitionChipView:LX/TgQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/TgQ;->A04(Z)V

    :cond_9
    iput-object v4, p0, LX/MR0;->giftRecognitionChipView:LX/TgQ;

    const v0, -0x25841b94

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x7ed0d3fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/CTw;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/MR0;->A0A:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/MR0;->A0A:LX/2sj;

    iget-object v0, p0, LX/MR0;->stateView:LX/PVt;

    if-nez v0, :cond_6

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v5, LX/Wzv;->A0B:LX/QNp;

    sget-object v0, LX/QNp;->A05:LX/QNp;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/Wzv;->A00()V

    iget-object v1, v6, LX/WzA;->A0H:LX/snk;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, LX/Wzv;->A0J:LX/Pw5;

    iget-object v5, v6, LX/Pw5;->A0J:LX/Wyy;

    const-string v1, "onPause"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/Pw5;->A0Z:Z

    iget-object v1, v6, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v0, v3, v4}, LX/Pw5;->A02(LX/QuW;LX/Pw5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/Pw5;->A07(LX/Pw5;)V

    iget-object v0, v6, LX/Pw5;->A0N:LX/ShJ;

    iget-object v1, v0, LX/ShJ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/ShJ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    iput-boolean v4, v0, LX/7a0;->A03:Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Quu;->A00()LX/D7Y;

    iget-object v0, p0, LX/MR0;->likesView:LX/Taa;

    if-nez v0, :cond_7

    const-string v0, "likesView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/Taa;->A04()V

    iget-object v0, p0, LX/MR0;->commentsView:LX/PVI;

    if-nez v0, :cond_8

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/PVK;->A07()V

    iget-object v0, p0, LX/MR0;->giftRecognitionChipView:LX/TgQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/TgQ;->A04(Z)V

    :cond_9
    iget-object v1, p0, LX/MR0;->optionsDialogView:LX/TeO;

    if-nez v1, :cond_a

    const-string v0, "optionsDialogView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, LX/TeO;->A00:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v3, v1, LX/TeO;->A00:LX/2sj;

    const v0, -0x6d002ee5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x25b8fe7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object v9, p0

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/MR0;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/MR0;->mediaButtonsView:LX/PVo;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0P:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    iget-boolean v0, p0, LX/MR0;->A0B:Z

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, v2}, LX/MR0;->A02(LX/MR0;IZ)V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v5, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/WzA;->A08:LX/Wzv;

    iget-object v6, v0, LX/Wzv;->A0J:LX/Pw5;

    iget-object v4, v6, LX/Pw5;->A0J:LX/Wyy;

    const-string v3, "onResume"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/Pw5;->A0Z:Z

    iget-object v3, v6, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    iget-boolean v0, v6, LX/Pw5;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/Pw5;->A0I:LX/LX4;

    new-instance v0, LX/Xle;

    invoke-direct {v0, v3, v6}, LX/Xle;-><init>(LX/LX4;LX/Pw5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iput-boolean v2, v6, LX/Pw5;->A0d:Z

    :cond_1
    :goto_0
    iget-object v0, v6, LX/Pw5;->A0N:LX/ShJ;

    invoke-virtual {v0}, LX/ShJ;->A00()V

    :cond_2
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    iput-boolean v2, v0, LX/7a0;->A03:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/WzA;->A00(LX/WzA;Z)V

    :cond_3
    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v3, p0, LX/MR0;->A03:LX/a01;

    if-nez v3, :cond_5

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/Pw5;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Pw5;->A06(LX/Pw5;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/402;

    if-eqz v0, :cond_6

    check-cast v3, LX/402;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/402;->A0G()V

    const-string v0, "sup_media_stream"

    invoke-virtual {v3, v11, v0}, LX/402;->A0T(LX/JtE;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/402;->Gdg(Z)V

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0x12

    new-instance v6, LX/C5A;

    invoke-direct/range {v6 .. v12}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/MR0;->stateView:LX/PVt;

    if-nez v0, :cond_7

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/Quu;->A00()LX/D7Y;

    move-result-object v4

    iget-object v0, v4, LX/D7Y;->A0D:LX/2sj;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v4, v11, v3, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/D7Y;->A0D:LX/2sj;

    :cond_8
    iget-object v0, p0, LX/MR0;->likesView:LX/Taa;

    if-nez v0, :cond_9

    const-string v0, "likesView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/Taa;->A02()LX/DMw;

    move-result-object v0

    invoke-virtual {v0}, LX/DMw;->A16()V

    iget-object v0, p0, LX/MR0;->commentsView:LX/PVI;

    if-nez v0, :cond_a

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/PVK;->A08()V

    iget-object v0, p0, LX/MR0;->giftRecognitionChipView:LX/TgQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/TgQ;->A03()V

    :cond_b
    iget-object v0, p0, LX/MR0;->optionsDialogView:LX/TeO;

    if-nez v0, :cond_c

    const-string v0, "optionsDialogView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/TeO;->A02()V

    iget-object v0, p0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v3, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v0

    iget-object v4, v0, LX/BVf;->A00:LX/saY;

    const/16 v3, 0xd

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v11, v3}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v4}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MR0;->A0A:LX/2sj;

    iget-object v0, p0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const-string v4, "supLiveDelegate"

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/CTU;->A0J:Z

    if-ne v0, v5, :cond_f

    iget-object v3, p0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v3, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v4

    sget-object v3, LX/Whw;->A00:LX/Whw;

    const-string v0, "sup:SupLiveDelegate_RESUME"

    invoke-virtual {v4, v6, v7, v3, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/MR0;->A0G:LX/PFa;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/PFa;->A05:LX/0wS;

    if-eqz v0, :cond_10

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/WzA;->A01(Z)V

    :cond_10
    const v0, 0xf581f35

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MR0;->A06:LX/Wzv;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/Wzv;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    iget-object v0, v2, LX/Wzv;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saved_video_file_path"

    iget-object v0, v2, LX/Wzv;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x7a652cac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_0
    iget-object v2, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/WzA;->A0A:LX/VcC;

    iget-object v1, v0, LX/VcC;->A05:LX/mpo;

    iget-object v0, v0, LX/VcC;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/WzA;->A00(LX/WzA;Z)V

    :cond_1
    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/BVd;->A01(LX/MR0;)LX/Wyy;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const-wide/16 v4, 0x1

    iput-wide v4, v1, LX/Wyy;->A05:J

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, p0, LX/MR0;->composerView:LX/VbX;

    if-nez v0, :cond_3

    const-string v0, "composerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/VbX;->A0A:LX/mpo;

    iget-object v0, v0, LX/VbX;->A08:LX/4Ka;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, LX/MR0;->layoutManagerView:LX/VcE;

    if-nez v0, :cond_4

    const-string v0, "layoutManagerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/VcE;->A04:LX/mpo;

    iget-object v0, v0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, LX/MR0;->ufiView:LX/PVu;

    if-nez v0, :cond_5

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/VbY;->A09:LX/mpo;

    iget-object v0, v0, LX/VbY;->A06:LX/4Ka;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    const v0, 0x2407eb17

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x7c08ce31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v3}, LX/OdQ;->HCY(I)V

    :cond_0
    iget-object v0, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v3, p0, LX/MR0;->A02:LX/CTU;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/CVT;

    invoke-direct {v1, v3, v0}, LX/CVT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v1, v0}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/MR0;->composerView:LX/VbX;

    if-nez v0, :cond_6

    const-string v0, "composerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/MR0;->A03:LX/a01;

    if-nez v1, :cond_4

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/402;

    if-eqz v0, :cond_5

    check-cast v1, LX/402;

    if-eqz v1, :cond_5

    sget-object v0, LX/KQg;->A03:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    :cond_5
    iget-object v1, p0, LX/MR0;->A07:LX/WzA;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WzA;->A0A:LX/VcC;

    iget-object v0, v0, LX/VcC;->A05:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-static {v1, v3}, LX/WzA;->A00(LX/WzA;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/VbX;->A0A:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/MR0;->layoutManagerView:LX/VcE;

    if-nez v0, :cond_7

    const-string v0, "layoutManagerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/VcE;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/MR0;->ufiView:LX/PVu;

    if-nez v0, :cond_8

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/VbY;->A09:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x58b76b2c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v25, p2

    move-object/from16 v1, v25

    invoke-super {v0, v2, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b1f81

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    const v1, 0x7f0b1f80

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v27, 0x0

    const/16 v21, 0x2

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v1, 0x1

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8112c4002a6331L

    invoke-static {v5, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v26

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v3, 0x4

    new-instance v4, LX/BZ5;

    invoke-direct {v4, v0, v3}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    new-instance v3, LX/PRG;

    move-object v5, v3

    move-object v7, v0

    move-object/from16 v10, v27

    move-object v11, v0

    move-object v12, v4

    move v13, v1

    invoke-direct/range {v5 .. v14}, LX/PRG;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3Mc;LX/Zkj;LX/snk;ZZ)V

    iput-object v3, v0, LX/MR0;->A0E:LX/PRG;

    if-eqz v14, :cond_2

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v4, v3}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v3

    iget-object v3, v3, LX/QuV;->A0G:LX/snm;

    invoke-static {v3, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v0, LX/MR0;->A01:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    const v3, 0x1020002

    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v4

    const v3, 0x38f9bfc0

    invoke-static {v5, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v9, 0x50

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v3, v19

    invoke-direct {v4, v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, LX/MR0;->A01:Landroid/view/View;

    const/16 v4, 0xb

    new-instance v3, LX/SQW;

    invoke-direct {v3, v7, v4}, LX/SQW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v23, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/ORs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ORs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/ORs;->A00:LX/9PW;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/ORs;->A02:LX/Aiu;

    invoke-static {v4, v6}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v4

    const-class v3, LX/AjZ;

    invoke-virtual {v4, v3}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/AjZ;

    iput-object v3, v0, LX/MR0;->A0F:LX/AjZ;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/MR0;->A03:LX/a01;

    const-string v24, "cameraDeviceController"

    if-nez v4, :cond_3

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v3, v4, LX/402;

    if-eqz v3, :cond_8

    check-cast v4, LX/402;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A02:LX/4Ka;

    iput-object v5, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A03:LX/402;

    iput-object v3, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    new-instance v3, LX/Whz;

    invoke-direct {v3, v8}, LX/Whz;-><init>(Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;)V

    iput-object v3, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A05:LX/Zyz;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    sget-object v40, LX/MlJ;->A01:Ljava/lang/String;

    if-nez v40, :cond_4

    const-string v40, ""

    :cond_4
    const-string v22, "supLiveDelegate"

    iget-object v7, v0, LX/MR0;->A02:LX/CTU;

    sget-object v39, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v39 .. v39}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A3Q:LX/Izl;

    sget-object v11, LX/4Wl;->A6O:[LX/Lms;

    const/16 v3, 0x13d

    invoke-static {v5, v4, v11, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v6

    const v9, 0x2c004

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/Wib;

    invoke-direct {v3, v2, v7, v8, v6}, LX/Wib;-><init>(Landroid/view/View;LX/CTU;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;Z)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5hK;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const-string v4, "sup:SupLiveDelegate:setupGlassesErrorOverlay"

    invoke-virtual {v7, v6, v5, v3, v4}, LX/5hK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v6, :cond_6

    invoke-virtual/range {v39 .. v39}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A3S:LX/Izl;

    const/16 v3, 0x13e

    invoke-static {v5, v4, v11, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    iget-object v3, v6, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v3, v4}, LX/Zqn;->BA4(Z)V

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v37

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v35

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v34

    invoke-static {v0}, LX/BVd;->A01(LX/MR0;)LX/Wyy;

    move-result-object v33

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3, v4}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v6, LX/PRn;->A00:LX/TeU;

    if-nez v7, :cond_7

    iget-object v4, v6, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/BVd;->A00:LX/9PW;

    new-instance v7, LX/TeU;

    invoke-direct {v7, v5, v3, v4}, LX/TeU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v6, LX/PRn;->A00:LX/TeU;

    :cond_7
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v36, LX/5xL;->A06:LX/5xL;

    move-object/from16 v3, v36

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move/from16 v4, v19

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810040000000b0L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v4, "reel"

    invoke-static {v3, v4}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, LX/Rq0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Rq0;->A00:Ljava/util/Set;

    goto :goto_2

    :cond_8
    move-object v4, v10

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-static {v3, v4}, LX/OG0;->A00(LX/4Bc;LX/Rq0;)V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v15, ""

    goto :goto_3

    :cond_9
    const-string v15, ""

    :goto_3
    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0G:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJj;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/SJj;->A02:Ljava/lang/String;

    move-object/from16 v43, v3

    :goto_4
    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0G:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJj;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/SJj;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v42, v3

    :goto_5
    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0G:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJj;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/SJj;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move-object/from16 v41, v3

    :goto_6
    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0K:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v30

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0P:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0J:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0F:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xL;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0N:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v20

    iget-object v3, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v3, :cond_d

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v41, v10

    goto :goto_6

    :cond_b
    move-object/from16 v42, v10

    goto :goto_5

    :cond_c
    move-object/from16 v43, v10

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A03()Z

    move-result v18

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0L:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v28

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0O:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0H:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IYe;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0I:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JFC;

    const v16, 0x40266666    # 2.6f

    const/16 v3, 0xf

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QsN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iput-object v3, v5, LX/QsN;->A07:Ljava/lang/Integer;

    move/from16 v3, v16

    iput v3, v5, LX/QsN;->A00:F

    move/from16 v3, v32

    iput-boolean v3, v5, LX/QsN;->A0F:Z

    iput-boolean v1, v5, LX/QsN;->A0G:Z

    iput-object v15, v5, LX/QsN;->A08:Ljava/lang/String;

    move-object/from16 v3, v43

    iput-object v3, v5, LX/QsN;->A09:Ljava/lang/String;

    move-object/from16 v3, v42

    iput-object v3, v5, LX/QsN;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v3, v41

    iput-object v3, v5, LX/QsN;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move/from16 v3, v30

    iput-boolean v3, v5, LX/QsN;->A0I:Z

    iput-object v14, v5, LX/QsN;->A0C:Ljava/lang/String;

    iput-object v13, v5, LX/QsN;->A0A:Ljava/lang/String;

    iput-object v12, v5, LX/QsN;->A0E:Ljava/util/List;

    iput-object v4, v5, LX/QsN;->A06:LX/5xL;

    move/from16 v3, v20

    iput-boolean v3, v5, LX/QsN;->A0J:Z

    move/from16 v3, v18

    iput-boolean v3, v5, LX/QsN;->A0H:Z

    move-object/from16 v3, v40

    iput-object v3, v5, LX/QsN;->A0D:Ljava/lang/String;

    move-wide/from16 v3, v28

    iput-wide v3, v5, LX/QsN;->A01:J

    iput-object v10, v5, LX/QsN;->A0B:Ljava/lang/String;

    iput-object v9, v5, LX/QsN;->A05:LX/IYe;

    iput-object v6, v5, LX/QsN;->A04:LX/JFC;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v0, LX/MR0;->A03:LX/a01;

    if-nez v13, :cond_e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, LX/MR0;->A04:LX/NiP;

    const-string v16, "liveMediaPipeline"

    if-nez v3, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v12, v3, LX/NiP;->A01:LX/Pvp;

    invoke-virtual/range {v39 .. v39}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v4, v6, LX/4Wl;->A2N:LX/Izl;

    const/16 v3, 0x97

    invoke-static {v6, v4, v11, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v11

    iget-object v10, v0, LX/MR0;->A02:LX/CTU;

    iget-object v9, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v9, :cond_10

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v21

    move-object/from16 v3, v37

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/Pw5;

    move-object/from16 v3, v38

    invoke-direct {v6, v3, v13, v12, v8}, LX/Shc;-><init>(Landroid/content/Context;LX/a01;LX/Pvp;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v3, v37

    iput-object v3, v6, LX/Pw5;->A0D:LX/9PW;

    move-object/from16 v3, v35

    iput-object v3, v6, LX/Pw5;->A0A:Landroidx/loader/app/LoaderManager;

    move-object/from16 v3, v34

    iput-object v3, v6, LX/Pw5;->A0W:LX/mkc;

    move-object/from16 v3, v33

    iput-object v3, v6, LX/Pw5;->A0J:LX/Wyy;

    iput-object v7, v6, LX/Pw5;->A0K:LX/TeU;

    iput-object v5, v6, LX/Pw5;->A0M:LX/QsN;

    iput-boolean v11, v6, LX/Pw5;->A0g:Z

    iput-object v10, v6, LX/Pw5;->A0C:LX/CTU;

    iput-object v9, v6, LX/Pw5;->A0H:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    move/from16 v3, v19

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810041000000b1L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v6, LX/Pw5;->A0a:Z

    new-instance v3, LX/LX4;

    invoke-direct {v3}, LX/LX4;-><init>()V

    iput-object v3, v6, LX/Pw5;->A0I:LX/LX4;

    move-object/from16 v3, v17

    iput-object v3, v6, LX/Pw5;->A0T:Ljava/lang/Integer;

    iput-object v3, v6, LX/Pw5;->A0U:Ljava/lang/Integer;

    iput-boolean v1, v6, LX/Pw5;->A0Z:Z

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, v6, LX/Pw5;->A0V:Ljava/util/List;

    new-instance v3, LX/Wzx;

    invoke-direct {v3, v8, v6}, LX/Wzx;-><init>(Lcom/instagram/common/session/UserSession;LX/Pw5;)V

    iput-object v3, v6, LX/Pw5;->A0O:LX/Zpy;

    sget-wide v3, LX/Pw5;->A0h:J

    new-instance v7, LX/Xzs;

    move/from16 v5, v21

    invoke-direct {v7, v6, v5}, LX/Xzs;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Wzs;

    invoke-direct {v9, v6}, LX/Wzs;-><init>(LX/Pw5;)V

    new-instance v5, LX/ShJ;

    invoke-direct {v5, v9, v7, v3, v4}, LX/ShJ;-><init>(LX/Zkm;LX/rbx;J)V

    iput-object v5, v6, LX/Pw5;->A0N:LX/ShJ;

    new-instance v4, LX/Rz0;

    invoke-direct {v4, v8}, LX/Rz0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Sfb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Sfb;->A00:LX/Rz0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/Pw5;->A0B:LX/Sfb;

    iget-object v3, v6, LX/Pw5;->A0N:LX/ShJ;

    iput-boolean v1, v3, LX/ShJ;->A00:Z

    if-eqz v10, :cond_11

    const/4 v3, 0x3

    new-instance v4, LX/CVT;

    invoke-direct {v4, v6, v3}, LX/CVT;-><init>(Ljava/lang/Object;I)V

    const-string v3, "IgLiveStreamingController"

    invoke-virtual {v10, v4, v3}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    :cond_11
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/MR0;->A0H:LX/Pw5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v0, LX/MR0;->A0H:LX/Pw5;

    const-string v18, "liveStreamController"

    if-nez v13, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v12, v0, LX/MR0;->A03:LX/a01;

    if-nez v12, :cond_13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v11, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v11, :cond_14

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0P:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0F:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, LX/MR0;->A0F:LX/AjZ;

    const-string v35, "questionViewModel"

    if-nez v3, :cond_15

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v3, v4}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v28

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3, v4}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v20

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v21

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v8

    invoke-static {v15, v14}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v6, LX/PRn;->A00:LX/TeU;

    if-nez v7, :cond_16

    iget-object v4, v6, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/BVd;->A00:LX/9PW;

    new-instance v7, LX/TeU;

    invoke-direct {v7, v5, v3, v4}, LX/TeU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v6, LX/PRn;->A00:LX/TeU;

    :cond_16
    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v14}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/Wzv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v4, LX/Wzv;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v4, LX/Wzv;->A05:LX/9PW;

    iput-object v14, v4, LX/Wzv;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Wzv;->A0C:LX/Wyy;

    iput-object v13, v4, LX/Wzv;->A0J:LX/Pw5;

    iput-object v12, v4, LX/Wzv;->A04:LX/a01;

    iput-object v11, v4, LX/Wzv;->A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iput-object v7, v4, LX/Wzv;->A0D:LX/TeU;

    iput-object v6, v4, LX/Wzv;->A08:LX/2in;

    iput-object v10, v4, LX/Wzv;->A0M:Ljava/lang/String;

    iput-object v9, v4, LX/Wzv;->A0S:Ljava/util/List;

    move-object/from16 v3, v28

    iput-object v3, v4, LX/Wzv;->A0F:LX/BVb;

    move-object/from16 v3, v20

    iput-object v3, v4, LX/Wzv;->A0E:LX/PRm;

    const/16 v28, 0x31

    move/from16 v3, v28

    invoke-static {v4, v3}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v10

    iput-object v10, v4, LX/Wzv;->A06:LX/2gq;

    sget-object v3, LX/QNp;->A05:LX/QNp;

    iput-object v3, v4, LX/Wzv;->A0B:LX/QNp;

    const-string v9, "$0"

    const-string v8, "0"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/JZG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/JZG;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/JZG;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/JZG;->A00:Ljava/lang/Integer;

    iput-object v9, v3, LX/JZG;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/Wzv;->A0K:LX/JZG;

    iput-object v4, v13, LX/Shc;->A02:LX/Zkn;

    iput-object v4, v13, LX/Pw5;->A0L:LX/Wzv;

    sget-object v7, LX/IjS;->A00:LX/Izl;

    sget-object v3, LX/IjS;->A02:[LX/Lms;

    invoke-static {v6, v7, v3, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    iput-boolean v3, v4, LX/Wzv;->A0T:Z

    const-class v3, LX/UrO;

    invoke-virtual {v5, v10, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/MR0;->A06:LX/Wzv;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/MR0;->A0K:LX/LkY;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v3, v4}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v5

    move-object/from16 v4, v44

    move-object/from16 v3, v23

    invoke-static {v0, v6, v4, v3, v5}, LX/SkL;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkY;LX/Aiu;LX/BVb;)LX/SkL;

    move-result-object v4

    iput-object v4, v0, LX/MR0;->A09:LX/SkL;

    const-string v8, "reactionsPresenter"

    new-instance v3, LX/Rxp;

    invoke-direct {v3, v0}, LX/Rxp;-><init>(LX/MR0;)V

    iput-object v3, v4, LX/SkL;->A07:LX/Rxp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v13, v0, LX/MR0;->A09:LX/SkL;

    if-nez v13, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v12, v0, LX/MR0;->A04:LX/NiP;

    if-nez v12, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x12

    new-instance v14, LX/pwy;

    invoke-direct {v14, v0, v3}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v15, LX/pwy;

    invoke-direct {v15, v0, v3}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/VcC;

    invoke-direct/range {v9 .. v15}, LX/VcC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/NiP;LX/SkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v0, LX/MR0;->A08:LX/VcC;

    iget-object v11, v0, LX/MR0;->A06:LX/Wzv;

    const-string v20, "gridPreviewProvider"

    if-eqz v11, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v4

    iget-object v4, v4, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xL;

    iget-object v6, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v6, :cond_19

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/PFa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/PFa;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/PFa;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v31

    iput-object v3, v4, LX/PFa;->A01:Landroid/view/View;

    iput-object v7, v4, LX/PFa;->A07:LX/5xL;

    iput-object v6, v4, LX/PFa;->A06:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const v3, 0x7f0b1eba

    invoke-static {v2, v3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, v4, LX/PFa;->A02:Landroid/view/ViewStub;

    invoke-static {v5}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v3

    iput-object v3, v4, LX/PFa;->A05:LX/0wS;

    const/16 v3, 0x32

    invoke-static {v4, v3}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v3

    iput-object v3, v4, LX/PFa;->A03:LX/2gq;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/MR0;->A0G:LX/PFa;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0K:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    const/16 v4, 0x14

    new-instance v3, LX/lvg;

    invoke-direct {v3, v11, v4}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    new-instance v34, LX/SdH;

    move-object/from16 v37, v34

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v42, v23

    move-object/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/SdH;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v33

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v36

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5xL;

    iget-object v3, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    move-object/from16 v30, v3

    if-nez v3, :cond_1b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v34, v27

    goto :goto_7

    :cond_1b
    const/4 v3, 0x5

    new-instance v15, LX/BZ5;

    invoke-direct {v15, v0, v3}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/MR0;->A09:LX/SkL;

    if-nez v14, :cond_1c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v12, v0, LX/MR0;->A08:LX/VcC;

    if-nez v12, :cond_1d

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v10, v0, LX/MR0;->A0G:LX/PFa;

    if-nez v10, :cond_1e

    const-string v0, "endScreenController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const v4, 0x2c02a

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gCe;

    const v3, 0x7f0b2172

    invoke-static {v2, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v6, v4, v5, v3}, LX/gCe;->A00(LX/9PW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/Integer;)LX/UiQ;

    move-result-object v29

    iget-object v9, v0, LX/MR0;->A0F:LX/AjZ;

    if-nez v9, :cond_1f

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v8, LX/Ak0;

    move-object/from16 v3, v44

    invoke-direct {v8, v3}, LX/Ak0;-><init>(LX/LkY;)V

    const/16 v3, 0xe

    new-instance v7, LX/mAm;

    invoke-direct {v7, v0, v3}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x35

    new-instance v6, LX/G7S;

    invoke-direct {v6, v0, v3}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Za6;

    invoke-direct {v5, v0, v1}, LX/Za6;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v32

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/WzA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v33

    iput-object v3, v4, LX/WzA;->A00:Landroid/content/Context;

    move-object/from16 v3, v32

    iput-object v3, v4, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/WzA;->A06:LX/5xL;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/WzA;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iput-object v11, v4, LX/WzA;->A08:LX/Wzv;

    iput-object v15, v4, LX/WzA;->A0H:LX/snk;

    iput-object v14, v4, LX/WzA;->A0B:LX/SkL;

    iput-object v12, v4, LX/WzA;->A0A:LX/VcC;

    iput-object v10, v4, LX/WzA;->A09:LX/PFa;

    move-object/from16 v3, v29

    iput-object v3, v4, LX/WzA;->A03:LX/UiQ;

    move-object/from16 v3, v34

    iput-object v3, v4, LX/WzA;->A0C:LX/SdH;

    iput-object v0, v4, LX/WzA;->A01:LX/4Ka;

    iput-object v9, v4, LX/WzA;->A07:LX/AjZ;

    iput-object v8, v4, LX/WzA;->A04:LX/aA2;

    iput-object v7, v4, LX/WzA;->A0I:LX/snk;

    iput-object v6, v4, LX/WzA;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/WzA;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v4, v11, LX/Wzv;->A0G:LX/WzA;

    iput-object v4, v11, LX/Wzv;->A0H:LX/WzA;

    iput-object v4, v11, LX/Wzv;->A0I:LX/WzA;

    iput-object v4, v10, LX/PFa;->A09:LX/WzA;

    iput-object v4, v12, LX/VcC;->A00:LX/Zkl;

    sget-object v3, LX/5xL;->A0A:LX/5xL;

    if-ne v13, v3, :cond_20

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v3, v4, LX/WzA;->A0D:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/MR0;->A0E:LX/PRG;

    if-nez v3, :cond_23

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v3, LX/5xL;->A07:LX/5xL;

    if-ne v13, v3, :cond_21

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_21
    if-eqz v31, :cond_22

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_22
    move-object/from16 v3, v17

    goto :goto_8

    :cond_23
    iput-object v4, v3, LX/PRG;->A00:LX/Zkj;

    iput-object v4, v0, LX/MR0;->A07:LX/WzA;

    iget-object v3, v0, LX/MR0;->A0H:LX/Pw5;

    if-nez v3, :cond_24

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v4, v3, LX/Shc;->A08:LX/SjJ;

    move-object/from16 v3, v26

    iput-object v3, v4, LX/SjJ;->A05:Landroid/view/View;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v4

    iget-object v3, v0, LX/MR0;->A07:LX/WzA;

    iput-object v3, v4, LX/3kI;->A01:LX/Hul;

    iget-object v5, v11, LX/Wzv;->A0B:LX/QNp;

    if-eqz p2, :cond_26

    invoke-static {}, LX/QNp;->values()[LX/QNp;

    move-result-object v5

    const-string v3, "state"

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, v5, v3

    const-string v4, "broadcast_id"

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    iput-object v3, v11, LX/Wzv;->A0L:Ljava/lang/String;

    :cond_25
    invoke-static/range {v25 .. v25}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/Wzv;->A0N:Ljava/lang/String;

    const-string v4, "saved_video_file_path"

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/Wzv;->A0P:Ljava/lang/String;

    :cond_26
    invoke-virtual {v11, v5}, LX/Wzv;->A01(LX/QNp;)V

    iget-object v3, v0, LX/MR0;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AjR;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0O:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v11, LX/Wzv;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xL;

    iget-object v4, v3, LX/5xL;->A01:Ljava/lang/String;

    move/from16 v3, v21

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/AjR;->A03:LX/2by;

    invoke-static {v3}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    invoke-static {v8, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v3, "live_stream_start"

    invoke-static {v8, v3}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v3, "start_live_button"

    invoke-virtual {v8, v3}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v3, "live_stream_view"

    invoke-static {v8, v3}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    iget-object v3, v6, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v3, "live_id"

    invoke-static {v3, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v3, "audience"

    invoke-static {v3, v4, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_27
    iget-object v3, v0, LX/MR0;->A0E:LX/PRG;

    move-object/from16 v26, v3

    if-nez v3, :cond_28

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v3, v0, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    move-object/from16 v21, v3

    if-nez v3, :cond_29

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v6, v0, LX/MR0;->A0F:LX/AjZ;

    if-nez v6, :cond_2a

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v3, v0, LX/MR0;->A0H:LX/Pw5;

    move-object/from16 v25, v3

    if-nez v3, :cond_2b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v12, v0, LX/MR0;->A07:LX/WzA;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0P:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v32

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0F:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v30

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v3

    iget-object v3, v3, LX/Sdv;->A0K:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v36

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/PVt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x35

    new-instance v11, LX/QT1;

    invoke-direct {v11, v0, v4, v3}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v5, 0x5c

    invoke-static {v0, v5}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v7

    const/16 v4, 0x3af

    invoke-static {v7, v4}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v10

    const-class v4, LX/D7Y;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    const/16 v4, 0x1ad

    invoke-static {v10, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v22, 0x19d

    move/from16 v4, v22

    invoke-static {v10, v7, v11, v8, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v4

    iput-object v4, v9, LX/PVt;->A00:LX/Esp;

    invoke-virtual {v9}, LX/Quu;->A00()LX/D7Y;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const/16 v35, 0x3

    new-instance v4, LX/Ybp;

    move-object/from16 v29, v4

    move-object/from16 v34, v27

    invoke-direct/range {v29 .. v36}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v4, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/MR0;->stateView:LX/PVt;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v34, 0x7f0e08a1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PVu;

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    invoke-direct/range {v29 .. v34}, LX/VbY;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;I)V

    const v7, 0x7f0b1f6f

    invoke-static {v2, v7}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v4, LX/PVu;->A00:Landroid/view/ViewGroup;

    new-instance v7, LX/3E3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PVu;->A01:LX/3E3;

    new-instance v7, LX/3E3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PVu;->A02:LX/3E3;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/MR0;->ufiView:LX/PVu;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v33

    iget-object v4, v0, LX/MR0;->ufiView:LX/PVu;

    if-nez v4, :cond_2c

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v7, v4, LX/VbY;->A04:Landroid/view/View;

    new-instance v4, LX/VbX;

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v34, v23

    invoke-direct/range {v29 .. v34}, LX/VbX;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v4, v0, LX/MR0;->composerView:LX/VbX;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v4, LX/POY;

    move-object v7, v4

    move-object v8, v0

    move-object/from16 v10, v23

    move-object v11, v12

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/POY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Zzl;LX/AjZ;)V

    iput-object v4, v0, LX/MR0;->bottomsheetManagerView:LX/POY;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v0, LX/MR0;->bottomsheetManagerView:LX/POY;

    if-nez v8, :cond_2d

    const-string v0, "bottomsheetManagerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/Qn9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Qn9;->A01:LX/4Ka;

    iput-object v4, v12, LX/Qn9;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x46

    new-instance v11, LX/BuD;

    invoke-direct {v11, v12, v9}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x48

    invoke-static {v0, v4}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v4, 0x39b

    invoke-static {v6, v4}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v7

    const-class v4, LX/DH4;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/16 v4, 0x199

    invoke-static {v7, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v10, 0x189

    invoke-static {v7, v4, v11, v6, v10}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v4

    iput-object v4, v12, LX/Qn9;->A03:LX/Esp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/Qn9;->A00:Landroid/content/Context;

    iget-object v4, v12, LX/Qn9;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DH4;

    iget-object v11, v4, LX/DH4;->A0H:LX/Ge9;

    const/16 v7, 0x18

    new-instance v6, LX/BSb;

    move-object/from16 v4, v27

    invoke-direct {v6, v8, v12, v4, v7}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v8, 0x16

    invoke-static {v0, v6, v11}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/MR0;->hostOptionsView:LX/Qn9;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/Sc3;

    move-object/from16 v4, v23

    invoke-direct {v6, v2, v0, v7, v4}, LX/Sc3;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v6, v0, LX/MR0;->broadcastStatsView:LX/Sc3;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    iget-object v11, v0, LX/MR0;->A03:LX/a01;

    if-nez v11, :cond_2e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v4, v0, LX/MR0;->A08:LX/VcC;

    if-nez v4, :cond_2f

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v7, v4, LX/VcC;->A03:Landroid/view/GestureDetector;

    iget-object v4, v0, LX/MR0;->A04:LX/NiP;

    if-nez v4, :cond_30

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    iget-object v6, v4, LX/NiP;->A01:LX/Pvp;

    new-instance v4, LX/CZC;

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, LX/CZC;-><init>(Landroid/view/GestureDetector;LX/4Ka;LX/a01;LX/Pvp;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v0, LX/MR0;->cameraZoomView:LX/CZC;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    new-instance v12, LX/RxM;

    invoke-direct {v12, v0}, LX/RxM;-><init>(LX/MR0;)V

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/VbU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/QT1;

    move/from16 v4, v28

    invoke-direct {v13, v0, v14, v4}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v4, 0x44

    invoke-static {v0, v4}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v4, 0x397

    invoke-static {v6, v4}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v15

    const-class v4, LX/D7Q;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/16 v4, 0x195

    invoke-static {v15, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    const/16 v4, 0x185

    invoke-static {v15, v6, v13, v7, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A0E:LX/Esp;

    const/16 v4, 0x6a

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A02:LX/Esp;

    const/16 v4, 0x57

    invoke-static {v2, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A00:LX/Esp;

    invoke-static {v11, v5}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A0A:LX/Esp;

    const/16 v4, 0x5d

    invoke-static {v11, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A0B:LX/Esp;

    const/16 v4, 0x6e

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A0D:LX/Esp;

    const/16 v4, 0x6d

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A0C:LX/Esp;

    const/16 v5, 0x19

    new-instance v4, LX/BRu;

    invoke-direct {v4, v5, v0, v2, v14}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A04:LX/Esp;

    const/16 v4, 0x6b

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A03:LX/Esp;

    const/16 v4, 0x69

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A01:LX/Esp;

    const/16 v4, 0x6c

    invoke-static {v2, v4}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A05:LX/Esp;

    const/16 v4, 0x59

    invoke-static {v2, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A07:LX/Esp;

    const/16 v4, 0x58

    invoke-static {v11, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A06:LX/Esp;

    const/16 v4, 0x5b

    invoke-static {v11, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A09:LX/Esp;

    const/16 v4, 0x5a

    invoke-static {v11, v4}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v4

    iput-object v4, v11, LX/VbU;->A08:LX/Esp;

    iget-object v4, v11, LX/VbU;->A01:LX/Esp;

    invoke-static {v4}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5wT;

    invoke-direct {v4, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v11, v4, LX/5wT;->A04:LX/Vso;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iput-object v6, v4, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    iget-object v4, v11, LX/VbU;->A05:LX/Esp;

    invoke-static {v4}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5wT;

    invoke-direct {v4, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v11, v4, LX/5wT;->A04:LX/Vso;

    iput-object v6, v4, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    iget-object v4, v11, LX/VbU;->A03:LX/Esp;

    invoke-static {v4}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    iget-object v4, v11, LX/VbU;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7Q;

    iget-object v6, v4, LX/D7Q;->A00:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    new-instance v4, LX/UEz;

    invoke-direct {v4, v1, v0, v11}, LX/UEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v4, v11, LX/VbU;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7Q;

    iget-object v7, v4, LX/D7Q;->A08:LX/Ge9;

    const/16 v5, 0x17

    new-instance v6, LX/BSb;

    move-object/from16 v4, v27

    invoke-direct {v6, v12, v11, v4, v5}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v7}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/MR0;->capturePrepareView:LX/VbU;

    iget-object v4, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/QkK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/QkK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/BRu;

    move-object/from16 v4, v25

    invoke-direct {v12, v8, v4, v0, v13}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v4, 0x388

    invoke-static {v6, v4}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v11

    const-class v4, LX/D7J;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/16 v4, 0x186

    invoke-static {v11, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    const/16 v4, 0x176

    invoke-static {v11, v6, v12, v7, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v4

    iput-object v4, v13, LX/QkK;->A02:LX/Esp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v13, LX/QkK;->A00:Landroid/content/Context;

    iget-object v4, v13, LX/QkK;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7J;

    iget-object v12, v4, LX/D7J;->A0D:LX/Ge9;

    const/16 v4, 0x14

    new-instance v11, LX/BSb;

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    invoke-direct {v11, v7, v13, v6, v4}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v11, v12}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/MR0;->cobroadcastView:LX/QkK;

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x2d

    new-instance v14, LX/QT1;

    invoke-direct {v14, v0, v12, v6}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v6, 0x38

    invoke-static {v0, v6}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v7

    const/16 v6, 0x38b

    invoke-static {v7, v6}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v13

    const-class v6, LX/PWx;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    invoke-static {v13, v10}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v6, 0x179

    invoke-static {v13, v7, v14, v11, v6}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    invoke-virtual {v6}, LX/0kb;->A00()LX/0dq;

    move-result-object v6

    check-cast v6, LX/PWx;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/PVI;

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v23

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/PVK;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/PXC;)V

    iput-object v6, v7, LX/PVI;->A01:LX/PWx;

    new-instance v6, LX/TQA;

    invoke-direct {v6, v0, v12}, LX/TQA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v7, LX/PVI;->A00:LX/TQA;

    invoke-virtual {v7}, LX/PVK;->A06()V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/MR0;->commentsView:LX/PVI;

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x40

    new-instance v13, LX/BVX;

    invoke-direct {v13, v11, v6}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x36

    invoke-static {v0, v6}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v7

    const/16 v6, 0x389

    invoke-static {v7, v6}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v6, LX/DOw;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const/16 v6, 0x187

    invoke-static {v12, v6}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v6, 0x177

    invoke-static {v12, v7, v13, v10, v6}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    invoke-virtual {v6}, LX/0kb;->A00()LX/0dq;

    move-result-object v34

    check-cast v34, LX/DOw;

    invoke-static {v11}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v33

    new-instance v6, LX/TgQ;

    move-object/from16 v28, v6

    move-object/from16 v31, v11

    invoke-direct/range {v28 .. v34}, LX/TgQ;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/BVb;LX/DOw;)V

    iput-object v6, v0, LX/MR0;->giftRecognitionChipView:LX/TgQ;

    :cond_31
    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v10

    new-instance v7, LX/VcD;

    move-object/from16 v6, v23

    invoke-direct {v7, v10, v0, v11, v6}, LX/VcD;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v7, v0, LX/MR0;->donationBarView:LX/VcD;

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/QkM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/QkM;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v10, LX/QkM;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0x105

    new-instance v12, LX/C3C;

    invoke-direct {v12, v10, v6}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v7

    const/16 v6, 0x399

    invoke-static {v7, v6}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v11

    const-class v6, LX/D0q;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    const/16 v6, 0x197

    invoke-static {v11, v6}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v6, 0x187

    invoke-static {v11, v7, v12, v9, v6}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    iput-object v6, v10, LX/QkM;->A02:LX/Esp;

    invoke-virtual {v6}, LX/0kb;->A00()LX/0dq;

    move-result-object v6

    check-cast v6, LX/D0q;

    iget-object v9, v6, LX/D0q;->A02:LX/Ge9;

    new-instance v7, LX/Yce;

    move-object/from16 v6, v27

    invoke-direct {v7, v10, v6, v8}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v9}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/MR0;->endView:LX/QkM;

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    new-instance v6, LX/TiP;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v11, v27

    move-object/from16 v12, v23

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v14}, LX/TiP;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Aiu;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/MR0;->externalLinkBarView:LX/TiP;

    const/16 v8, 0x11

    new-instance v7, LX/CRg;

    invoke-direct {v7, v0, v8}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/TiP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v6

    iget-object v6, v6, LX/Sdv;->A0H:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IYe;

    if-eqz v6, :cond_33

    iget-object v9, v0, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v9, :cond_32

    const-string v0, "externalLinkBarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v8, v6, LX/IYe;->A00:Ljava/lang/String;

    iget-object v7, v6, LX/IYe;->A03:Ljava/lang/String;

    move/from16 v6, v19

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D3J;

    iget-object v6, v9, LX/D3J;->A02:LX/snm;

    invoke-interface {v6, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v9, LX/D3J;->A04:LX/snm;

    invoke-interface {v6, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_33
    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x104

    new-instance v10, LX/C3C;

    invoke-direct {v10, v11, v6}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x41

    invoke-static {v0, v6}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v7

    const/16 v6, 0x394

    invoke-static {v7, v6}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v9

    const-class v6, LX/PXt;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    const/16 v6, 0x192

    invoke-static {v9, v6}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v6, 0x182

    invoke-static {v9, v7, v10, v8, v6}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    invoke-virtual {v6}, LX/0kb;->A00()LX/0dq;

    move-result-object v10

    check-cast v10, LX/DQX;

    new-instance v9, LX/PVb;

    invoke-direct {v9, v2, v0, v11, v10}, LX/VbV;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DQX;)V

    iget-object v8, v10, LX/DQX;->A00:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    iget-object v6, v9, LX/VbV;->A0H:LX/0bn;

    invoke-virtual {v8, v7, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v7, v9, LX/VbV;->A03:LX/DQX;

    instance-of v6, v7, LX/PXt;

    if-eqz v6, :cond_34

    check-cast v7, LX/PXt;

    if-eqz v7, :cond_34

    iget-object v8, v7, LX/PXt;->A00:LX/0go;

    if-eqz v8, :cond_34

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    new-instance v6, LX/CWc;

    invoke-direct {v6, v1, v10, v0, v9}, LX/CWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_34
    iput-object v9, v0, LX/MR0;->headerView:LX/PVb;

    iget-object v6, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/QpB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/QpB;->A01:LX/4Ka;

    iput-object v6, v10, LX/QpB;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/F4X;

    invoke-direct {v9, v10, v3}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x52

    invoke-static {v0, v3}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v3, 0x3a5

    invoke-static {v6, v3}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v8

    const-class v3, LX/D3z;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/16 v3, 0x1a3

    invoke-static {v8, v3}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    const/16 v3, 0x193

    invoke-static {v8, v6, v9, v7, v3}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v3

    iput-object v3, v10, LX/QpB;->A04:LX/Esp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v10, LX/QpB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iput-object v3, v10, LX/QpB;->A02:LX/9PW;

    iget-object v3, v10, LX/QpB;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3z;

    iget-object v8, v3, LX/D3z;->A06:LX/Ge9;

    const/16 v7, 0x1b

    new-instance v6, LX/Yce;

    invoke-direct {v6, v10, v13, v7}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v8}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/MR0;->hostModerationView:LX/QpB;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/VcE;

    invoke-direct {v6, v0, v7, v12}, LX/VcE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v6, v0, LX/MR0;->layoutManagerView:LX/VcE;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/Taa;

    invoke-direct {v6, v2, v0, v7, v12}, LX/Taa;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v6, v0, LX/MR0;->likesView:LX/Taa;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/ShX;

    invoke-direct {v6, v2, v0, v7, v12}, LX/ShX;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v6, v0, LX/MR0;->mentionView:LX/ShX;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/QsE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/QsE;->A02:Landroid/view/View;

    const/16 v3, 0x32

    new-instance v10, LX/QT1;

    invoke-direct {v10, v0, v6, v3}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v3, 0x47

    invoke-static {v0, v3}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v3, 0x39a

    invoke-static {v6, v3}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v9

    const-class v3, LX/D3Z;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    const/16 v3, 0x198

    invoke-static {v9, v3}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    const/16 v3, 0x188

    invoke-static {v9, v6, v10, v8, v3}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A0A:LX/Esp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, LX/QsE;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    iput v3, v7, LX/QsE;->A00:I

    const/16 v3, 0x63

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A09:LX/Esp;

    const/16 v3, 0x61

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A07:LX/Esp;

    const/16 v3, 0x5e

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A04:LX/Esp;

    const/16 v3, 0x60

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A06:LX/Esp;

    const/16 v3, 0x5f

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A05:LX/Esp;

    const/16 v3, 0x62

    invoke-static {v7, v3}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A08:LX/Esp;

    const v3, 0x7f0b2406

    new-instance v11, LX/Qg7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/Qg7;->A00:I

    move-object/from16 v3, v17

    iput-object v3, v11, LX/Qg7;->A01:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    const v3, 0x7f0b1f1a

    new-instance v10, LX/Qg7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/Qg7;->A00:I

    iput-object v6, v10, LX/Qg7;->A01:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const v3, 0x7f0b1ef8

    new-instance v9, LX/Qg7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/Qg7;->A00:I

    iput-object v6, v9, LX/Qg7;->A01:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b3181

    new-instance v6, LX/Qg7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/Qg7;->A00:I

    move-object/from16 v3, v17

    iput-object v3, v6, LX/Qg7;->A01:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v11, v10, v9, v6}, [LX/Qg7;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, LX/QsE;->A03:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v9

    const v3, 0x7f0407de

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    filled-new-array/range {v9 .. v15}, [I

    move-result-object v9

    iput-object v9, v7, LX/QsE;->A0C:[I

    invoke-static {v8}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v12

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v12, v11, v10, v9, v3}, [I

    move-result-object v3

    iput-object v3, v7, LX/QsE;->A0B:[I

    iget-object v3, v7, LX/QsE;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D3Z;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iput v3, v8, LX/D3Z;->A00:I

    iget-object v3, v7, LX/QsE;->A04:LX/Esp;

    invoke-static {v3}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v6

    const/16 v3, 0xc

    invoke-static {v6, v7, v3}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/QsE;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3Z;

    iget-object v6, v3, LX/D3Z;->A01:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3, v6, v7, v4}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/MR0;->nuxTutorialView:LX/QsE;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v4, LX/TeO;

    move-object/from16 v3, v23

    invoke-direct {v4, v0, v6, v3}, LX/TeO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v4, v0, LX/MR0;->optionsDialogView:LX/TeO;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v12, 0x7f0b1ea8

    new-instance v4, LX/TBH;

    move-object v6, v4

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    invoke-direct/range {v6 .. v12}, LX/TBH;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;LX/Aiu;I)V

    iget-object v3, v0, LX/MR0;->mediaButtonsView:LX/PVo;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_35

    iput-object v3, v4, LX/TBH;->A00:Landroid/view/View;

    :cond_35
    iput-object v4, v0, LX/MR0;->overlayVisibilityView:LX/TBH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v4, LX/SdT;

    invoke-direct {v4, v7, v0, v6, v11}, LX/SdT;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v4, v0, LX/MR0;->scaleMediaView:LX/SdT;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/QgB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QgB;->A00:LX/4Ka;

    const/16 v3, 0x107

    new-instance v8, LX/C3C;

    invoke-direct {v8, v4, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x4c

    invoke-static {v0, v3}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    const/16 v3, 0x39f

    invoke-static {v4, v3}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v3, LX/D3Q;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    move/from16 v3, v22

    invoke-static {v6, v3}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v9

    const/16 v3, 0x18d

    invoke-static {v6, v9, v8, v4, v3}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v3

    iput-object v3, v7, LX/QgB;->A01:LX/Esp;

    invoke-virtual {v3}, LX/0kb;->A00()LX/0dq;

    move-result-object v3

    check-cast v3, LX/D3Q;

    iget-object v6, v3, LX/D3Q;->A03:LX/Ge9;

    new-instance v4, LX/Yce;

    move-object/from16 v3, v27

    invoke-direct {v4, v7, v3, v5}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v6}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/MR0;->ssiSheetView:LX/QgB;

    iget-object v3, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Qg8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x106

    new-instance v7, LX/C3C;

    invoke-direct {v7, v3, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x49

    invoke-static {v0, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v3

    const/16 v1, 0x39c

    invoke-static {v3, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v1, LX/CvG;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v1, 0x19a

    invoke-static {v6, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v1, 0x18a

    invoke-static {v6, v3, v7, v5, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    iput-object v1, v4, LX/Qg8;->A01:LX/Esp;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/Qg8;->A00:LX/Esp;

    iget-object v1, v4, LX/Qg8;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CvG;

    iget-object v3, v1, LX/CvG;->A00:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v2, v3, v4, v1}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/MR0;->timeWarningView:LX/Qg8;

    iget-object v1, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/MR0;->A04:LX/NiP;

    if-nez v3, :cond_36

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    new-instance v2, LX/VdF;

    invoke-direct {v2, v0, v4, v3, v11}, LX/VdF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/NiP;LX/Aiu;)V

    iput-object v2, v0, LX/MR0;->faceFilterView:LX/VdF;

    iget-object v5, v0, LX/MR0;->A0H:LX/Pw5;

    if-nez v5, :cond_37

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    iget-object v6, v0, LX/MR0;->A0E:LX/PRG;

    if-nez v6, :cond_38

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    iput-object v6, v5, LX/Pw5;->A0G:LX/QvS;

    iget-object v0, v6, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/Shc;->A01:I

    iget-object v0, v6, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/Shc;->A00:I

    iget-object v4, v5, LX/Shc;->A05:Landroid/content/Context;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Qk2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Qk2;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/Qk2;->A02:Ljava/util/Map;

    iput-object v2, v3, LX/Qk2;->A01:Landroid/view/View;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f134907

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/QvS;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Wjo;

    invoke-direct {v2, v6, v5}, LX/Wjo;-><init>(LX/QvS;LX/Pw5;)V

    new-instance v1, LX/Tme;

    invoke-direct {v1, v3, v2}, LX/Tme;-><init>(LX/Qk2;LX/Zop;)V

    iget-object v0, v3, LX/Qk2;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Qk2;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
