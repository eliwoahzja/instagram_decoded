.class public Landroidx/constraintlayout/widget/Group;
.super LX/0pU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/0pU;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0pU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0pU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0pQ;

    iget-object v1, v0, LX/0pQ;->A0x:LX/3Yx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Yx;->A0N(I)V

    invoke-virtual {v1, v0}, LX/3Yx;->A0M(I)V

    return-void
.end method

.method public final A07(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, LX/0pU;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pU;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x6c4b7f82

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/0pU;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0pU;->A06()V

    const v0, 0x5e237edd

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/0pU;->A06()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0pU;->A06()V

    return-void
.end method
