.class public final LX/P9H;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Pft;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

.field public A02:Lcom/instagram/common/ui/base/IgButton;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A05:LX/Gnn;

.field public A06:LX/Qc5;

.field public A07:LX/RKi;

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P9H;->A0B:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P9H;->A0A:LX/Esp;

    return-void
.end method

.method public static final A00(LX/P9H;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_setUIBlockingLoadingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/P9H;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/P9H;->A01:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    const v0, 0x94d5951

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final DVp()Ljava/lang/Integer;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_getSubFragmentType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x256f

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/P9H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GR3;

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onCloseSoundSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/GR3;->A08:LX/Eih;

    sget-object v0, LX/EiY;->A06:LX/EiY;

    invoke-virtual {v1, v0}, LX/Eih;->A17(LX/EiY;)V

    invoke-virtual {v2}, LX/0dq;->A15()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/P9H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GR3;

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onResetSoundSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/GR3;->A0J:LX/ROM;

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_onReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_setIsFinalTranscode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ROM;->A0E:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/ROM;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    iget-object v0, v2, LX/ROM;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onBackPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/P9H;->A06:LX/Qc5;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/Qc5;->A06:LX/Qc5;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/P9H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GR3;

    invoke-virtual {v0}, LX/GR3;->onBackPressed()Z

    move-result v1

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5a51d3cd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_audition"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x2ba0d83e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ad96161

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a39

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c6cbb64

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x57675a61

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/P9H;->A07:LX/RKi;

    if-nez v1, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_SoundSyncVirtualVideoPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RKi;->A02:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A08()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/P9H;->A05:LX/Gnn;

    if-nez v0, :cond_1

    const-string v0, "windowInsetListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    const v0, 0x1519c75a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x23dc2278

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/P9H;->A07:LX/RKi;

    if-nez v1, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_SoundSyncVirtualVideoPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RKi;->A02:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A06()V

    const v0, 0x18e3d771

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2e3219ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/P9H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3I;

    iget-object v0, v0, LX/P3I;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YhL;

    iget-boolean v0, v0, LX/YhL;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/P9H;->A07:LX/RKi;

    if-nez v1, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_SoundSyncVirtualVideoPlayer_play"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RKi;->A02:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_1
    const v0, -0x7cc75d5c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "selected_media"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v5, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "camera_spec"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v5, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P9H;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_configureViewLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0c43

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/P9H;->A00:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    new-instance v0, LX/nhG;

    invoke-direct {v0, v3, v6}, LX/nhG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/P9H;->A05:LX/Gnn;

    invoke-static {v1, v0, v2}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_configureButtonClickHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b2f12

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgButton;

    iput-object v5, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    const-string v9, "primaryFooterTextButton"

    if-nez v5, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f080469

    const v0, -0xde8d735

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v5, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    if-nez v5, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a1

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x37d5eded

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2f11

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v4, LX/P9H;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3951

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, v4, LX/P9H;->A03:Lcom/instagram/common/ui/base/IgButton;

    iget-object v5, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    if-nez v5, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a17

    invoke-static {v1, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x1236e097

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/P9H;->A02:Lcom/instagram/common/ui/base/IgButton;

    if-nez v5, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x40

    new-instance v1, LX/XgG;

    invoke-direct {v1, v4, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    const-string v12, "android_purge_26_q2_AnimatingClickListener_init"

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    const/16 v11, 0xc

    invoke-static {v0, v5, v11}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    iput-boolean v6, v0, LX/5wT;->A07:Z

    const v10, 0x3f666666    # 0.9f

    iput v10, v0, LX/5wT;->A02:F

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v6, v4, LX/P9H;->A08:Z

    iget-object v1, v4, LX/P9H;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v1, :cond_6

    const-string v0, "primaryFooterImageButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x176911e1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v4, LX/P9H;->A03:Lcom/instagram/common/ui/base/IgButton;

    const-string v9, "secondaryFooterTextButton"

    if-nez v5, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1374f2

    invoke-static {v1, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v4, LX/P9H;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-nez v5, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x41

    new-instance v1, LX/XgG;

    invoke-direct {v1, v4, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    invoke-static {v0, v5, v11}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    iput-boolean v6, v0, LX/5wT;->A07:Z

    iput v10, v0, LX/5wT;->A02:F

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b049f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_updatePlayerSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v9, v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    const-string v5, "H,"

    const-string v0, ":"

    invoke-static {v9, v1, v5, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    invoke-virtual {v5, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b45b6

    invoke-virtual {v5, v0, v8}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iput-object v0, v4, LX/P9H;->A01:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v4, LX/P9H;->A01:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v0, :cond_9

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    iget-object v0, v4, LX/P9H;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_a

    const-string v0, "musicBrowseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/RKi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/RKi;->A04:Lcom/instagram/common/session/UserSession;

    iput v9, v5, LX/RKi;->A01:I

    iput v1, v5, LX/RKi;->A00:I

    const v10, 0x3c03e

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E3F;

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81029900090998L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v12, v8, v0}, LX/E3F;->A02(Lcom/instagram/common/session/UserSession;Z)LX/AnA;

    move-result-object v15

    iput-object v15, v5, LX/RKi;->A03:LX/AnA;

    invoke-static {v8, v10, v2}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v12

    const-wide v0, 0x8102a7000009cdL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    new-instance v14, LX/AoV;

    invoke-direct {v14, v11, v12, v0}, LX/AoV;-><init>(Landroid/view/TextureView;ZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/BQF;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ao8;

    move-result-object v25

    new-instance v13, LX/0TR;

    invoke-direct {v13, v8}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, LX/BQF;->A0f(LX/AnA;)LX/S9r;

    move-result-object v24

    const/4 v0, -0x1

    new-instance v12, LX/AoS;

    invoke-direct {v12, v0, v2}, LX/AoS;-><init>(IZ)V

    const-string v11, "reels_sound_sync"

    const-string v0, "source_type"

    invoke-static {v0, v11}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v29

    sget-object v21, LX/mWg;->A00:LX/mWg;

    new-instance v20, LX/AoU;

    invoke-direct/range {v20 .. v20}, LX/AoU;-><init>()V

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x81029900090998L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v32

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move/from16 v33, v2

    move/from16 v34, v6

    move/from16 v35, v2

    invoke-static/range {v30 .. v35}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v18

    const v30, 0x2df9b00

    new-instance v0, LX/Amb;

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    move-object/from16 v19, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v0, v5, LX/RKi;->A02:LX/Amb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/P9H;->A07:LX/RKi;

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_setupSoundSyncViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/P9H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GR3;

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_loadSelectedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v8, LX/GR3;->A0J:LX/ROM;

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_initializeWithMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v12, LX/ROM;->A09:Ljava/util/List;

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_maybeUpdateMultiVideoHighlightsDetection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v12, LX/ROM;->A0A:Ljava/util/List;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_b

    invoke-static {v11, v5}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    sub-int/2addr v0, v13

    iput v13, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v1, v12, LX/ROM;->A07:LX/RNr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/RNr;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    iput-boolean v6, v12, LX/ROM;->A0I:Z

    iget-object v0, v12, LX/ROM;->A0F:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    iget-boolean v0, v12, LX/ROM;->A0I:Z

    if-nez v0, :cond_c

    iget-object v1, v12, LX/ROM;->A07:LX/RNr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/RNr;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_c
    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_initializePreviewImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    iget-object v5, v8, LX/GR3;->A05:LX/1un;

    const/16 v1, 0x3f

    new-instance v0, LX/CsG;

    invoke-direct {v0, v7, v8, v9, v1}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v8, LX/GR3;->A0E:LX/EyY;

    iget-object v1, v0, LX/EyY;->A00:LX/6fd;

    sget-object v0, LX/6fd;->ACL:LX/6fd;

    if-eq v1, v0, :cond_d

    iget-object v0, v8, LX/GR3;->A06:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/GR3;->A0B:LX/Fg7;

    const-string v0, "sound_sync_video_import"

    invoke-virtual {v1, v0}, LX/Fg7;->A0U(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v8, LX/GR3;->A0B:LX/Fg7;

    iget-object v5, v6, LX/Fg7;->A0M:LX/0HG;

    const-string v1, "soundsync"

    const v0, 0x31fc171f

    invoke-virtual {v5, v1, v0, v2}, LX/0HG;->A02(Ljava/lang/String;IZ)LX/Nnr;

    move-result-object v0

    invoke-virtual {v0}, LX/Nnr;->A01()J

    move-result-wide v0

    iput-wide v0, v6, LX/Fg7;->A0D:J

    iget-object v5, v8, LX/GR3;->A0Z:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/D7q;

    invoke-direct {v0, v4, v9, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    iget-object v0, v8, LX/GR3;->A0R:LX/Ge9;

    const/16 v10, 0x15

    const/16 v11, 0x2a

    new-instance v6, LX/Ct3;

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v4, v6, v0}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    const v1, 0x7f0b176a

    iget-object v0, v4, LX/P9H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0, v1}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    invoke-static {v4, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_expandAudioPickerContainerForTablet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    neg-int v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_f
    return-void

    :cond_10
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
