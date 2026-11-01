.class public final LX/mRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rby;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mRv;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 2

    iget-object v0, p0, LX/mRv;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/qjU;

    if-eqz v0, :cond_1

    check-cast v0, LX/mSt;

    iget-object v1, v0, LX/mSt;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qi;

    invoke-virtual {v0, p1}, LX/0Qi;->A02(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:LX/qjW;

    if-eqz v0, :cond_1

    check-cast v0, LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/07p;

    iget-object v1, v0, LX/07p;->A00:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 1

    iget-object v0, p0, LX/mRv;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/rby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rby;->FaZ(LX/3Fi;)V

    :cond_0
    return-void
.end method
