.class public final LX/73p;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/Ppx;

.field public A01:Z


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1ce623ac

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/73p;->A00:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x7cb9e452

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/73p;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/9E2;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/9E2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9E2;->A1A()V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_9

    check-cast v1, LX/77h;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v2}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/77h;->A0K:LX/78f;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v3, v0}, LX/LRm;->A01(LX/78f;F)F

    move-result v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v11, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v5, LX/73p;->A00:LX/Ppx;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, LX/77h;

    if-eqz v3, :cond_3

    check-cast v4, LX/77h;

    if-eqz v4, :cond_3

    iget-object v15, v4, LX/77h;->A0L:LX/LRm;

    :cond_3
    add-float v16, v2, v0

    move v4, v11

    const/4 v3, 0x1

    if-ge v11, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    int-to-float v4, v4

    const/high16 v20, 0x3f800000    # 1.0f

    div-float v18, v20, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    int-to-float v4, v4

    div-float v19, v20, v4

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v8

    if-eqz v1, :cond_6

    sget-object v5, LX/74I;->A00:LX/74I;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    :cond_6
    const/4 v4, 0x2

    new-instance v9, LX/jfm;

    invoke-direct {v9, v7, v0, v4}, LX/jfm;-><init>(Ljava/lang/Object;FI)V

    new-instance v10, LX/jjl;

    invoke-direct {v10, v1, v2, v0, v3}, LX/jjl;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-interface/range {v6 .. v14}, LX/Ppx;->B8G(Landroid/graphics/Canvas;LX/LRm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v15

    goto/16 :goto_0

    :cond_a
    invoke-super {v5, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/77h;

    if-eqz v0, :cond_2

    check-cast v2, LX/77h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/77h;->A0n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/73p;->A01:Z

    iget-object v0, p0, LX/73p;->A00:LX/Ppx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->HOK()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->HPE()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
