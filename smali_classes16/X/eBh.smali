.class public final LX/eBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/os/CountDownTimer;

.field public A06:Lcom/facebook/litho/ComponentTree;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/1lB;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/ap3;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z

.field public onAdDismissed:Lkotlin/jvm/functions/Function0;

.field public onUnlockTriggered:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/facebook/litho/LithoView;LX/eBh;)V
    .locals 13

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_attachToContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/eBh;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H6V;

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/H6V;->A02:Landroid/view/View;

    :goto_0
    iget-object v0, p1, LX/eBh;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v6, v1

    :cond_1
    const/4 v4, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v0, p1, LX/eBh;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_setHiddenByShortDramaOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/H6V;->A0A:Z

    invoke-virtual {v5}, LX/H6V;->A0h()V

    :cond_3
    iget-object v0, p1, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LX/msj;->GwI(Z)V

    :cond_4
    const/4 v11, 0x1

    invoke-static {p1, v12}, LX/eBh;->A05(LX/eBh;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v4, v1}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ltz v3, :cond_7

    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    if-eqz v5, :cond_5

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_setDelayedSkipOverlayAttached"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v11, v5, LX/H6V;->A06:Z

    invoke-virtual {v5}, LX/H6V;->A0h()V

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    int-to-float v10, v1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/bSm;->A00(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;FZZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/eBh;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_removeLithoView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6V;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_setDelayedSkipOverlayAttached"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/H6V;->A06:Z

    :cond_0
    iget-object p0, p0, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x77443948

    invoke-static {p0, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/eBh;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_startOrResumeTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v2, p0, LX/eBh;->A03:J

    const/4 v1, 0x3

    new-instance v0, LX/RpS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/RpS;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A03(LX/eBh;I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_updateScopedLoggingCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/eBh;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v1, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_0

    iput p1, v0, LX/Vvf;->A00:I

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_logTimerEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/eBh;->A08:LX/1lB;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/eBh;->A0A:LX/ap3;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipLogger_logTimerEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/ap3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vvf;

    iget-object v6, v2, LX/ap3;->A01:LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/8bf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/Vvf;->A01:Ljava/lang/Long;

    iget-boolean v0, v1, LX/Vvf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string p0, "clips_viewer_short_drama"

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move/from16 p2, p3

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 p1, v0

    invoke-static/range {v4 .. v19}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v14, v7

    move-object v8, v7

    goto :goto_0
.end method

.method public static final A05(LX/eBh;Z)V
    .locals 10

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_renderOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    if-eqz v8, :cond_1

    sget-object v0, LX/SEJ;->A07:LX/FrP;

    iget v9, p0, LX/eBh;->A00:I

    iget-object v0, p0, LX/eBh;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    iget-object v1, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/16 v1, 0xf

    new-instance v5, LX/E8r;

    invoke-direct {v5, p0, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v1, p0, LX/eBh;->A0O:Z

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/eBh;->A0K:Lkotlin/jvm/functions/Function0;

    :goto_1
    iget v3, p0, LX/eBh;->A01:I

    iget-object v2, p0, LX/eBh;->A0L:Lkotlin/jvm/functions/Function0;

    if-nez v6, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    :cond_0
    new-instance v1, LX/SEJ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v9, v1, LX/SEJ;->A00:I

    iput-boolean v7, v1, LX/SEJ;->A06:Z

    iput-object v5, v1, LX/SEJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/SEJ;->A03:Lkotlin/jvm/functions/Function0;

    iput v3, v1, LX/SEJ;->A01:I

    iput-object v2, v1, LX/SEJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/SEJ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_4

    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    const-string v3, "unknown"

    iget-object v0, p0, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/msj;

    if-nez v4, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget v0, p0, LX/eBh;->A00:I

    invoke-static {p0, v1, v3, v0}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    iput-object v3, p0, LX/eBh;->A0C:Ljava/lang/String;

    iput-object v3, p0, LX/eBh;->A08:LX/1lB;

    iput-object v2, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dMy;->A01:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/eBh;->A0N:Z

    iget-object v0, p0, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H6V;

    if-eqz v1, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_setHiddenByDelayedSkipForwardDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/H6V;->A09:Z

    invoke-virtual {v1}, LX/H6V;->A0h()V

    :cond_3
    invoke-static {p0}, LX/eBh;->A01(LX/eBh;)V

    iput-object v3, p0, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    invoke-interface {v4, v2}, LX/msj;->GwI(Z)V

    invoke-interface {v4}, LX/msj;->HM8()V

    return-void
.end method

.method public final A07()V
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_pauseCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget v1, p0, LX/eBh;->A00:I

    const-string v0, "unknown"

    invoke-static {p0, v2, v0, v1}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_resumeCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    invoke-static {p0}, LX/eBh;->A02(LX/eBh;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget v1, p0, LX/eBh;->A00:I

    const-string v0, "unknown"

    invoke-static {p0, v2, v0, v1}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_hide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget v0, p0, LX/eBh;->A00:I

    invoke-static {p0, v1, p2, v0}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, LX/eBh;->A05:Landroid/os/CountDownTimer;

    iput-object v6, p0, LX/eBh;->A0C:Ljava/lang/String;

    iput-object v6, p0, LX/eBh;->A08:LX/1lB;

    iput-object v2, p0, LX/eBh;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iput-boolean v4, v0, LX/dMy;->A01:Z

    iget-object v3, p0, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5500434e9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/eBh;->A01(LX/eBh;)V

    iput-object v6, p0, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    iput-object v6, p0, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_slideInFooterViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/msj;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-interface {v2, v5}, LX/msj;->GwI(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2, v1}, LX/msj;->HM7(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H6V;->A0g()V

    return-void

    :cond_5
    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_hideImmediate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/eBh;->A01(LX/eBh;)V

    iput-object v6, p0, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    iput-object v6, p0, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H6V;->A0g()V

    :cond_6
    iget-object v0, p0, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/msj;->GtP(Z)V

    invoke-interface {v0, v5}, LX/msj;->GwI(Z)V

    return-void

    :cond_7
    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    neg-float v1, v1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kcT;

    invoke-direct {v0, p0}, LX/kcT;-><init>(LX/eBh;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method
