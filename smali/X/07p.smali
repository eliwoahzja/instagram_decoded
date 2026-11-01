.class public final LX/07p;
.super LX/05f;
.source ""


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:LX/06o;

.field public A02:LX/rcK;

.field public A03:LX/qjW;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/07p;)Landroid/view/Menu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07p;->A08:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 6
    new-instance v2, LX/07m;

    .line 8
    invoke-direct {v2, p0}, LX/07m;-><init>(LX/07p;)V

    .line 11
    new-instance v1, LX/07n;

    .line 13
    invoke-direct {v1, p0}, LX/07n;-><init>(LX/07p;)V

    .line 16
    check-cast v0, LX/mSv;

    .line 18
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/rbz;LX/rby;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/07p;->A08:Z

    .line 26
    :cond_0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 28
    check-cast v0, LX/mSv;

    .line 30
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, p0, LX/07p;->A04:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/mSY;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, p0, LX/07p;->A04:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/mSY;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A06(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/05f;->A05()Z

    .line 10
    :cond_0
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget v0, v0, LX/mSv;->A01:I

    .line 6
    return v0
.end method

.method public final A08()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07p;->A02:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07p;->A02:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07p;->A02:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    invoke-interface {v0, p1}, LX/rcK;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07p;->A07:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, LX/07p;->A07:Z

    .line 6
    iget-object v2, p0, LX/07p;->A05:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "onMenuVisibilityChanged"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0H(Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x4

    .line 4
    :cond_0
    iget-object v2, p0, LX/07p;->A02:LX/rcK;

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/mSv;

    .line 9
    iget v0, v0, LX/mSv;->A01:I

    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 15
    or-int/2addr v1, v0

    .line 16
    invoke-interface {v2, v1}, LX/rcK;->Gpn(I)V

    .line 19
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07p;->A02:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:LX/CvM;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/CvM;->A01:LX/mx7;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/07p;->A00(LX/07p;)Landroid/view/Menu;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method
