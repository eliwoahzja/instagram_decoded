.class public final LX/7D7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/7D8;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/7D7;->A00:LX/7D8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7D8;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v1, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iput-boolean v2, v0, LX/A8T;->A0D:Z

    iput-boolean v4, v0, LX/A8T;->A0A:Z

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;

    move-result-object v2

    iget v1, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    iget v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    invoke-virtual {v2, v1, v0}, LX/A8J;->FXD(FF)V

    iput-boolean v4, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    :cond_1
    return-void
.end method
