.class public final LX/21x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/Nex;


# instance fields
.field public A00:LX/Klx;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/01a;

.field public A08:LX/TwT;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/0dj;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:LX/00T;

.field public final A0I:LX/SA0;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/21x;->A0H:LX/00T;

    iput-object p2, p0, LX/21x;->A0A:LX/0dj;

    iput-object p4, p0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/21x;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/21x;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/21x;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/21x;->A0C:LX/Esp;

    new-instance v0, LX/21y;

    invoke-direct {v0, p0}, LX/21y;-><init>(LX/21x;)V

    iput-object v0, p0, LX/21x;->A0I:LX/SA0;

    const/16 v0, 0x3e

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/21x;->A0D:LX/Esp;

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public static final A00(LX/21x;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_getOrCreateLiveEmbedContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21x;->A00:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b2402

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/21x;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1380

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method private final A01()V
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_restoreTabBarAfterFullBleed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/21x;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/OdQ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    invoke-interface {v2, v1}, LX/OdQ;->HCY(I)V

    iput-boolean v1, p0, LX/21x;->A06:Z

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/21x;)V
    .locals 8

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_revealEmbeddedViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p1, LX/21x;->A05:Z

    iget-object v2, p1, LX/21x;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j8;

    iget-object v1, p1, LX/21x;->A0I:LX/SA0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/21x;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/21x;->A06(LX/21x;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_maybeHideTabBarForFullBleed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/21x;->A06:Z

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OdQ;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, LX/OdQ;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400176328L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/OdQ;->HCY(I)V

    iput-boolean v7, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    iput-boolean v7, p1, LX/21x;->A06:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x58700c03

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x47d708e4

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p1, LX/21x;->A07:LX/01a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_2
    const/4 v0, 0x4

    new-instance v2, LX/FsQ;

    invoke-direct {v2, p1, v0}, LX/FsQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, p1, LX/21x;->A0H:LX/00T;

    invoke-virtual {v1, v2, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    iput-object v2, p1, LX/21x;->A07:LX/01a;

    :cond_3
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/21x;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_commitPrewarmedFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/21x;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/21x;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/21x;->A0A:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b2401

    const-string v0, "embedded_live_viewer_fragment"

    invoke-virtual {v2, p0, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A06()V

    iput-object p2, p1, LX/21x;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/21x;->A04(LX/21x;)V

    return-void
.end method

.method public static final A04(LX/21x;)V
    .locals 4

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_hideSpinnerOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21x;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/21x;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/21x;->A08:LX/TwT;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_stopSpinning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v2, LX/TwT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/TwT;->A00(LX/TwT;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/21x;->A08:LX/TwT;

    return-void
.end method

.method public static final A05(LX/21x;)V
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_removeEmbeddedViewerFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/21x;->A0A:LX/0dj;

    const-string v0, "embedded_live_viewer_fragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_0
    iget-object v0, p0, LX/21x;->A00:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x415b1526

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x2f00e018

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1yJ;->A0m()V

    :cond_2
    return-void
.end method

.method public static final A06(LX/21x;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/21x;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/21x;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/21x;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AjK;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, v4}, LX/AjK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/21x;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_maybeShowSpinnerOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400276330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21x;->A04(LX/21x;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/TwT;

    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    iput v0, v2, LX/TwT;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v2, LX/TwT;->A01:F

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/21x;->A08:LX/TwT;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_startSpinning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v2, LX/TwT;->A02:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_cancelPrewarmedLiveViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21x;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/21x;->A01:Ljava/lang/Runnable;

    invoke-static {p0}, LX/21x;->A04(LX/21x;)V

    iget-boolean v0, p0, LX/21x;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21x;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/21x;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/21x;->A05(LX/21x;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_dismissEmbeddedLiveViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21x;->A07:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/21x;->A07:LX/01a;

    invoke-direct {p0}, LX/21x;->A01()V

    iget-boolean v0, p0, LX/21x;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21x;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/21x;->A05:Z

    iput-object v1, p0, LX/21x;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/21x;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/21x;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j8;

    iget-object v1, p0, LX/21x;->A0I:LX/SA0;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/21x;->A05(LX/21x;)V

    iget-object v0, p0, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/21x;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/3Mc;)V
    .locals 4

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_maybeScheduleLiveViewerPrewarm"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21x;->A08()V

    iget-boolean v0, p0, LX/21x;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400166327L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/Xlo;

    invoke-direct {v2, p1, p0}, LX/Xlo;-><init>(LX/3Mc;LX/21x;)V

    iput-object v2, p0, LX/21x;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 4

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21x;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/21x;->A01:Ljava/lang/Runnable;

    invoke-static {p0}, LX/21x;->A04(LX/21x;)V

    iget-object v0, p0, LX/21x;->A07:LX/01a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_1
    iput-object v3, p0, LX/21x;->A07:LX/01a;

    iget-boolean v0, p0, LX/21x;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/21x;->A05:Z

    iput-object v3, p0, LX/21x;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/21x;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/21x;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j8;

    iget-object v1, p0, LX/21x;->A0I:LX/SA0;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/21x;->A05(LX/21x;)V

    invoke-direct {p0}, LX/21x;->A01()V

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerHostRegistry_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    sget-object v1, LX/29y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerHostRegistry_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sget-object v1, LX/29y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/21x;->A04(LX/21x;)V

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerHostRegistry_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/29y;->A00:Ljava/lang/ref/WeakReference;

    sget-boolean v1, LX/29y;->A01:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/29y;->A01:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21x;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/21x;->A04(LX/21x;)V

    return-void
.end method
