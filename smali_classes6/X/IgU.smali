.class public final LX/IgU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/IgU;->A00:LX/D6M;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IgU;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-boolean v0, v3, LX/D6M;->A1V:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D6M;->A0b:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v1, v3, LX/D6M;->A0y:LX/Psl;

    sget-object v0, LX/Bor;->A0Z:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, LX/D6M;->A0D:LX/GCH;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/GCH;->A0C:LX/402;

    iget-object v0, v0, LX/402;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v0, v3, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v2}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6sj;->A0Z(I)V

    invoke-virtual {v3}, LX/D6M;->A0m()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/IgU;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v1, LX/D6M;->A12:LX/0V7;

    new-instance v5, LX/ZdT;

    invoke-direct {v5, v1}, LX/ZdT;-><init>(LX/D6M;)V

    const/4 v8, 0x0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/0V7;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhN;FFZ)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v2, p0, LX/IgU;->A00:LX/D6M;

    invoke-static {v2}, LX/D6M;->A0U(LX/D6M;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/D6M;->A0y:LX/Psl;

    sget-object v0, LX/Bor;->A07:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D6M;->A0O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/D6M;->A02:J

    iget-object v3, v2, LX/D6M;->A0U:Landroid/os/Handler;

    iget-object v2, v2, LX/D6M;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IgU;->A00:LX/D6M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/D6M;->A0V(LX/D6M;FFFF)Z

    move-result v0

    return v0
.end method
