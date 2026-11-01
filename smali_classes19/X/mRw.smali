.class public final LX/mRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rby;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mRw;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaX(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    iget-object v0, p0, LX/mRw;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/rby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rby;->FaX(Landroid/view/MenuItem;LX/3Fi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FaZ(LX/3Fi;)V
    .locals 2

    iget-object v1, p0, LX/mRw;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/mSY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/mSY;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:LX/rby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rby;->FaZ(LX/3Fi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qi;

    invoke-virtual {v0, p1}, LX/0Qi;->A00(Landroid/view/Menu;)V

    goto :goto_0
.end method
