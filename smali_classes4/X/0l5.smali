.class public final LX/0l5;
.super LX/8lJ;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, LX/8lJ;-><init>(Landroid/content/Context;)V

    iput v0, p0, LX/0l5;->A02:F

    new-instance v2, LX/0l6;

    invoke-direct {v2, p0, p0}, LX/0l6;-><init>(LX/0l5;LX/0l5;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/0l5;->A03:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-boolean v0, p0, LX/0l5;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0l5;->A02:F

    return v0

    :cond_0
    iget-object v0, p0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0l5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l5;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
