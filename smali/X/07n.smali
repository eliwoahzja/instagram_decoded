.class public final LX/07n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rby;


# instance fields
.field public final synthetic A00:LX/07p;


# direct methods
.method public constructor <init>(LX/07p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07n;->A00:LX/07p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/07n;->A00:LX/07p;

    .line 2
    iget-object v0, v2, LX/07p;->A02:LX/rcK;

    .line 4
    check-cast v0, LX/mSv;

    .line 6
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, LX/mSY;->A03()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/16 v3, 0x6c

    .line 26
    iget-object v2, v2, LX/07p;->A00:Landroid/view/Window$Callback;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    return-void
.end method
