.class public final LX/N96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0D:Z


# direct methods
.method public static final A00(LX/N96;)V
    .locals 2

    iget-object v0, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N96;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b375f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b375e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/N96;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b343a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/N96;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0ff5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {p0}, LX/N96;->A00(LX/N96;)V

    iget-object v0, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    invoke-static {p0}, LX/N96;->A00(LX/N96;)V

    iget-object v0, p0, LX/N96;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    invoke-static {p0}, LX/N96;->A00(LX/N96;)V

    iget-object v0, p0, LX/N96;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    invoke-virtual {p0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 2

    invoke-virtual {p0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const v0, -0x35231c2e    # -7238121.0f

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

    invoke-virtual {p0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const v0, -0x4dbffc98

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
