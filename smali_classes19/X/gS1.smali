.class public abstract LX/gS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/UPI;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/UPI;

    invoke-direct {v0, v1}, LX/UPI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()LX/3Fi;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A02:LX/3Fi;

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/UtU;

    iget-boolean v0, v1, LX/UtU;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UtU;->A05:Z

    iget-object v0, v1, LX/UtU;->A01:LX/rol;

    invoke-interface {v0, v1}, LX/rol;->FAT(LX/gS1;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/UtU;

    iget-object v1, v2, LX/UtU;->A01:LX/rol;

    iget-object v0, v2, LX/UtU;->A02:LX/3Fi;

    invoke-interface {v1, v0, v2}, LX/rol;->FlE(Landroid/view/Menu;LX/gS1;)Z

    return-void
.end method

.method public A07(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/UtU;

    iget-object v0, v1, LX/UtU;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gS1;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/UtU;

    iget-object v0, v1, LX/UtU;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gS1;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/UtU;

    iget-object v0, v1, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/UtU;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iput-boolean p1, v0, LX/gS1;->A01:Z

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtU;

    iget-object v0, v0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Z

    return v0
.end method
