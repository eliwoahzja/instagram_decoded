.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:LX/DaL;

.field public static A03:Z

.field public static final A04:LX/7hS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7hS;->A04:LX/7hS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x27390b27

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v3, v2, p2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2, v1}, LX/3r9;->markerEnd(IIS)V

    return p2

    :cond_0
    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v3, v2, p2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2}, LX/3r9;->A0c(II)V

    return p2

    :cond_1
    const-string/jumbo v0, "outcome"

    invoke-virtual {v3, v2, p2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2}, LX/3r9;->A0d(II)V

    return p2

    :cond_2
    sget-object v0, LX/2AE;->A01:LX/2AE;

    :cond_3
    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v2, p2}, LX/3r9;->markerStart(II)V

    const-string/jumbo v0, "reentry_started"

    invoke-virtual {v3, v2, p2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "source"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "draft_lookup"

    invoke-virtual {v3, v2, p2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "lookup_outcome"

    :goto_0
    invoke-virtual {v3, v2, p2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static final A01(LX/6fd;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_createClipsGalleryArgs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->ACb:LX/6fd;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setLinkedHighlightId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, v2, LX/ROl;->A0X:Ljava/lang/String;

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHighlightMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p3, v2, LX/ROl;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/ROl;->A0H(Z)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setIsLoadedCameraGallery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p7, v2, LX/ROl;->A0s:Z

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p4, v2, LX/ROl;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setIsSpecialClipForSubscription"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p8, v2, LX/ROl;->A0q:Z

    iput-boolean v1, v2, LX/ROl;->A0v:Z

    iput-boolean v1, v2, LX/ROl;->A0x:Z

    invoke-virtual {v2, p1}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPrefillMediumList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p6, v2, LX/ROl;->A0k:Ljava/util/List;

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPrefillMediumCropInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setIsQuietPostingFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p9, v2, LX/ROl;->A0w:Z

    if-eqz p5, :cond_2

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPreloadedCaption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p5, v2, LX/ROl;->A0d:Ljava/lang/String;

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setShouldSkipToPostCapture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A13:Z

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, LX/1So;->A06:LX/1So;

    invoke-virtual {v2, v0}, LX/ROl;->A07(LX/1So;)V

    :cond_4
    const-string/jumbo v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setIsNcsAdFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p10, v2, LX/ROl;->A0u:Z

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ndn;
    .locals 7

    new-instance v0, LX/2c1;

    move-object v5, p1

    invoke-direct {v0, p0, p1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1002b209cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/8i6;

    invoke-direct {p0, p1}, LX/8i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    new-instance v6, LX/2c6;

    invoke-direct {v6, p1}, LX/2c6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/2c7;

    invoke-direct {v2}, LX/2c7;-><init>()V

    const/4 v1, 0x0

    move-object p1, p2

    move-object v4, v1

    move-object p2, v1

    invoke-static/range {v1 .. v9}, LX/2c8;->A00(Landroid/content/Context;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ndn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/hsQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/hsQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hsQ;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/hsQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/hsQ;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/hsQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 8

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_shareClipToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x21343de7

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2806d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGD;

    const v0, -0x36135a32

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/Et9;

    invoke-direct {v6, v0}, LX/Et9;-><init>(LX/a0P;)V

    const/4 p0, 0x0

    move-object v5, p2

    move-object p2, p5

    move-object p1, p0

    invoke-virtual/range {v2 .. v10}, LX/PGD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Et9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v9, p6

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsDraftToPostCapture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsDraftEditLauncher_launchToPostCaptureWithRemixReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    :goto_0
    const/4 v10, 0x0

    new-instance v2, LX/Yao;

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 p0, p7

    move/from16 p1, p8

    invoke-direct/range {v2 .. v13}, LX/Yao;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;LX/HAU;ZZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchAiFirstDraftApply"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v7, p3

    invoke-static {v6, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "server_session_id"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "open_post_capture_for_result"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reentry_qpl_instance_key"

    move/from16 v1, p6

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v9, "auto_cut_apply"

    new-instance v4, LX/3Qt;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/3Qt;->A0B:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x25d6

    invoke-virtual {v4, p1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsDraftEditLauncher_launch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    :goto_0
    const/4 p2, 0x0

    new-instance v2, LX/Yak;

    move-object p1, p4

    move p3, p5

    move p4, p6

    invoke-direct/range {v2 .. v10}, LX/Yak;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/1jR;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybeShowUploadProgressBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p4, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/PZg;->A00(LX/2in;J)V

    sget-object v1, LX/7hS;->A02:LX/DaL;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/DaL;->A01:LX/IAK;

    :goto_0
    instance-of v1, v2, LX/Vnd;

    if-eqz v1, :cond_0

    check-cast v2, LX/Vnd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Vnd;->A04:LX/1jR;

    :cond_0
    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/Vnd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Vnd;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/Vnd;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, v3, LX/Vnd;->A03:LX/Ifn;

    iput-object p4, v3, LX/Vnd;->A04:LX/1jR;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Vnd;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4, v3}, LX/1jR;->A0a(LX/Gdo;)V

    invoke-virtual {p4, v3}, LX/1jR;->A0Z(LX/Gdo;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsUploadUtil_buildUploadProgressConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/DaL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sput-object v0, LX/7hS;->A02:LX/DaL;

    :cond_1
    sget-object v2, LX/7hS;->A02:LX/DaL;

    if-eqz v2, :cond_2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const-string v1, "ClipsPluginImpl.maybePrefetchClipsViewer"

    const v0, 0x5b246f2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybePrefetchClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4e000b4a57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    move-object v9, p1

    iget-object v12, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v12, :cond_2

    new-instance v11, LX/8g9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/8g9;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v13, 0x0

    new-instance v8, LX/8h0;

    invoke-direct/range {v8 .. v13}, LX/8h0;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8g9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef0000b517fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v10, v12}, LX/8wE;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v3, :cond_1

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_prefetchClipsViewerUsingMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1i5;

    invoke-direct {v1, v10, v2, v0}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1i5;->A00:Z

    invoke-virtual {v1}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4e000c4a58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/CM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef00008517eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_prefetchClipsViewerUsingMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v1, v12}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v2

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1i5;

    invoke-direct {v1, v10, v2, v0}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1i5;->A00:Z

    invoke-virtual {v1}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    new-instance v0, LX/9Qk;

    invoke-direct {v0, v10}, LX/9Qk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/9Qk;->A00()LX/1IU;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1t:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/1JF;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1IU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c000c3326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/1IW;

    invoke-direct {v2, v10}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Pk6;

    invoke-direct {v1, p0}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, LX/Pk6;->A03(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IW;->A06(LX/Fwe;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const v0, 0x1808bf4e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xee8a9c8

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_onClipsTabClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x5001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700224346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27009d4381L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p0, p1}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3xb;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3xb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/3xb;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3xb;->A08(LX/3xb;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/jKx;

    invoke-direct {v0, p0}, LX/jKx;-><init>(LX/3xb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_onClipsTabTouchDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/8ZM;->A06:LX/8ZM;

    invoke-virtual {v3, p1}, LX/8ZM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_enableWarmUpOnTouchDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600054ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->Hav()V

    sput-boolean p0, LX/8ZM;->A05:Z

    :cond_0
    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_enableProfileImageFetchOnTouchDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de6000a4ccdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v2

    check-cast v2, LX/8Zb;

    const-string/jumbo v0, "android_purge_26_q3_ReelsViewerVideoPreWarmerImpl_getAvailableCachedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/8Zb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v0

    invoke-virtual {v0}, LX/2d1;->A01()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v1}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    invoke-static {v0, v2}, LX/8Zb;->A00(LX/5zr;LX/8Zb;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, p1, v0}, LX/8ZM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public static final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_onClipsTabTouchUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8ZM;->A06:LX/8ZM;

    invoke-virtual {v0, p1}, LX/8ZM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_enableWarmUpOnTouchUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600044cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->Hav()V

    sput-boolean p0, LX/8ZM;->A05:Z

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 10

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewer_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybeBlockDueToZeroMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v3, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2q:Z

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_2

    const/16 v2, 0x10c

    const/16 v0, 0x29

    :goto_0
    invoke-static {v2, v0, v1}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xfd

    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_6

    if-nez v3, :cond_6

    :cond_3
    :goto_1
    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v2, "clips_viewer"

    const-string/jumbo v0, "launchClipsViewer"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, p1

    move-object v9, p3

    if-nez p6, :cond_4

    invoke-static {p1, p2, p3}, LX/7hS;->A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_9

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo p1, "clips_feed_viewer"

    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109730002353fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/3Qt;->A08:Z

    if-eqz p5, :cond_5

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v6, LX/3Qt;->A0P:[I

    :goto_2
    invoke-virtual {v6, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v6}, LX/3Qt;->A08()V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x6b

    goto :goto_0

    :cond_9
    new-instance v2, LX/3VC;

    invoke-direct {v2, p1, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v0, LX/O8Q;

    invoke-direct {v0, v4, p2, v1}, LX/O8Q;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3VC;->A07:LX/mga;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, v8, p3}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "media_list"

    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/Gbm;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/Gbm;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v2, v8, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c8600004553L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/3VC;->A0N:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v2, LX/3VC;->A0I:Z

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3O:Z

    if-eqz v0, :cond_f

    iput-boolean v3, v2, LX/3VC;->A0F:Z

    :cond_d
    :goto_3
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_e

    const-string/jumbo v0, "friends_lane"

    iput-object v0, v2, LX/3VC;->A0D:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/3VC;->A06:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A04:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2r:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/3VC;->A05()V

    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2r:Z

    if-nez v0, :cond_d

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3J:Z

    if-nez v0, :cond_d

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A29:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/3VC;->A09()V

    goto :goto_3

    :cond_10
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03daa

    const/16 v0, 0x759

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Clips navigation"

    const-string v0, "Prevent navigation to the clips fragment if the activity is in the process of being destroyed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_11
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 9

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerForResultFromFragment_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/7hS;->A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v8, "clips_feed_viewer"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109730002353fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3Qt;->A08:Z

    invoke-virtual {v3}, LX/3Qt;->A08()V

    invoke-virtual {v3, p0, p3}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    move-object v8, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerFromDirect"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "clips_viewer"

    const-string/jumbo v0, "launchClipsViewerModal"

    invoke-virtual {v2, v1, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v10, "clips_feed_viewer"

    new-instance v5, LX/3Qt;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109730002353fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/3Qt;->A08:Z

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v5, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_clearNetworkCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object p0

    const-string/jumbo v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_clearAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x26

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-static {p0, v0}, LX/8SL;->A0F(LX/8SL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_onClipsTabBecomingVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2a

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/8ZJ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ZJ;

    const-string/jumbo v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onClipsTabVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A02(LX/8ZJ;Ljava/lang/Integer;)V

    sget-object v0, LX/8ZM;->A06:LX/8ZM;

    invoke-virtual {v0, p0}, LX/8ZM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->Hav()V

    :cond_0
    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_onClipsTabBecomingVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/8ZM;->A04:Z

    sget-object v0, LX/8ZM;->A03:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/8ZM;->A02:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public static final A0I(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_markBackgroundPrefetchRequestEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x208f1ba5

    const-string/jumbo v0, "request"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "outcome"

    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method


# virtual methods
.method public final A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybePrefetchClipsTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109070022314cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6QW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_2

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v6, LX/R97;

    invoke-direct {v6, v0, v5, p1}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/RFs;

    if-eqz v2, :cond_1

    iget-object v0, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v0, v2, LX/RFs;->A01:J

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    iget-wide v1, v2, LX/RFs;->A00:D

    const-wide/16 v8, 0x384

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/R97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/1U2;

    invoke-direct {v1, v7, v6, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2yN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/7hS;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ndn;

    move-result-object v2

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_shouldPrefetchClipsTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/7hS;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810909002131ecL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810909002031ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24005

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    invoke-virtual {v0, v3}, LX/3ez;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v1, LX/7hS;->A03:Z

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybePrefetchClips"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v2, LX/Niz;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/Niz;

    invoke-interface {v0, p2, p1, p3, v1}, LX/Niz;->B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_maybeWarmUpAndPrepareClipsTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810de600014cc6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Niz;

    if-eqz v0, :cond_0

    check-cast v2, LX/Niz;

    sput-object v2, LX/8ZM;->A01:LX/Niz;

    new-instance v0, LX/Lgd;

    invoke-direct {v0, p1, p2}, LX/Lgd;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sput-object v0, LX/8ZM;->A00:LX/Mxe;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/Niz;->AP0(LX/Mxe;)V

    return-void
.end method
