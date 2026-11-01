.class public final LX/mOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    const/4 v1, 0x2

    const-string v0, "ViewTarget"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/mOS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jBp;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/jBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-static {v4}, LX/C37;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/jBp;->A00(LX/jBp;III)I

    move-result v5

    iget-object v4, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-static {v4}, LX/C7E;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/jBp;->A00(LX/jBp;III)I

    move-result v2

    if-gtz v5, :cond_0

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_6

    :cond_0
    if-gtz v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/jBp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIq;

    invoke-virtual {v0, v5, v2}, LX/nIq;->A04(II)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/jBp;->A01:LX/mOS;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/jBp;->A01:LX/mOS;

    iget-object v0, v3, LX/jBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
