.class public final LX/Rtx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jbZ;

.field public A02:LX/kh3;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/Rtx;)V
    .locals 2

    iget-object v1, p0, LX/Rtx;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, LX/Rtx;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rtx;->A09:Z

    iget-object v0, p0, LX/Rtx;->A01:LX/jbZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jbZ;->A01()V

    :cond_0
    invoke-static {p0}, LX/Rtx;->A00(LX/Rtx;)V

    iget-object v0, p0, LX/Rtx;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Rtx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Rtx;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Rtx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/Rtx;->A02:LX/kh3;

    iget-object v0, p0, LX/Rtx;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/Rtx;->A00:Landroid/view/View;

    iput-object v1, p0, LX/Rtx;->A01:LX/jbZ;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Rtx;->A08:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInterceptsTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, LX/Rtx;->A08:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x8ad0ea2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/Rtx;->A01()V

    const v0, -0x3553d461    # -5641679.5f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setInterceptsTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rtx;->A08:Z

    return-void
.end method
