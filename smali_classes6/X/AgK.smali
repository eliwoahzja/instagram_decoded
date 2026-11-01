.class public final LX/AgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:LX/00T;

.field public A04:LX/AH5;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/AgJ;

.field public A07:LX/AG7;

.field public A08:LX/AG7;

.field public A09:LX/2sj;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/00T;LX/AH5;Lcom/instagram/common/session/UserSession;LX/AgJ;LX/AG7;LX/AG7;)LX/AgK;
    .locals 5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a0000e5e11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, LX/AgK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/AgK;->A07:LX/AG7;

    iput-object p6, v4, LX/AgK;->A08:LX/AG7;

    iput-object p3, v4, LX/AgK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v4, LX/AgK;->A04:LX/AH5;

    iput-object p0, v4, LX/AgK;->A02:Landroid/view/View;

    iput-object p1, v4, LX/AgK;->A03:LX/00T;

    iput-object p4, v4, LX/AgK;->A06:LX/AgJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/AgK;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/AgK;->A03:LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hp;->A06(LX/00C;)V

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, LX/Bud;

    invoke-direct {v1, v4, v2, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/AgK;->A09:LX/2sj;

    return-object v4
.end method

.method public static final A01(LX/AgK;)V
    .locals 2

    iget v0, p0, LX/AgK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AgK;->A00:I

    iget-object v1, p0, LX/AgK;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AgK;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AgK;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A02(LX/AgK;)V
    .locals 9

    iget-object v8, p0, LX/AgK;->A04:LX/AH5;

    iget-object v0, v8, LX/AH5;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KLz;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/AgK;->A07:LX/AG7;

    iget-object v0, v0, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgK;->A03:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/KLz;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x3e8

    sub-long/2addr v3, v5

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v2, v8, LX/AH5;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/AgK;->A00:I

    new-instance v1, LX/KuY;

    invoke-direct {v1, v7, p0, v2}, LX/KuY;-><init>(LX/KLz;LX/AgK;I)V

    iget-object v0, p0, LX/AgK;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/AgK;->A0A:Ljava/lang/Runnable;

    invoke-static {p0, v2}, LX/AgK;->A03(LX/AgK;I)V

    return-void
.end method

.method public static final A03(LX/AgK;I)V
    .locals 8

    iget v0, p0, LX/AgK;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/AgK;->A07:LX/AG7;

    iget-object v0, v2, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgK;->A03:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/AgK;->A04:LX/AH5;

    iget-object v0, v2, LX/AH5;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KLz;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/KLz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AgK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    iget-object v2, v2, LX/AH5;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AgK;->A08:LX/AG7;

    invoke-virtual {v0}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v0, v0, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    :goto_0
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, v3, LX/KLz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    iget-object v2, v2, LX/AH5;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AgK;->A06:LX/AgJ;

    iget-boolean v7, v3, LX/KLz;->A03:Z

    iget-object v0, v0, LX/AgJ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v4 .. v9}, LX/AH9;->A0C(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;ZZZ)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/AgK;->A02:Landroid/view/View;

    new-instance v0, LX/Xmv;

    invoke-direct {v0, p0, p1}, LX/Xmv;-><init>(LX/AgK;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/AgK;->A02:Landroid/view/View;

    new-instance v0, LX/Xmu;

    invoke-direct {v0, p0, p1}, LX/Xmu;-><init>(LX/AgK;I)V

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/AgK;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AgK;->A0B:Z

    iget-object v0, p0, LX/AgK;->A09:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/AgK;->A09:LX/2sj;

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    iget-object v0, p0, LX/AgK;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AgK;->A03:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    invoke-virtual {p0}, LX/AgK;->A04()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    invoke-static {p0}, LX/AgK;->A01(LX/AgK;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    invoke-static {p0}, LX/AgK;->A02(LX/AgK;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
