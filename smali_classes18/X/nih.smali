.class public final LX/nih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/4Jl;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4A2;

.field public A06:LX/87m;

.field public A07:LX/pve;

.field public A08:LX/dKL;

.field public A09:Z


# direct methods
.method public static final A00(LX/nih;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setPlayerVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setPlayerVolume_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A06:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/87m;->A04(FI)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/nih;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_muteAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_updatePlayerAudioState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setPlayerVolume_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A06:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/87m;->A04(FI)V

    :cond_0
    iget-object v1, p0, LX/nih;->A05:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_seekToBeginning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A08:LX/dKL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/dKL;->A03:LX/nrY;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsMultiAdsVideoViewHolder_showImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/nrY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x39cda173

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/nih;->A06:LX/87m;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/87m;->A05(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5r()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A07:LX/pve;

    invoke-interface {v0}, LX/pve;->F5r()V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A07:LX/pve;

    invoke-interface {v0}, LX/pve;->Fn9()V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onStopVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A08:LX/dKL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/dKL;->A03:LX/nrY;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsMultiAdsVideoViewHolder_showImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/nrY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x39cda173

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/nih;->A05:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 1

    iget-object v0, p0, LX/nih;->A07:LX/pve;

    invoke-interface {v0}, LX/pve;->GHB()V

    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A08:LX/dKL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/dKL;->A03:LX/nrY;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsMultiAdsVideoViewHolder_hideImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/nrY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, -0x1910596c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/nih;->A09:Z

    if-nez v0, :cond_0

    new-instance v0, LX/koD;

    invoke-direct {v0, p0, p1}, LX/koD;-><init>(LX/nih;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_onKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nih;->A08:LX/dKL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nih;->A06:LX/87m;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/dKL;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/nih;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/nih;->A01:Landroid/media/AudioManager;

    const/16 v1, 0x28

    new-instance v0, LX/CVd;

    invoke-direct {v0, p0, p2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p3, v3, v0, p2}, LX/dvQ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
