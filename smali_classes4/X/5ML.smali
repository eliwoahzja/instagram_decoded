.class public final LX/5ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pue;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Z

    invoke-static {p1, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07(Landroid/view/MotionEvent;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/A8J;->FCW(F)V

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;

    move-result-object v1

    iput-boolean v4, v1, LX/A8T;->A0D:Z

    iput-boolean v4, v1, LX/A8T;->A0E:Z

    iput-boolean v4, v1, LX/A8T;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/A8T;->A06:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-static {v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/A8J;->FXD(FF)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8T;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5ML;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/7D7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/A8J;->G83(FF)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
