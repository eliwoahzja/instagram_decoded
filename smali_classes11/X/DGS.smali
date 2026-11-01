.class public final LX/DGS;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/6IB;

.field public A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public A03:LX/QgJ;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# virtual methods
.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 1

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 1

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
