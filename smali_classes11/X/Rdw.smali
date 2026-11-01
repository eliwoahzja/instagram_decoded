.class public final LX/Rdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/FB1;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/Cza;

.field public A02:LX/IGG;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final B72(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rdw;->A02:LX/IGG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Rdw;->A02:LX/IGG;

    return-object v0
.end method

.method public final FD0(FF)V
    .locals 0

    return-void
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rdw;->A02:LX/IGG;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
