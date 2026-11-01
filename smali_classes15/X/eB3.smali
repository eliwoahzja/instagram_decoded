.class public final LX/eB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msb;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b39a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/eB3;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b4386

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/eB3;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b4383

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/eB3;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b141c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/eB3;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/bzc;

    invoke-direct {v0, p0, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/eB3;->A01:Landroid/view/View;

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b04cf

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/eB3;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x7f0b04d1

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/eB3;->A04:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/eB3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/eB3;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/eB3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/eB3;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x25cc0e3b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/eB3;->A00:Landroid/view/View;

    const v0, 0x50ce07d8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
