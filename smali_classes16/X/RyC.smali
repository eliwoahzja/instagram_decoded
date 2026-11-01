.class public final LX/RyC;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/ArrayList;

.field public A02:LX/snm;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/RyC;)V
    .locals 16

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_updateVideoPlayState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/RyC;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/RyC;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SOV;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/SOV;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/SOV;->A0G:LX/ili;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/RyC;->A1A(LX/SOV;)V

    :cond_0
    iget-object v0, v1, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOV;

    iget-object v0, v0, LX/SOV;->A0G:LX/ili;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ili;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ili;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/SOV;->A0G:LX/ili;

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ili;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iput-object v0, v1, LX/ili;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v5

    iget-object v4, v1, LX/ili;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget v0, v1, LX/ili;->A00:I

    new-instance v7, LX/4w2;

    invoke-direct {v7, v3, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iput-boolean v14, v7, LX/4w2;->A00:Z

    const/16 v13, 0xc00

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v9, "clips_template_browser"

    move v15, v12

    move/from16 p0, v12

    invoke-static/range {v4 .. v16}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    iget-object v0, v1, LX/ili;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFirstVideoPlayQplLogger_markEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ili;->A08:Z

    return-void

    :cond_5
    iget-object v0, v1, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOV;

    iget-object v0, v0, LX/SOV;->A0G:LX/ili;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ili;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ili;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final A17()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyC;->A04:Z

    iget-object v3, p0, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SOV;

    iget-object v0, v1, LX/SOV;->A0G:LX/ili;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ili;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/SOV;->A0G:LX/ili;

    iput-object v0, v1, LX/SOV;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/SOV;->A0D:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A18()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyC;->A04:Z

    iget-object v0, p0, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SOV;

    iget-object v0, v1, LX/SOV;->A0G:LX/ili;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ili;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/SOV;->A0G:LX/ili;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A19()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RyC;->A04:Z

    invoke-static {p0}, LX/RyC;->A00(LX/RyC;)V

    return-void
.end method

.method public final A1A(LX/SOV;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_initializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v5

    iget-object v4, p0, LX/RyC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/SOV;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, p1, LX/SOV;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/btz;

    invoke-direct {v0, p1}, LX/btz;-><init>(LX/SOV;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ili;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ili;->A01:Landroid/content/Context;

    iput-object v4, v2, LX/ili;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/ili;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput v1, v2, LX/ili;->A00:I

    iput-object v0, v2, LX/ili;->A04:LX/btz;

    const/16 v1, 0x3b

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ili;->A06:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/TSx;

    invoke-direct {v0, v2, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ili;->A07:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/ili;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p1, LX/SOV;->A0G:LX/ili;

    iget-object v0, p0, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1B(LX/SOV;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_updateActiveClipsItemViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/RyC;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SOV;

    if-nez p1, :cond_2

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/SOV;->A01:Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_animateHideView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/50q;

    invoke-direct {v0, v4, v1}, LX/50q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/SOV;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/SOV;->A0G:LX/ili;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/RyC;->A1A(LX/SOV;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, LX/SOV;->A01:Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_animateHideView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/50q;

    invoke-direct {v0, v4, v1}, LX/50q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v1, p1, LX/SOV;->A01:Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_animateShowView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RyC;->A03:Z

    if-eqz v0, :cond_5

    const v0, 0x12303bd7

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x4da0cc4d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-interface {v3, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/RyC;->A00(LX/RyC;)V

    return-void
.end method
