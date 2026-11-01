.class public final LX/07v;
.super LX/gS1;
.source ""

# interfaces
.implements LX/rby;


# instance fields
.field public A00:LX/rol;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/3Fi;

.field public final A03:Landroid/content/Context;

.field public final synthetic A04:LX/07w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07w;LX/rol;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/07v;->A04:LX/07w;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/07v;->A03:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/07v;->A00:LX/rol;

    .line 9
    new-instance v1, LX/3Fi;

    .line 11
    invoke-direct {v1, p1}, LX/3Fi;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/3Fi;->A00:I

    .line 17
    iput-object v1, p0, LX/07v;->A02:LX/3Fi;

    .line 19
    iput-object p0, v1, LX/3Fi;->A03:LX/rby;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A01()LX/UPI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07v;->A03:Landroid/content/Context;

    .line 2
    new-instance v0, LX/UPI;

    .line 4
    invoke-direct {v0, v1}, LX/UPI;-><init>(Landroid/content/Context;)V

    .line 7
    return-object v0
.end method

.method public final A02()LX/3Fi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A02:LX/3Fi;

    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 6
    return-object v0
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 6
    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v3, LX/07w;->A03:LX/07v;

    .line 4
    if-ne v0, p0, :cond_1

    .line 6
    iget-boolean v0, v3, LX/07w;->A0D:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iput-object p0, v3, LX/07w;->A05:LX/gS1;

    .line 13
    iget-object v0, p0, LX/07v;->A00:LX/rol;

    .line 15
    iput-object v0, v3, LX/07w;->A04:LX/rol;

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/07v;->A00:LX/rol;

    .line 20
    invoke-virtual {v3, v1}, LX/07w;->A0L(Z)V

    .line 23
    iget-object v1, v3, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 32
    :cond_0
    iget-object v1, v3, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 34
    iget-boolean v0, v3, LX/07w;->A0E:Z

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 39
    iput-object v2, v3, LX/07w;->A03:LX/07v;

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/07v;->A00:LX/rol;

    .line 44
    invoke-interface {v0, p0}, LX/rol;->FAT(LX/gS1;)V

    .line 47
    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A03:LX/07v;

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    iget-object v1, p0, LX/07v;->A02:LX/3Fi;

    .line 8
    invoke-virtual {v1}, LX/3Fi;->A07()V

    .line 11
    :try_start_0
    iget-object v0, p0, LX/07v;->A00:LX/rol;

    .line 13
    invoke-interface {v0, v1, p0}, LX/rol;->FlE(Landroid/view/Menu;LX/gS1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, LX/3Fi;->A06()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/3Fi;->A06()V

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/gS1;->A0A(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/gS1;->A0B(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/07v;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/gS1;->A01:Z

    .line 2
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 4
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 2
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Z

    .line 6
    return v0
.end method

.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A00:LX/rol;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, LX/rol;->ErF(Landroid/view/MenuItem;LX/gS1;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A00:LX/rol;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/gS1;->A06()V

    .line 7
    iget-object v0, p0, LX/07v;->A04:LX/07w;

    .line 9
    iget-object v0, v0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/mSY;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, LX/mSY;->A04()Z

    .line 18
    :cond_0
    return-void
.end method
