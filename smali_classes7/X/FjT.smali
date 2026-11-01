.class public final LX/FjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "MEDIA_TRANSFORM_GESTURE_CONTROLLER"

    const/4 v1, 0x0

    const v0, 0x30c02559

    invoke-virtual {v3, v2, v0, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "precapture function name"

    invoke-interface {v1, v0, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FuD(LX/Ewr;)V
    .locals 1

    const-string v0, "onRotate"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FuE()Z
    .locals 1

    const-string v0, "onRotateBegin"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GAR(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onDown"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "onFling"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onLongPress"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "onScale"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "onScaleBegin"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "onScaleEnd"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "onScroll"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onShowPress"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onSingleTapUp"

    invoke-static {v0}, LX/FjT;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    return-void
.end method
