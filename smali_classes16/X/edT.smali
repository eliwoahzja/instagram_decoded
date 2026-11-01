.class public abstract LX/edT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/4Nb;

.field public A01:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/edT;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/edT;->A00:LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_0
    move-object v2, p0

    instance-of v0, p0, LX/XEW;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/XEq;

    if-eqz v0, :cond_6

    check-cast v2, LX/XEq;

    iget-object v1, v2, LX/XEq;->A02:Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v2, LX/XEq;->A00:LX/mkb;

    invoke-interface {v0, p2}, LX/mkb;->F2m(Landroid/view/MotionEvent;)V

    :goto_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    if-eqz v4, :cond_a

    iget-object v0, v2, LX/XEq;->A01:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aoA;

    invoke-virtual {v0, p2}, LX/aoA;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    check-cast v2, LX/XEX;

    iget v1, v2, LX/XEX;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    iget-object v2, v2, LX/XEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/75F;

    iget-boolean v0, v2, LX/75F;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_7
    iput-boolean v3, v2, LX/75F;->A00:Z

    iget-object v0, v2, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_a

    iget-object v0, v2, LX/XEX;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_9
    iget-object v0, v2, LX/XEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_a
    return v3
.end method
