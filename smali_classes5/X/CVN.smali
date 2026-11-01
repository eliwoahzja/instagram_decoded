.class public abstract LX/CVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/9EE;

.field public A01:LX/1OS;

.field public A02:LX/9q6;


# virtual methods
.method public final A0d(LX/9EE;LX/1OS;LX/9q6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p3, p0, LX/CVN;->A02:LX/9q6;

    iput-object p2, p0, LX/CVN;->A01:LX/1OS;

    iput-object p1, p0, LX/CVN;->A00:LX/9EE;

    invoke-virtual {p0}, LX/CVN;->A0f()V

    return-void
.end method

.method public A0e()V
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/11U;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/11U;

    const-string v0, "android_purge_26_q2_ClipsLongPressController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/11U;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/11U;->A0F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/11U;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/11U;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2}, LX/11U;->A07(LX/11U;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0t2;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/0t2;->A0B(LX/0t2;)V

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_3
    iget-object v1, v3, LX/0t2;->A06:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v3, LX/0t2;->A06:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v3, LX/0t2;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iput-object v2, v3, LX/0t2;->A0B:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/0t2;->A0A:Landroid/view/View;

    iget-object v0, v3, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_6

    iput-object v2, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:LX/Mrl;

    :cond_6
    iget-object v1, v3, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x6df6da43

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iput-object v2, v3, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iput-object v2, v3, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_8

    const v0, -0x5481e8e7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iput-object v2, v3, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    return-void

    :cond_9
    instance-of v0, v1, LX/11O;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onBeforeDestroyView"

    :goto_1
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/14V;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, LX/14V;

    const-string v0, "android_purge_26_q3_ClipsViewerReplaceAudioDialogController_onBeforeDestroyView"

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/1C8;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/eBU;->A06:LX/eBU;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/4 v7, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v7}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    const-string v0, "android_purge_26_q3_ShortDramaAdGating_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object v7, LX/eBU;->A06:LX/eBU;

    const/4 v10, -0x1

    sput v10, LX/eBU;->A05:I

    const-string v0, "android_purge_26_q3_ShortDramaAdGating_setSurfaceRepairHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object v7, LX/eBU;->A07:LX/snk;

    invoke-static {v4}, LX/1C8;->A0X(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1C8;->A0P(LX/1C8;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/1C8;->A0E:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_f
    iget-object v1, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/1C8;->A0F:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_10
    iget-object v3, v4, LX/1C8;->A0Y:LX/8t8;

    iget-object v0, v4, LX/1C8;->A0T:LX/jbJ;

    invoke-virtual {v3, v0}, LX/8t8;->A12(LX/FgO;)V

    iget-object v0, v4, LX/1C8;->A0D:LX/eaw;

    invoke-virtual {v3, v0}, LX/8t8;->A12(LX/FgO;)V

    iget-object v0, v4, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoT;

    invoke-virtual {v3, v0}, LX/8t8;->A12(LX/FgO;)V

    iget-object v0, v4, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EoT;

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_clearInMemoryEpisodeProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/EoT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/EoT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, -0x1f4

    iput-wide v0, v2, LX/EoT;->A0A:J

    iget-object v0, v4, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v0, v0, LX/eCk;->A02:LX/Kye;

    invoke-static {v0}, LX/Kye;->A00(LX/Kye;)V

    iget-object v0, v4, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/gbI;->A09()V

    :cond_11
    const/4 v5, 0x0

    iput-boolean v5, v4, LX/1C8;->A19:Z

    iget-object v0, v4, LX/1C8;->A0U:LX/9n8;

    iput-object v7, v0, LX/9n8;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ivm;->Gdy()V

    :cond_12
    iget-object v0, v4, LX/1C8;->A0V:LX/Fe1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, LX/Fe1;->HAK(Lkotlin/jvm/functions/Function0;)V

    :cond_13
    iget-object v0, v4, LX/1C8;->A0V:LX/Fe1;

    if-eqz v0, :cond_14

    invoke-interface {v0, v7}, LX/Fe1;->HAI(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    iget-object v0, v4, LX/1C8;->A0V:LX/Fe1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, LX/Fe1;->HAJ(Lkotlin/jvm/functions/Function0;)V

    :cond_15
    iput-object v7, v4, LX/1C8;->A0V:LX/Fe1;

    iget-object v2, v4, LX/1C8;->A0O:LX/Kts;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/Kts;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Kts;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Kts;->A00(LX/Kts;)V

    iput-object v7, v2, LX/Kts;->A02:LX/1lB;

    iput-object v7, v2, LX/Kts;->A04:LX/Hqk;

    iput-object v7, v2, LX/Kts;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Kts;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/Kts;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_16
    iput-object v7, v4, LX/1C8;->A0O:LX/Kts;

    iget-object v0, v4, LX/1C8;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v7, v4, LX/1C8;->A0I:LX/1lB;

    iput-boolean v5, v4, LX/1C8;->A18:Z

    iget-object v0, v4, LX/1C8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/1C8;->A0Q:LX/jbM;

    if-eqz v1, :cond_17

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_removePerfLoggingListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    iput-object v7, v4, LX/1C8;->A0Q:LX/jbM;

    iput-object v7, v4, LX/1C8;->A0H:LX/1lB;

    iput-object v7, v4, LX/1C8;->A0C:Landroid/view/View;

    iput-object v7, v4, LX/1C8;->A12:LX/mkc;

    iput-object v7, v4, LX/1C8;->A0M:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, v4, LX/1C8;->A15:LX/2sj;

    if-eqz v0, :cond_18

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v4, LX/1C8;->A14:LX/2sj;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-object v0, v4, LX/1C8;->A16:LX/2sj;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iget-object v1, v4, LX/1C8;->A0S:LX/3Qp;

    if-nez v1, :cond_1b

    const-string/jumbo v0, "shortDramaFetcherListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_removeReconnectListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Qp;->A01:LX/GaK;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    iput-object v7, v1, LX/3Qp;->A01:LX/GaK;

    :cond_1c
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeLogInterstitialSkippedExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v11, v0, LX/eCk;->A02:LX/Kye;

    iget-object v13, v11, LX/Kye;->A06:LX/Jkz;

    if-eqz v13, :cond_1d

    invoke-static {v11}, LX/Kye;->A00(LX/Kye;)V

    iget-wide v2, v11, LX/Kye;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    sget-object v12, LX/Jky;->A04:LX/Jky;

    iget v0, v11, LX/Kye;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v9, v11, LX/Kye;->A09:Ljava/lang/String;

    iget-boolean v8, v11, LX/Kye;->A0G:Z

    iget-object v6, v11, LX/Kye;->A0B:Ljava/lang/String;

    iget-object v5, v11, LX/Kye;->A08:Ljava/lang/Long;

    iget-object v3, v11, LX/Kye;->A07:Ljava/lang/Long;

    iget-object v2, v11, LX/Kye;->A0A:Ljava/lang/String;

    iget-wide v0, v11, LX/Kye;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move/from16 v22, v8

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v22}, LX/Kye;->A03(LX/Jky;LX/Jkz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, v4, LX/1C8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_23

    sget-object v0, LX/Hae;->A00:LX/LnS;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    :goto_3
    iget-object v0, v4, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/at0;

    if-eqz v9, :cond_21

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/Egj;

    invoke-direct {v1, v9, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Haf;->A00:LX/Lwb;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1e
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/J6E;

    invoke-direct {v1, v9, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x72d549b6

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1f
    :goto_5
    invoke-virtual {v6, v5, v3, v7, v2}, LX/at0;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v7, v4, LX/1C8;->A0N:LX/Krr;

    if-eqz v7, :cond_20

    const-string v0, "android_purge_26_q2_ShortDramaSurveyChainExitTracker_onChainExited"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/Krr;->A02:LX/jjQ;

    iget-boolean v0, v0, LX/jjQ;->A00:Z

    if-nez v0, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/Krr;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_20

    iget-object v0, v7, LX/Krr;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v7, LX/Krr;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v2, LX/E5B;

    invoke-direct {v2, v7, v0}, LX/E5B;-><init>(Ljava/lang/Object;I)V

    const-string v1, "1483287970074259"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/lu7;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_unregisterViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/38a;->A05:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_6

    :cond_21
    move-object v5, v7

    if-eqz v9, :cond_22

    goto/16 :goto_4

    :cond_22
    move-object v3, v7

    if-nez v9, :cond_1e

    move-object v2, v7

    goto :goto_5

    :cond_23
    move-object v9, v7

    goto/16 :goto_3

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_2

    :goto_6
    :try_start_0
    sget-object v6, LX/38a;->A07:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jru;

    iget-object v0, v0, LX/Jru;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_25

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jru;

    iget-object v0, v0, LX/Jru;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    sput-object v3, LX/38a;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jru;

    iget-object v1, v0, LX/Jru;->A01:Ljava/lang/String;

    sget-object v0, LX/38a;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    sput-object v0, LX/38a;->A03:Ljava/lang/String;

    sput v10, LX/38a;->A00:I

    sput-object v0, LX/38a;->A02:Ljava/lang/String;

    sput v10, LX/38a;->A01:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A0f()V
    .locals 5

    instance-of v0, p0, LX/12B;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/12B;

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x73e9ee28

    const-string v0, "ClipsViewerFlashMediaController.postInit"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/12B;->A0A:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1914f5f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    instance-of v0, p0, LX/0t2;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_3
    iget-object v0, v1, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A11(LX/FgO;)V

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0t2;->A02:I

    iget-object v0, v1, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0N:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0t2;->A0E(LX/0t2;)V

    return-void

    :cond_4
    iget v0, v1, LX/0t2;->A02:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/11O;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_6
    invoke-virtual {v1}, LX/11O;->A0i()V

    return-void

    :cond_7
    instance-of v0, p0, LX/14V;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/14V;

    const-string v0, "android_purge_26_q3_ClipsViewerReplaceAudioDialogController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_8
    invoke-static {v1}, LX/14V;->A00(LX/14V;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/11W;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/11W;

    const-string v0, "android_purge_26_q3_ClipsViewerInteractiveController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/11W;->A00:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A11(LX/FgO;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/11U;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/11U;

    const-string v0, "android_purge_26_q2_ClipsLongPressController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/Jfi;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/Jfi;

    iget-object v1, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/Jfi;->A01:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_c
    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-static {v2, v0}, LX/Jfi;->A00(LX/Jfi;I)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1C8;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/1C8;->A0E:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_e
    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/1C8;->A0F:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_f
    iget-object v1, v2, LX/1C8;->A0Y:LX/8t8;

    iget-object v0, v2, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoT;

    invoke-virtual {v1, v0}, LX/8t8;->A11(LX/FgO;)V

    iget-object v0, v2, LX/1C8;->A0T:LX/jbJ;

    invoke-virtual {v1, v0}, LX/8t8;->A11(LX/FgO;)V

    iget-object v0, v2, LX/1C8;->A0D:LX/eaw;

    invoke-virtual {v1, v0}, LX/8t8;->A11(LX/FgO;)V

    invoke-static {v2}, LX/1C8;->A0E(LX/1C8;)V

    invoke-static {v2}, LX/1C8;->A0B(LX/1C8;)V

    return-void

    :cond_10
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x499ffd5e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    instance-of v0, p0, LX/0t2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0t2;->A0B(LX/0t2;)V

    iget-object v0, v2, LX/0t2;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v2, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A12(LX/FgO;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CVN;->A0e()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVN;->A02:LX/9q6;

    iput-object v0, p0, LX/CVN;->A01:LX/1OS;

    iput-object v0, p0, LX/CVN;->A00:LX/9EE;

    return-void
.end method

.method public onPause()V
    .locals 5

    instance-of v0, p0, LX/0t2;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0t2;->A0L:Z

    invoke-static {v4}, LX/0t2;->A0B(LX/0t2;)V

    iget-object v1, v4, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1db1624

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0t2;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v4, LX/0t2;->A0A:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    iget v1, v4, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/KnH;->A00(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00(Landroid/app/Activity;)V

    :cond_3
    sget-boolean v0, LX/7ZC;->A0U:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/7ZC;->A01(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    sput-boolean v3, LX/7ZC;->A0U:Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, LX/1C8;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gbI;->A0D()V

    :cond_7
    iget-object v1, v2, LX/1C8;->A17:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v0, v2, LX/1C8;->A17:LX/2sj;

    return-void
.end method

.method public onResume()V
    .locals 9

    instance-of v0, p0, LX/0t2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0t2;->A0L:Z

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0t2;->A02:I

    iget-object v0, v1, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0N:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0t2;->A0E(LX/0t2;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/0t2;->A02:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/11O;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11O;->A0i()V

    return-void

    :cond_3
    instance-of v0, p0, LX/1C8;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v2, v3, LX/1C8;->A09:I

    if-lez v2, :cond_4

    iget-object v1, v3, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/Mey;

    invoke-direct {v0, v3, v2}, LX/Mey;-><init>(LX/1C8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_5

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onReturnedFromAdDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/gbI;->A0j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/gbI;->A0j:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, v2, LX/gbI;->A04:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_5
    invoke-static {v3}, LX/1C8;->A0E(LX/1C8;)V

    iget-object v1, v3, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/Mbr;

    invoke-direct {v0, v3}, LX/Mbr;-><init>(LX/1C8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v3, LX/1C8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    sget-object v0, LX/Hag;->A00:LX/LnT;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    :goto_1
    iget-object v0, v3, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/at0;

    if-eqz v8, :cond_9

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v1, LX/Egj;

    invoke-direct {v1, v8, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hah;->A00:LX/Lwc;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/J6E;

    invoke-direct {v1, v8, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x72d549b6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-virtual {v6, v5, v4, v7, v2}, LX/at0;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v5, v7

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v7

    if-nez v8, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_b
    move-object v8, v7

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/0t2;->A0H(LX/0t2;)V

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
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1C8;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/1C8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v5, v3, LX/1C8;->A0H:LX/1lB;

    :goto_0
    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_1
    iput v0, v3, LX/1C8;->A09:I

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    const-string v7, "chainPlaylistModel"

    const/4 v14, 0x0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v3, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EoT;

    iget-object v0, v3, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0a()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_flushCurrentEpisodeProgressToRoom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v6, v1, v2}, LX/EoT;->A02(LX/1lB;LX/EoT;J)V

    :cond_4
    iget-object v0, v3, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EoT;

    iget-object v2, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_maybeSaveResumePoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v9, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_8

    if-eqz v5, :cond_8

    sget-object v0, LX/HaU;->A00:LX/LnM;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_8

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v2}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    if-ge v2, v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_3
    if-eqz v8, :cond_10

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_getInMemoryEpisodeProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/EoT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_5
    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const/16 v0, 0x1f

    new-instance v1, LX/J6E;

    invoke-direct {v1, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v8, LX/lfE;

    move v15, v2

    invoke-direct/range {v8 .. v20}, LX/lfE;-><init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJJ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_8
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    if-eqz v6, :cond_d

    sget-object v0, LX/Haq;->A00:LX/LnV;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :goto_7
    iget-object v0, v3, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/at0;

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/Egj;

    invoke-direct {v1, v2, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    if-eqz v6, :cond_b

    sget-object v0, LX/0mV;->A00:LX/0mX;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mV;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_9
    if-eqz v2, :cond_a

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/J6E;

    invoke-direct {v1, v2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x72d549b6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_9
    :goto_a
    invoke-virtual {v5, v4, v6, v14, v2}, LX/at0;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v14

    goto :goto_a

    :cond_b
    move-object v6, v14

    goto :goto_9

    :cond_c
    move-object v4, v14

    goto :goto_8

    :cond_d
    move-object v2, v14

    goto :goto_7

    :cond_e
    move-object v13, v14

    goto/16 :goto_6

    :cond_f
    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v3, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v16, v2, 0x1

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, LX/0t2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0t2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v1, LX/0t2;->A0A:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/110;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/110;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEmojiAnimationController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b1561

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/110;->A00:LX/Klx;

    return-void

    :cond_2
    instance-of v0, p0, LX/18P;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/18P;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0c89

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/18P;->A00:Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/18P;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b0c95

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/18P;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b0c96

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/18P;->A03:Landroid/view/View;

    iget-object v2, v3, LX/18P;->A0I:LX/9n8;

    invoke-virtual {v2}, LX/9n8;->A0W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/18P;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/18P;->A0M:LX/17W;

    iget-boolean v0, v0, LX/17W;->A07:Z

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, LX/1Mq;

    invoke-direct {v0, v3}, LX/1Mq;-><init>(LX/18P;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/11O;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/11O;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0c33

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/11O;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v1, 0x7f0b299c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    iput-object v1, v4, LX/11O;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v4, LX/11O;->A01:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b0c31

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, v4, LX/11O;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b1905

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/11O;->A09:LX/4Ka;

    const v1, 0x7f133e90

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v4, LX/11O;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b0c34

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_2
    iput-object v1, v4, LX/11O;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v4, LX/11O;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b299f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    :cond_6
    iput-object v0, v4, LX/11O;->A02:Landroid/widget/Space;

    iget-object v2, v4, LX/11O;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/DQN;

    invoke-direct {v0, v4, v1}, LX/DQN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, v4, LX/11O;->A0D:LX/11M;

    iget-boolean v0, v0, LX/11M;->A03:Z

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/11O;->A01:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_hideFooterNavbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/11O;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x720489ba

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/Jfi;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Jfi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/8w2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Jfi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Jfi;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/1C0;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_3
    iput-object v1, v2, LX/Jfi;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v2, v0}, LX/Jfi;->A00(LX/Jfi;I)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
