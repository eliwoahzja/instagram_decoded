.class public final LX/SPV;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A08:LX/YLE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YLE;)V
    .locals 2

    iput-object p2, p0, LX/SPV;->A08:LX/YLE;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1898

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/SPV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b189c

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SPV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b189a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/SPV;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b1899

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SPV;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/SPV;->A01:F

    const v0, 0x7f0b189b

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SPV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/F6b;->A04(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/SPV;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method
