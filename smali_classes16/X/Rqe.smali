.class public final LX/Rqe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:LX/KWz;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KWz;Lkotlin/jvm/functions/Function1;LX/2A6;FZ)V
    .locals 0

    iput-object p3, p0, LX/Rqe;->A04:LX/2A6;

    iput p4, p0, LX/Rqe;->A01:F

    iput-object p1, p0, LX/Rqe;->A02:LX/KWz;

    iput-object p2, p0, LX/Rqe;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/Rqe;->A05:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rqe;->A04:LX/2A6;

    const/4 v3, 0x0

    iput-boolean v1, v0, LX/2A6;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, LX/Rqe;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/Rqe;->A00:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Rqe;->A02:LX/KWz;

    iget-object v1, v0, LX/KWz;->A04:LX/mpk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mpk;->FCW(F)V

    :cond_1
    iget-boolean v0, p0, LX/Rqe;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Rqe;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rqe;->A04:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-boolean v3, p0, LX/Rqe;->A05:Z

    iget-object v0, p0, LX/Rqe;->A02:LX/KWz;

    iget-object v2, v0, LX/KWz;->A04:LX/mpk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, LX/mpk;->FCo(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1, v0}, LX/mpk;->FXD(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rqe;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
