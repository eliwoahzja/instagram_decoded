.class public final Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Pgg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:LX/Pqr;

.field public A06:LX/T5p;

.field public A07:LX/T5p;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Cgc;

.field public A0E:LX/a8m;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/4Ka;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0J:LX/CgV;

.field public final A0K:LX/Cg9;

.field public final A0L:LX/CFO;

.field public final A0M:LX/F1k;

.field public final A0N:LX/F3M;

.field public final A0O:LX/CGL;

.field public final A0P:LX/Esp;

.field public final A0Q:Z

.field public final A0R:LX/CgZ;

.field public final A0S:LX/CEL;

.field public audioMixingDrawerContainerViewStubHolder:LX/0kN;

.field public musicBrowseSessionProvider:LX/Phd;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public quickCaptureState:LX/Psl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0kN;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/Phd;LX/CEL;Z)V
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    move-object/from16 v0, p4

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0kN;

    move-object/from16 v0, p1

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    iput-object v6, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0S:LX/CEL;

    iput-object v3, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4Ka;

    move-object/from16 v0, p7

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/Phd;

    move-object/from16 v0, p5

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move/from16 v0, p9

    iput-boolean v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0Q:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v5, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v2

    iput-object v2, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0O:LX/CGL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CFL;

    invoke-direct {v0, v1, v5}, LX/CFL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CFO;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CFO;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/CFO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/F1N;

    invoke-direct {v0, v1, v5}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v1, v5}, LX/Cg7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Cg9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CgV;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CgV;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CgZ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/CgZ;

    iput-object v5, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0R:LX/CgZ;

    const/16 v0, 0x2c

    new-instance v1, LX/JrI;

    invoke-direct {v1, v7, v0}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/Esp;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/Integer;

    iget-object v2, v2, LX/CGL;->A0N:LX/0gs;

    const/4 v1, 0x7

    new-instance v0, LX/Jr9;

    invoke-direct {v0, v7, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    new-instance v4, LX/Cga;

    invoke-direct {v4, v7}, LX/Cga;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    iput-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/a8m;

    iget-object v2, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v30, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eqz v13, :cond_6

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_0
    const/4 v3, 0x0

    new-instance v10, LX/Juc;

    invoke-direct {v10, v7, v3}, LX/Juc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v36

    iget-object v8, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v2, v8, LX/CgV;->A00:LX/Cgb;

    if-nez v2, :cond_2

    sget-object v2, LX/Cgb;->A0U:LX/Cgb;

    :cond_2
    iget-object v15, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8108de000b2fbcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0Q:Z

    const/16 v39, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-boolean v14, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0Q:Z

    if-eqz v13, :cond_5

    sget-object v20, LX/1Xm;->A06:LX/1Xm;

    :goto_1
    iget-object v13, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0O:LX/CGL;

    iget-object v9, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/F1k;

    const/16 v0, 0x2d

    new-instance v1, LX/JrI;

    invoke-direct {v1, v7, v0}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cgc;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v1

    move/from16 v33, v12

    move/from16 v34, v3

    move/from16 v35, v14

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v12

    move/from16 v41, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v18, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v41}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/Cgc;

    iput-object v6, v5, LX/CgZ;->A00:LX/CEL;

    return-void

    :cond_5
    sget-object v20, LX/1Xm;->A09:LX/1Xm;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    goto :goto_0
.end method

.method public static final A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/T5p;

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_2

    sget-object v0, LX/Bor;->A0h:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/T5p;

    return-object v0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/T5p;

    return-object v0
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_1

    sget-object v0, LX/Bor;->A0h:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/Cgb;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/4z3;ZZZ)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v6, p0

    iput-object v13, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Ljava/lang/String;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/CFO;

    const/4 v15, 0x1

    iget-object v1, v0, LX/CFO;->A03:LX/snm;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_0

    new-instance v0, LX/ELy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/Pqr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/Pqr;->Ffh(LX/Pgg;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/CgV;->A00:LX/Cgb;

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/Cgc;

    invoke-virtual {v0, v1}, LX/Cgc;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p3

    if-eqz p7, :cond_6

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/Cgc;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    invoke-virtual {v0}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, LX/Cgc;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_6
    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    invoke-virtual {v4, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez p6, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v15, :cond_a

    :cond_7
    sget-object v9, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_0
    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0O:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Cg9;->A00:Ljava/lang/Integer;

    iget-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/Cgc;

    if-eqz v7, :cond_3

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    iget-object v0, v4, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    invoke-static {v0}, LX/G2C;->A00(LX/F4m;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    invoke-virtual {v4, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz v0, :cond_8

    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :cond_8
    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p4

    invoke-virtual/range {v7 .. v16}, LX/Cgc;->A06(LX/8RB;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/4z3;ZZ)V

    return-void

    :cond_9
    move-object v12, v13

    goto :goto_1

    :cond_a
    move-object v9, v13

    goto :goto_0
.end method

.method public final A03(LX/8TW;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v8, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/Cgc;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/8TW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v6, v5, LX/8TW;->A01:I

    iget-object v10, v5, LX/8TW;->A03:LX/46D;

    iget v7, v5, LX/8TW;->A00:I

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    iget-object v0, v5, LX/8TW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v4, v8, LX/Cgc;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v8, LX/Cgc;->A08:LX/4z3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v4, :cond_0

    iget v13, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_1
    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v8 .. v17}, LX/Cgc;->A04(LX/Cgc;Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    iget-boolean v0, v5, LX/8TW;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    return-void

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T5p;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
