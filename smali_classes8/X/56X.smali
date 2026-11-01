.class public final LX/56X;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/CDo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CDo;)V
    .locals 1

    iput-object p2, p0, LX/56X;->A01:LX/CDo;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/56X;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/56X;->A01:LX/CDo;

    iget-object v9, v5, LX/CDo;->A01:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, LX/56X;->A00:Landroid/graphics/Rect;

    aget v4, v0, v6

    aget v3, v0, v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/56X;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/CDo;->A00()V

    :cond_1
    return v6

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/CDo;->A00()V

    return v8

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    return v8
.end method
