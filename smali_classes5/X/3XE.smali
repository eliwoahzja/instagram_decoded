.class public final LX/3XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3XE;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3XE;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XE;

    return-object v0
.end method

.method public static final A01(LX/3XE;)V
    .locals 3

    iget-object v1, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    iput-object v2, p0, LX/3XE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3XE;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/3XE;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iput-object v2, p0, LX/3XE;->A00:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static {p0}, LX/3XE;->A01(LX/3XE;)V

    sget-object v0, LX/1dD;->A00:LX/1dD;

    iget-object v2, p0, LX/3XE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/1dD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/WCy;->A00(Lcom/instagram/common/session/UserSession;)LX/WCy;

    move-result-object v1

    iget-object v0, v1, LX/WCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v8, p4

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/WCy;->A02(Ljava/util/List;Z)V

    :cond_1
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82111100061f0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    iput-object p4, p0, LX/3XE;->A03:Ljava/lang/String;

    new-instance v3, LX/Mhu;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/Mhu;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3XE;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3XE;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/3XE;->A00:Landroid/widget/PopupWindow;

    iget-object v1, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    iput-object v0, p0, LX/3XE;->A03:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    iput-object v2, p0, LX/3XE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v2, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    iput-object v2, p0, LX/3XE;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Flw;

    invoke-direct {v0, v3}, LX/Flw;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
