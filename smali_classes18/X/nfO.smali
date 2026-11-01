.class public final LX/nfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qb5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/mr5;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:LX/2gp;

.field public A06:LX/prh;

.field public A07:I

.field public A08:LX/lz6;

.field public A09:LX/inX;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(LX/nfO;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_handleRenderFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/nfO;->A06:LX/prh;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/prh;->FWo(I)V

    iget-object v1, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz6;->A0F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Eh2(LX/fL0;)V
    .locals 2

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_loggingConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nfO;->A03:LX/mr5;

    iget-boolean v0, p1, LX/fL0;->A00:Z

    invoke-virtual {v1, v0}, LX/mr5;->A00(Z)V

    return-void
.end method

.method public final GHc()V
    .locals 1

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onVideoRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A0A()V

    :cond_0
    return-void
.end method

.method public final GHd()V
    .locals 3

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onVideoRequestStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHe()V
    .locals 3

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onVideoRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GIj()V
    .locals 5

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onViewFullyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/nfO;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v1, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v4}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/nfO;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/D66;

    invoke-direct {v1, v4, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "fully-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    iget-boolean v0, p0, LX/nfO;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/nfO;->A09:LX/inX;

    if-eqz v3, :cond_3

    iget v2, p0, LX/nfO;->A07:I

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    iget-object v0, p0, LX/nfO;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v3, v1, v2}, LX/kzs;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/inX;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final GIt()V
    .locals 4

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onViewNotVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A09()V

    :cond_0
    iget-object v3, p0, LX/nfO;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-string v0, "not-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    return-void
.end method

.method public final GIv()V
    .locals 5

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_onViewPartiallyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/nfO;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v1, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v4}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/nfO;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/D66;

    invoke-direct {v1, v4, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "partially-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    return-void
.end method

.method public final HB6(LX/pqP;LX/pgR;LX/2gp;LX/prD;Lcom/instagram/common/session/UserSession;LX/X1O;)V
    .locals 22

    move-object/from16 v9, p2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_setShowreelAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x32794324

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v15, p0

    iget-object v0, v15, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/nfO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x38b73479

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/pqP;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, v15, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lz6;->A07()V

    :cond_1
    iget-object v0, v15, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    iget-object v0, v15, LX/nfO;->A00:Landroid/content/Context;

    new-instance v7, Lcom/facebook/litho/LithoView;

    invoke-direct {v7, v0, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v15, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    iget-object v4, v15, LX/nfO;->A01:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, v0, v4}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v15, LX/nfO;->A05:LX/2gp;

    const v4, 0x38b73479

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/nfO;->A0B:Ljava/lang/String;

    iget-object v0, v15, LX/nfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v8, v15, LX/nfO;->A06:LX/prh;

    invoke-interface {v8, v10}, LX/prh;->FWo(I)V

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_createCommonLogInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    check-cast v9, LX/mr6;

    iget-object v0, v9, LX/mr6;->A00:LX/ceb;

    invoke-virtual {v0}, LX/ceb;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v17

    const v0, -0xa5d1981

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0xabddcd0

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    if-nez v20, :cond_4

    const-string v20, ""

    :cond_4
    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v2, LX/Yvc;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/Yvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, LX/jcF;

    move-object/from16 v7, p5

    invoke-direct {v0, v7}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/lz6;

    invoke-direct {v10, v1, v2, v0}, LX/lz6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;LX/jcF;)V

    invoke-virtual {v10}, LX/lz6;->A08()V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81011a000b02e4L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v15, LX/nfO;->A0C:Z

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82011a000c0437L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v15, LX/nfO;->A07:I

    iget-boolean v0, v15, LX/nfO;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, LX/inX;

    invoke-direct {v0, v1, v2}, LX/inX;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;)V

    iput-object v0, v15, LX/nfO;->A09:LX/inX;

    :cond_5
    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_renderComposition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "prepare_render_start"

    invoke-virtual {v10, v0, v5}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/nHb;->A00(Lcom/instagram/common/session/UserSession;)LX/nHb;

    move-result-object v12

    new-instance v13, LX/jcF;

    invoke-direct {v13, v7}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v13, LX/jcF;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v18

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10}, LX/lz6;->A03()V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081011a000102e0L    # 4.05836433638682E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v5, :cond_6

    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v1, v5}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v15, LX/nfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v9, LX/mxZ;

    move-object/from16 v14, p4

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v18}, LX/mxZ;-><init>(LX/lz6;LX/pqP;LX/nHb;LX/jcF;LX/prD;LX/nfO;Ljava/lang/String;ZZ)V

    sget-object v0, LX/onY;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v9, v1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v2}, LX/prh;->DwK(LX/Yvc;)V

    iput-object v10, v15, LX/nfO;->A08:LX/lz6;

    iget-object v0, v2, LX/Yvc;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/nfO;->A0A:Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {v4, v0}, LX/NkG;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final getVideoView()LX/U1O;
    .locals 2

    iget-object v1, p0, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/U1O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final reset()V
    .locals 3

    const-string v0, "android_purge_26_q2_IgShowreelCompositionLithoController_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nfO;->A06:LX/prh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/prh;->FWo(I)V

    iget-object v0, p0, LX/nfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/nfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-object v1, p0, LX/nfO;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/nfO;->A08:LX/lz6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lz6;->A09()V

    :cond_2
    iput-object v2, p0, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    iput-object v2, p0, LX/nfO;->A05:LX/2gp;

    iput-object v2, p0, LX/nfO;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/nfO;->A08:LX/lz6;

    iput-object v2, p0, LX/nfO;->A09:LX/inX;

    iput-object v2, p0, LX/nfO;->A0A:Ljava/lang/String;

    return-void
.end method
