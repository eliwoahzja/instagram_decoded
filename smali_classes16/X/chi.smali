.class public final LX/chi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:[I

.field public A03:[I


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;LX/chi;Ljava/lang/Integer;)Z
    .locals 7

    iget-object v6, p2, LX/chi;->A02:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p2, LX/chi;->A00:Landroid/view/View;

    iget-object v4, p2, LX/chi;->A03:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/4 v0, 0x0

    aget v1, v6, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v6, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/chi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, p0, v0}, LX/chi;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/chi;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/chi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/chi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
