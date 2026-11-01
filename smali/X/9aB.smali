.class public final LX/9aB;
.super LX/06m;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/9aB;->$t:I

    .line 2
    iput-object p1, p0, LX/9aB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EtP()V
    .locals 4

    .line 0
    iget v0, p0, LX/9aB;->$t:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/9aB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/06q;

    .line 8
    iget-object v3, v0, LX/06q;->A01:LX/07b;

    .line 10
    iget-object v2, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    const/16 v1, 0x8

    .line 14
    const v0, 0x95e516e

    .line 17
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 20
    iget-object v0, v3, LX/07b;->A0B:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 32
    iget-object v1, v3, LX/07b;->A0O:LX/0Tl;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 38
    iput-object v0, v3, LX/07b;->A0O:LX/0Tl;

    .line 40
    iget-object v0, v3, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Landroid/view/View;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/9aB;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/06n;

    .line 72
    iget-object v3, v0, LX/06n;->A00:LX/07b;

    .line 74
    iget-object v2, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    const v0, 0x2e136b62

    .line 81
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 84
    iget-object v1, v3, LX/07b;->A0O:LX/0Tl;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 90
    iput-object v0, v3, LX/07b;->A0O:LX/0Tl;

    .line 92
    return-void
.end method

.method public final EtT()V
    .locals 3

    .line 0
    iget v0, p0, LX/9aB;->$t:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9aB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/06n;

    .line 8
    iget-object v0, v0, LX/06n;->A00:LX/07b;

    .line 10
    iget-object v2, v0, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, -0x4e90acf5

    .line 16
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 19
    :cond_0
    return-void
.end method
