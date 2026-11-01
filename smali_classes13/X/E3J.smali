.class public final LX/E3J;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/Cng;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView$ScaleType;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgView;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/E3J;->A03:I

    const v0, 0x7f0b0828

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b082a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/E3J;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0831

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0834

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/E3J;->A0A:LX/Klx;

    const v0, 0x7f0b1a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E3J;->A04:Landroid/view/View;

    const v0, 0x7f0b0820

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/E3J;->A09:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3J;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/E3J;->A02:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/E3J;->A01:F

    return-void
.end method
