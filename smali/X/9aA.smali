.class public final LX/9aA;
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
    iput p2, p0, LX/9aA;->$t:I

    .line 2
    iput-object p1, p0, LX/9aA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EtP()V
    .locals 4

    .line 0
    iget v2, p0, LX/9aA;->$t:I

    .line 2
    if-eqz v2, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/9aA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/07w;

    .line 9
    if-eq v2, v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LX/07w;->A06:LX/joW;

    .line 14
    iget-object v0, v0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v1, v0, LX/07w;->A0B:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v2, v0, LX/07w;->A02:Landroid/view/View;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const v1, -0x9313c37

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 35
    iget-object v2, v0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    const v1, 0x4624df8a

    .line 40
    invoke-static {v2, v3, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 43
    :cond_2
    iget-object v3, v0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    const/16 v2, 0x8

    .line 47
    const v1, -0x4b2a884c

    .line 50
    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 53
    iget-object v2, v0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, LX/07w;->A06:LX/joW;

    .line 62
    iget-object v2, v0, LX/07w;->A04:LX/rol;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v1, v0, LX/07w;->A05:LX/gS1;

    .line 68
    invoke-interface {v2, v1}, LX/rol;->FAT(LX/gS1;)V

    .line 71
    iput-object v3, v0, LX/07w;->A05:LX/gS1;

    .line 73
    iput-object v3, v0, LX/07w;->A04:LX/rol;

    .line 75
    :cond_3
    iget-object v0, v0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v3, p0, LX/9aA;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/07b;

    .line 87
    iget-object v2, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    const v0, 0x7e8ec9a

    .line 94
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 97
    iget-object v1, v3, LX/07b;->A0O:LX/0Tl;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 103
    iput-object v0, v3, LX/07b;->A0O:LX/0Tl;

    .line 105
    return-void
.end method

.method public final EtT()V
    .locals 4

    .line 0
    iget v0, p0, LX/9aA;->$t:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v3, p0, LX/9aA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/07b;

    .line 8
    iget-object v2, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x1d2f5c20

    .line 14
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 17
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v3, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    :cond_0
    return-void
.end method
