.class public final LX/UtU;
.super LX/gS1;
.source ""

# interfaces
.implements LX/rby;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/rol;

.field public A02:LX/3Fi;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# virtual methods
.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    iget-object v0, p0, LX/UtU;->A01:LX/rol;

    invoke-interface {v0, p1, p0}, LX/rol;->ErF(Landroid/view/MenuItem;LX/gS1;)Z

    move-result v0

    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 1

    invoke-virtual {p0}, LX/gS1;->A06()V

    iget-object v0, p0, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/mSY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mSY;->A04()Z

    :cond_0
    return-void
.end method
