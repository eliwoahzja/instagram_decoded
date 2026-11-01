.class public final LX/AG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AG5;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AG5;->A07:Z

    iput-boolean v0, p0, LX/AG5;->A08:Z

    iput-boolean v0, p0, LX/AG5;->A05:Z

    iput-boolean v0, p0, LX/AG5;->A06:Z

    return-void
.end method

.method public static final A00(LX/AG5;)V
    .locals 3

    iget-object v0, p0, LX/AG5;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/AG5;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/AG5;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/AG5;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/AG5;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/AG5;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/AG5;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iput-object v2, p0, LX/AG5;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/AG5;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AG5;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/AG5;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkb;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Bkb;->A00(LX/Bkb;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AG5;->A04:Z

    invoke-static {p0}, LX/AG5;->A00(LX/AG5;)V

    return-void
.end method
