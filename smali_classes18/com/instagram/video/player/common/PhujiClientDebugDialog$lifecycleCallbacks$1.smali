.class public final Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/iYP;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/iYP;->A02:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, LX/iYP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    sget-object v3, LX/iYP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A5Y:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/iYP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C3g;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    sput-object v0, LX/iYP;->A02:Landroid/view/WindowManager;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e1782

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/iYP;->A01:Landroid/view/View;

    const/16 v0, 0x3e8

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x7f6

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x1000018

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    sget-object v1, LX/iYP;->A02:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/iYP;->A01:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v1, LX/iYP;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b46b1

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
