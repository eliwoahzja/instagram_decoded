.class public final LX/06n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06n;->A00:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/06n;->A00:LX/07b;

    .line 2
    iget-object v2, v5, LX/07b;->A0B:Landroid/widget/PopupWindow;

    .line 4
    iget-object v1, v5, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    const/16 v0, 0x37

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iget-object v0, v5, LX/07b;->A0O:LX/0Tl;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, LX/0Tl;->A00()V

    .line 19
    :cond_0
    iget-boolean v0, v5, LX/07b;->A0c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v5, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iget-object v2, v5, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 v1, 0x0

    .line 42
    const v0, -0x74ac30d7

    .line 45
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 48
    iget-object v0, v5, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, LX/0Tl;->A02(F)V

    .line 57
    iput-object v1, v5, LX/07b;->A0O:LX/0Tl;

    .line 59
    new-instance v0, LX/9aB;

    .line 61
    invoke-direct {v0, p0, v4}, LX/9aB;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 67
    return-void

    .line 68
    :cond_3
    const v0, 0x125f16fd

    .line 71
    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 74
    iget-object v1, v5, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    const v0, 0x5bf1797

    .line 79
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 82
    return-void
.end method
