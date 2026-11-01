.class public final LX/mGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/oUj;


# direct methods
.method public constructor <init>(LX/oUj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mGD;->A02:LX/oUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mGD;->A00:Z

    iput-boolean v0, p0, LX/mGD;->A01:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mGD;->A02:LX/oUj;

    iget-object v0, v0, LX/oUj;->A0F:LX/oSg;

    invoke-virtual {v0}, LX/oSg;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mGD;->A00:Z

    iget-object v1, p0, LX/mGD;->A02:LX/oUj;

    iget-boolean v0, v1, LX/oUj;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/oUj;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mGD;->A01:Z

    iget-object v1, p0, LX/mGD;->A02:LX/oUj;

    iget-boolean v0, v1, LX/oUj;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v1, LX/oUj;->A0F:LX/oSg;

    invoke-static {v0}, LX/oSg;->A03(LX/oSg;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mGD;->A02:LX/oUj;

    iget-object v0, v0, LX/oUj;->A0F:LX/oSg;

    invoke-virtual {v0}, LX/oSg;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
