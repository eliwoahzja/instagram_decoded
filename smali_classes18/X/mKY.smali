.class public final LX/mKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(Landroid/view/View;LX/00T;)V
    .locals 5

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    new-instance v3, LX/mKY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iput-object v2, v3, LX/mKY;->A00:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v4, v3}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_1
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mKY;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/mKY;->A00:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
