.class public final LX/nrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLK;
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/1lB;

.field public A04:LX/1MC;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/dr2;

.field public A07:LX/ppZ;

.field public A08:LX/ihK;

.field public A09:LX/pvZ;

.field public A0A:LX/pve;

.field public A0B:LX/nih;


# virtual methods
.method public final CG1()Z
    .locals 1

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F5r()V
    .locals 0

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

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/nih;->Fn0(IIZ)V

    :cond_0
    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onStopVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/nih;->G3c(Ljava/lang/String;Z)V

    :cond_0
    return-void
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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nih;->A07:LX/pve;

    invoke-interface {v0}, LX/pve;->GHB()V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final GQB(ZZ)V
    .locals 20

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_prepareMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/nrT;->A09:LX/pvZ;

    instance-of v0, v6, LX/nrY;

    if-eqz v0, :cond_6

    check-cast v6, LX/nrY;

    if-eqz v6, :cond_6

    iget-object v3, v1, LX/nrT;->A0B:LX/nih;

    if-eqz v3, :cond_5

    iget-object v5, v1, LX/nrT;->A03:LX/1lB;

    iget v4, v1, LX/nrT;->A01:I

    iget-object v2, v1, LX/nrT;->A06:LX/dr2;

    const/4 v14, 0x0

    sget-object v0, LX/XPw;->A00:LX/nRa;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xf22f0c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    :goto_0
    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/dKL;

    invoke-direct {v11, v5, v4}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v11, LX/dKL;->A01:LX/1lB;

    iput-object v6, v11, LX/dKL;->A03:LX/nrY;

    move/from16 v1, p2

    iput-boolean v1, v11, LX/dKL;->A04:Z

    iput-object v2, v11, LX/dKL;->A02:LX/dr2;

    iput v0, v11, LX/dKL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v11, v3, LX/nih;->A08:LX/dKL;

    iget-object v1, v11, LX/dKL;->A01:LX/1lB;

    iget-object v6, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_6

    sget-object v0, LX/XPx;->A00:LX/nRb;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    iget-object v7, v3, LX/nih;->A06:LX/87m;

    if-nez v7, :cond_1

    iget-object v4, v3, LX/nih;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/nih;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/dKL;->A02:LX/dr2;

    iget-object v0, v3, LX/nih;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/87m;

    move-object v12, v7

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v7, v3, LX/nih;->A06:LX/87m;

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, v11, LX/dKL;->A03:LX/nrY;

    iget-object v0, v2, LX/nrY;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_6

    if-eqz v5, :cond_2
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x8892d43

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    move-result-object v10

    iget-object v8, v2, LX/nrY;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v8, :cond_3

    iget-boolean v0, v11, LX/dKL;->A04:Z

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v14

    iget-object v0, v3, LX/nih;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/nih;->A05:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v9

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v17, p1

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v7 .. v19}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iget v1, v11, LX/dKL;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    invoke-virtual {v7, v0}, LX/87m;->A06(LX/0Y5;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_1
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/0NH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMultiAdsVideoPlayer"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "message"

    const/16 v0, 0x24f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_5
    iget-object v0, v1, LX/nrT;->A0A:LX/pve;

    invoke-interface {v0}, LX/pve;->GHB()V

    :cond_6
    return-void
.end method

.method public final Geq(Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/nih;->A02()V

    iget-object v2, v3, LX/nih;->A06:LX/87m;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_shallEnableAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/nih;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/nih;->A08:LX/dKL;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/dKL;->A04:Z

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object v1, v3, LX/nih;->A05:LX/4A2;

    iget-object v0, v3, LX/nih;->A06:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_1
    invoke-virtual {v1, v3, v0, v2}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/nih;->A00(LX/nih;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method public final Ghi()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_seekToBeginning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nih;->A02()V

    :cond_0
    return-void
.end method

.method public final Gkw(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_setAudioEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setAudioEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nih;->A09:Z

    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/nih;->A00(LX/nih;F)V

    :cond_0
    return-void
.end method

.method public final Gnl()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_setConcurrentPlayManaged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setConcurrentPlayManaged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nih;->A09:Z

    :cond_0
    return-void
.end method

.method public final HFh(F)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/nih;->A00(LX/nih;F)V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/nih;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/nih;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/nih;->A06:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/nrT;->A0B:LX/nih;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/nih;->A06:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/nih;->A06:LX/87m;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/nrT;->A0B:LX/nih;

    return-void
.end method
