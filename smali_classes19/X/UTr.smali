.class public final LX/UTr;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UTr;->$t:I

    iput-object p1, p0, LX/UTr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    iget v1, p0, LX/UTr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v7, p2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v0, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    iget v12, v0, LX/lTe;->A04:F

    :goto_0
    const/4 v8, 0x0

    :goto_1
    move v9, v8

    :goto_2
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v0, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v12, v0, LX/D2T;->A00:F

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v3, LX/T5p;

    const/4 v2, 0x0

    iget v1, v3, LX/T5p;->A02:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v10, v0

    iget v12, v3, LX/T5p;->A03:F

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v11, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v2, LX/krU;

    iget-object v1, v2, LX/krU;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v2, LX/krU;->A02:F

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v0, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZT;

    iget v12, v0, LX/UZT;->A00:F

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/UTr;->A00:Ljava/lang/Object;

    check-cast v4, LX/UvS;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_7

    int-to-float v6, v10

    int-to-float v5, v1

    div-float v3, v6, v5

    int-to-float v2, v11

    int-to-float v1, v0

    div-float v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v5, v0

    mul-float/2addr v1, v0

    sub-float/2addr v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v4, LX/UvS;->A00:F

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    iget v12, v4, LX/UvS;->A00:F

    goto/16 :goto_1

    :cond_8
    const-string v1, "chipDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
