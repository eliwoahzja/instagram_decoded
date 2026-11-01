.class public final LX/4E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/ScaleGestureDetector;

.field public final A04:LX/4E9;

.field public final A05:LX/42B;

.field public final A06:LX/4E5;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/42B;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4E0;->A00:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p1, p0, LX/4E0;->A05:LX/42B;

    iget-object v4, p1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v4}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4E5;

    invoke-direct {v1, p1}, LX/4E5;-><init>(LX/42B;)V

    iput-object v1, p0, LX/4E0;->A06:LX/4E5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4E0;->A02:Landroid/view/GestureDetector;

    iget-object v1, p1, LX/42B;->A0R:LX/Ptz;

    new-instance v0, LX/4E9;

    invoke-direct {v0, v1, v4}, LX/4E9;-><init>(LX/Ptz;LX/Pth;)V

    iput-object v0, p0, LX/4E0;->A04:LX/4E9;

    iput-boolean v5, v0, LX/4E9;->A00:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/4E0;->A03:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-interface {v4}, LX/Pth;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/4E0;->A05:LX/42B;

    iget-object v0, v1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->ELG()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4E0;->A01:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/4E0;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/4E0;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
