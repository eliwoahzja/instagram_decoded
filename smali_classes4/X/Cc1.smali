.class public final LX/Cc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/Ais;


# direct methods
.method public static final A00(LX/Cc1;I)V
    .locals 14

    move v11, p1

    iget-object v3, p0, LX/Cc1;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/Cc1;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Cc1;->A03:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v1, p0, LX/Cc1;->A01:I

    invoke-static {v0, v1}, LX/75b;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    if-lez p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    filled-new-array {v0, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v8, p0, LX/Cc1;->A03:I

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v8, v3

    move v10, v4

    move v12, v4

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    const v0, -0x61a9b3dd

    invoke-static {v3, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, p0, LX/Cc1;->A00:I

    add-int v11, p1, v0

    iget-object v4, p0, LX/Cc1;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget v0, p0, LX/Cc1;->A02:I

    if-gez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/Cc1;->A02:I

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p0, LX/Cc1;->A02:I

    add-int/2addr v2, v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, LX/Cc1;->A08:LX/Ais;

    if-eqz v1, :cond_3

    div-int/lit8 v0, v11, 0x3

    add-int/2addr v11, v0

    invoke-virtual {v1, v0, v11}, LX/Ais;->A08(II)V

    :cond_3
    return-void
.end method
