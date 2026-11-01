.class public final LX/06q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rol;


# instance fields
.field public A00:LX/rol;

.field public final synthetic A01:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;LX/rol;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06q;->A01:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/06q;->A00:LX/rol;

    .line 7
    return-void
.end method


# virtual methods
.method public final ErF(Landroid/view/MenuItem;LX/gS1;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06q;->A00:LX/rol;

    .line 2
    invoke-interface {v0, p1, p2}, LX/rol;->ErF(Landroid/view/MenuItem;LX/gS1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final F7S(Landroid/view/Menu;LX/gS1;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06q;->A00:LX/rol;

    .line 2
    invoke-interface {v0, p1, p2}, LX/rol;->F7S(Landroid/view/Menu;LX/gS1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final FAT(LX/gS1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/06q;->A00:LX/rol;

    .line 2
    invoke-interface {v0, p1}, LX/rol;->FAT(LX/gS1;)V

    .line 5
    iget-object v3, p0, LX/06q;->A01:LX/07b;

    .line 7
    iget-object v0, v3, LX/07b;->A0B:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v3, LX/07b;->A0A:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/07b;->A0Q:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v3, LX/07b;->A0O:LX/0Tl;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, LX/0Tl;->A00()V

    .line 33
    :cond_1
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/0Tl;->A02(F)V

    .line 43
    iput-object v2, v3, LX/07b;->A0O:LX/0Tl;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/9aB;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9aB;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/07b;->A0L:LX/gS1;

    .line 57
    iget-object v0, v3, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    invoke-virtual {v3}, LX/07b;->A0U()V

    .line 65
    return-void
.end method

.method public final FlE(Landroid/view/Menu;LX/gS1;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06q;->A01:LX/07b;

    .line 2
    iget-object v0, v0, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    iget-object v0, p0, LX/06q;->A00:LX/rol;

    .line 9
    invoke-interface {v0, p1, p2}, LX/rol;->FlE(Landroid/view/Menu;LX/gS1;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
