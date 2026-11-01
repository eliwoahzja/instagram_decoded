.class public final LX/07m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbz;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/07p;


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
    iput-object p1, p0, LX/07m;->A01:LX/07p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F4N(LX/3Fi;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07m;->A00:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/07m;->A00:Z

    .line 7
    iget-object v1, p0, LX/07m;->A01:LX/07p;

    .line 9
    iget-object v0, v1, LX/07p;->A02:LX/rcK;

    .line 11
    check-cast v0, LX/mSv;

    .line 13
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, LX/mSY;->A01()V

    .line 26
    :cond_0
    iget-object v1, v1, LX/07p;->A00:Landroid/view/Window$Callback;

    .line 28
    const/16 v0, 0x6c

    .line 30
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/07m;->A00:Z

    .line 36
    :cond_1
    return-void
.end method

.method public final Fg4(LX/3Fi;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07m;->A01:LX/07p;

    .line 2
    iget-object v1, v0, LX/07p;->A00:Landroid/view/Window$Callback;

    .line 4
    const/16 v0, 0x6c

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
