.class public final LX/H4r;
.super Landroid/view/ActionMode$Callback2;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:LX/ldu;


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/H4r;->A00:LX/ldu;

    check-cast v0, LX/aeW;

    invoke-static {p2, v0}, LX/aeW;->A00(Landroid/view/Menu;LX/aeW;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/H4r;->A00:LX/ldu;

    check-cast v0, LX/aeW;

    iget-object v0, v0, LX/aeW;->A01:LX/ljo;

    invoke-interface {v0}, LX/ljo;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/H4r;->A00:LX/ldu;

    check-cast v0, LX/aeW;

    iget-object v0, v0, LX/aeW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kD;

    iget v0, v4, LX/2kD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, LX/2kD;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/2kD;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/H4r;->A00:LX/ldu;

    check-cast v0, LX/aeW;

    invoke-static {p2, v0}, LX/aeW;->A00(Landroid/view/Menu;LX/aeW;)Z

    move-result v0

    return v0
.end method
