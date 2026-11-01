.class public final LX/enz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mez;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Rsv;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final HSb(Landroid/view/View;F)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/enz;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v10

    iget-object v0, p0, LX/enz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v7

    iget-object v0, p0, LX/enz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    int-to-float v8, v1

    iget v0, p0, LX/enz;->A02:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v1, v8, v0

    div-float/2addr v1, v8

    sub-int v0, v2, v7

    sub-int/2addr v0, v4

    int-to-float v5, v0

    iget v0, p0, LX/enz;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float v0, v5, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    const v6, 0x3dcccccd    # 0.1f

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    mul-float/2addr v6, v10

    add-float/2addr v6, v2

    const v0, 0x5d006895

    invoke-static {p1, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x329d7f44

    invoke-static {p1, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    neg-float v1, p2

    sub-float/2addr v2, v6

    mul-float/2addr v8, v2

    iget v0, p0, LX/enz;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v8, v0

    mul-float/2addr v1, v8

    const v0, -0x2381aa3e

    invoke-static {p1, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v7

    mul-float v0, v4, v6

    sub-float/2addr v5, v0

    div-float/2addr v5, v9

    add-float/2addr v1, v5

    mul-float/2addr v4, v2

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    mul-float/2addr v1, v10

    const v0, 0x9668035

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v1, p0, LX/enz;->A00:F

    mul-float/2addr v1, v10

    const v0, 0x6fffedf5

    invoke-static {p1, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v10, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/enz;->A05:LX/Rsv;

    const v0, 0x28820826

    invoke-static {p1, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x1d9b4209

    invoke-static {p1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v1, 0x7f0805cd

    const v0, 0x58b238d5

    invoke-static {p1, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const v0, 0x5d0095dc

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x5cf54392

    invoke-static {p1, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x4bd44fb0

    invoke-static {p1, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void
.end method
