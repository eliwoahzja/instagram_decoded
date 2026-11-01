.class public final LX/5GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/5Fp;

.field public final synthetic A03:LX/8qE;


# direct methods
.method public constructor <init>(LX/5Fp;LX/8qE;)V
    .locals 0

    iput-object p1, p0, LX/5GC;->A02:LX/5Fp;

    iput-object p2, p0, LX/5GC;->A03:LX/8qE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/5GC;->A02:LX/5Fp;

    iget-object v1, v0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d2100001ab4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    iget-object v0, p0, LX/5GC;->A03:LX/8qE;

    iget-object v4, v0, LX/8qE;->A02:LX/6oE;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/5GC;->A00:Landroid/os/Handler;

    new-instance v0, LX/7Yq;

    invoke-direct {v0, v4}, LX/7Yq;-><init>(LX/6oE;)V

    iput-object v0, p0, LX/5GC;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5GC;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5GC;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/5GC;->A00:Landroid/os/Handler;

    return-void
.end method
