.class public final LX/UUc;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:LX/qqL;


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v1, p0, LX/UUc;->A00:LX/qqL;

    check-cast v1, LX/UwG;

    iget-object v0, v1, LX/UwG;->A00:LX/rbQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/rbQ;->F9g(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
