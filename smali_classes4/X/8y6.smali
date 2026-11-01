.class public final LX/8y6;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/Ndi;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/8h5;

.field public A02:LX/8y1;

.field public A03:LX/8y2;

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 4

    const-string v1, "ClipsViewerSnackbarController.maybeObserveForUnsavedDrafts"

    const v0, 0x1422bb7e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_maybeObserveForUnsavedDrafts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y6;->A02:LX/8y1;

    iget-boolean v0, v0, LX/8y1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8y6;->A01:LX/8h5;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8h5;->A01:LX/0gs;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8y6;->A00:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/Ay6;

    invoke-direct {v0, p0, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    iget-object v1, p0, LX/8y6;->A01:LX/8h5;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;-><init>(LX/8h5;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x76858526

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d0ddc15

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/8y6;->A02:LX/8y1;

    iget-boolean v0, v0, LX/8y1;->A05:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8y6;->A00()V

    :cond_1
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_onSwipeToEndOfChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8y6;->A02:LX/8y1;

    iget-boolean v0, v3, LX/8y1;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8y6;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8y6;->A03:LX/8y2;

    iget v1, v3, LX/8y1;->A00:I

    iget v4, v3, LX/8y1;->A01:I

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleShowEndOfFeedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/8y2;->A02:LX/1nk;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8y6;->A05:Z

    :cond_1
    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final HKM()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showFeed2ReelRemixOriginalAudioNotice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleFeed2ReelRemixOriginalAudioNotice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f131740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A05:LX/APb;

    const-string v0, "clips_feed_remix_original_audio_notice"

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HKO(I)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForAudioFeaturesUnavailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleAudioFeaturesUnavailableSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HKP()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForCloseFriendsOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleCloseFriendsOriginalSoundSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f13166d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HKQ()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForFollowersOnlyOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleFollowersOnlyOriginalSoundSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f13182b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HKS(LX/0iX;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForPrivateOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handlePrivateOriginalSoundSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/0iX;->A05:LX/0iX;

    const v0, 0x7f131809

    if-ne p1, v1, :cond_0

    const v0, 0x7f131808

    :cond_0
    iget-object v3, v2, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final HKT()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForReuseAudioDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleReuseAudioDisabledSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f131a32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y6;->A02:LX/8y1;

    iget-boolean v0, v0, LX/8y1;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8y6;->A00()V

    :cond_0
    return-void
.end method
