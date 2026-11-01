.class public final LX/lC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 1

    :goto_0
    instance-of v0, p0, LX/rfw;

    if-eqz v0, :cond_1

    check-cast p0, LX/rfw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/rfw;->F1g()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, LX/0AI;->A02(Z)V

    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/rfw;

    if-eqz v0, :cond_1

    check-cast v1, LX/rfw;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, LX/rfw;->F1k(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    invoke-static {v0}, LX/0AI;->A02(Z)V

    check-cast v1, Landroid/view/View;

    goto :goto_0
.end method
