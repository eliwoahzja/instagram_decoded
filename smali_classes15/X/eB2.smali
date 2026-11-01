.class public final LX/eB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msb;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A03:LX/C7j;


# direct methods
.method public constructor <init>(LX/C7j;)V
    .locals 1

    iput-object p1, p0, LX/eB2;->A03:LX/C7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C7j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/eB2;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/eB2;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/C7j;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/eB2;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/eB2;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final bridge synthetic BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/eB2;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/eB2;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/eB2;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/eB2;->A03:LX/C7j;

    iget-object v1, v0, LX/C7j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x61d93a9

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

    iget-object v0, p0, LX/eB2;->A03:LX/C7j;

    iget-object v1, v0, LX/C7j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2f3d783b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
