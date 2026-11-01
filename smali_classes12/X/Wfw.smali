.class public final LX/Wfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/Wfw;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/Wfw;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x1d04d383

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

    iget-object v1, p0, LX/Wfw;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5a41d95e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
