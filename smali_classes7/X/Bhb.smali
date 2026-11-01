.class public final LX/Bhb;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/0kN;

.field public A07:LX/0kN;

.field public A08:LX/0kN;

.field public A09:LX/Pfx;

.field public A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Bhb;ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/Bhb;->A0C:Z

    iget-object v2, p0, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x7d267cb2

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v1, 0x7f081e5e

    const v0, 0x2440a7fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/Bhb;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    const-string v1, "Required value was null."

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz p2, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v2, 0xfa

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/Cot;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Bhb;->A01:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v4, :cond_6

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0K(F)V
    .locals 3

    iget-object v1, p0, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6c1e4fe5

    invoke-static {v1, p1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v2, p0, LX/Bhb;->A08:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x7971db43

    invoke-static {v1, p1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/Bhb;->A00(LX/Bhb;ZZ)V

    iget-object v1, p0, LX/Bhb;->A03:Landroid/view/View;

    const v0, -0x5318d619

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/Bhb;->A04:Landroid/view/View;

    const v0, -0x3fe1e39f

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/Bhb;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bhb;->A09:LX/Pfx;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0rR;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/Pfx;->EtQ(F)V

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v2, p0, LX/Bhb;->A03:Landroid/view/View;

    const v0, -0xe75dcb

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x38a2f6d5

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Bhb;->A03:Landroid/view/View;

    const v0, -0x405be2bb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x738a7323

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x2ad1f298

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
