.class public final LX/Rvx;
.super LX/00k;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Rwq;

.field public A02:LX/ch2;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A04(LX/ch2;LX/2fF;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iput-object p3, p0, LX/Rvx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Rvx;->A02:LX/ch2;

    iget-object v2, p1, LX/ch2;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Rvx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    const/16 v0, -0x2001

    if-eqz v3, :cond_5

    const/16 v0, 0x2000

    :cond_5
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, p0, LX/Rvx;->A01:LX/Rwq;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v0, 0x10

    if-lt v2, v1, :cond_9

    const/16 v0, 0x30

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rvx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method
