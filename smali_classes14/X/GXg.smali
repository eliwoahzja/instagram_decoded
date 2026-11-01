.class public final LX/GXg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:LX/H1U;

.field public A0D:LX/H1F;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:LX/7un;

.field public A0G:LX/77h;

.field public A0H:LX/77h;

.field public A0I:LX/77h;

.field public A0J:LX/77h;

.field public A0K:LX/77h;

.field public A0L:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/GXg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/GXg;->A0F:LX/7un;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/GXg;->A0H:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/GXg;->A0K:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/GXg;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/GXg;->A0J:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/GXg;->A0G:LX/77h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/GXg;->A0D:LX/H1F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, LX/GXg;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, LX/GXg;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, LX/GXg;->A0C:LX/H1U;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, LX/GXg;->A0I:LX/77h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 10

    iget-object v0, p0, LX/GXg;->A0J:LX/77h;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    :goto_0
    iget-object v0, p0, LX/GXg;->A0G:LX/77h;

    if-eqz v0, :cond_5

    iget v8, p0, LX/GXg;->A04:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v8, v0

    :goto_1
    iget-object v0, p0, LX/GXg;->A0D:LX/H1F;

    if-eqz v0, :cond_4

    iget v7, p0, LX/GXg;->A04:I

    iget v0, v0, LX/H1F;->A00:I

    add-int/2addr v7, v0

    :goto_2
    iget-object v0, p0, LX/GXg;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v6, p0, LX/GXg;->A04:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v6, v0

    :goto_3
    iget-object v0, p0, LX/GXg;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v5, p0, LX/GXg;->A04:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v5, v0

    :goto_4
    iget-object v0, p0, LX/GXg;->A0C:LX/H1U;

    if-eqz v0, :cond_1

    iget v4, p0, LX/GXg;->A04:I

    iget v0, v0, LX/H1U;->A00:I

    add-int/2addr v4, v0

    :goto_5
    iget-object v0, p0, LX/GXg;->A0I:LX/77h;

    if-eqz v0, :cond_0

    iget v3, p0, LX/GXg;->A04:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget v2, p0, LX/GXg;->A02:I

    iget v1, p0, LX/GXg;->A01:I

    add-int/2addr v1, v2

    iget v0, p0, LX/GXg;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/GXg;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 23

    move-object/from16 v12, p0

    move/from16 v11, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v0, p4

    invoke-super {v12, v11, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v10, v12, LX/GXg;->A03:I

    add-int v10, v10, p1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int v9, v9, p2

    iget-object v0, v12, LX/GXg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11, v1, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v8, v12, LX/GXg;->A0L:Z

    iget v7, v12, LX/GXg;->A02:I

    add-int v2, v7, p1

    if-eqz v8, :cond_0

    sub-int v2, v10, v7

    iget v0, v12, LX/GXg;->A01:I

    sub-int/2addr v2, v0

    :cond_0
    add-int v1, p2, v7

    iget v13, v12, LX/GXg;->A01:I

    add-int v3, v2, v13

    add-int v6, v13, v1

    iget-object v0, v12, LX/GXg;->A0F:LX/7un;

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, LX/GXg;->A0H:LX/77h;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v4, v10, v7

    move v5, v4

    if-eqz v8, :cond_1

    add-int v4, v7, p1

    add-int/2addr v4, v0

    :cond_1
    sub-int v20, v4, v0

    iget v14, v12, LX/GXg;->A05:I

    add-int/2addr v3, v14

    if-eqz v8, :cond_2

    add-int v3, v14, v4

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v13

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    add-float/2addr v1, v0

    iget-object v0, v12, LX/GXg;->A0K:LX/77h;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v18

    invoke-static {v0, v1}, LX/AuB;->A05(FF)I

    move-result v17

    sub-int v13, v20, v14

    if-eqz v8, :cond_3

    sub-int v13, v2, v14

    :cond_3
    iget-object v15, v12, LX/GXg;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_4

    iget v0, v12, LX/GXg;->A06:I

    iget v2, v12, LX/GXg;->A07:I

    add-int v14, v0, v2

    if-eqz v8, :cond_f

    add-int/2addr v3, v14

    :goto_0
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    if-eqz v8, :cond_e

    sub-int v14, v13, v14

    sub-int/2addr v14, v2

    sub-int/2addr v14, v0

    :goto_1
    int-to-float v2, v0

    div-float v2, v2, v19

    invoke-static {v1, v2}, LX/AuB;->A06(FF)I

    move-result v16

    add-int/2addr v0, v14

    invoke-static {v1, v2}, LX/AuB;->A05(FF)I

    move-result v2

    move/from16 v1, v16

    invoke-virtual {v15, v14, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    move-object/from16 v2, v21

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v2, v3, v1, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v3, v22

    move/from16 v2, v20

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v12, LX/GXg;->A00:I

    add-int/2addr v6, v0

    add-int v4, p1, v7

    iget-object v2, v12, LX/GXg;->A0J:LX/77h;

    if-eqz v2, :cond_5

    invoke-static {v2, v6, v4, v5}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v6

    :cond_5
    iget-object v0, v12, LX/GXg;->A0G:LX/77h;

    if-eqz v0, :cond_6

    invoke-static {v0, v6, v4, v5}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v0

    iget v6, v12, LX/GXg;->A04:I

    add-int/2addr v6, v0

    :cond_6
    iget-object v1, v12, LX/GXg;->A0D:LX/H1F;

    if-eqz v1, :cond_7

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v6, v0

    iget v0, v1, LX/H1F;->A00:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v4, v6, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v6, v0

    :cond_7
    iget-object v1, v12, LX/GXg;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget v0, v12, LX/GXg;->A04:I

    add-int/2addr v6, v0

    invoke-static {v1, v6, v4, v5}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v6

    :cond_8
    iget-object v1, v12, LX/GXg;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget v0, v12, LX/GXg;->A04:I

    add-int/2addr v6, v0

    invoke-static {v1, v6, v4, v5}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v6

    :cond_9
    iget-object v1, v12, LX/GXg;->A0C:LX/H1U;

    if-eqz v1, :cond_a

    iget v0, v12, LX/GXg;->A04:I

    add-int/2addr v6, v0

    if-eqz v8, :cond_c

    move v10, v5

    :goto_3
    iget v0, v1, LX/H1U;->A00:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v11, v6, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    iget-object v6, v12, LX/GXg;->A0I:LX/77h;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v9, v7

    int-to-float v1, v9

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v0, v6, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v3

    div-float v0, v0, v19

    sub-float/2addr v1, v0

    div-float v2, v2, v19

    invoke-static {v1, v2}, LX/AuB;->A05(FF)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    return-void

    :cond_c
    move v11, v4

    goto :goto_3

    :cond_d
    iget v0, v12, LX/GXg;->A04:I

    goto :goto_2

    :cond_e
    add-int/2addr v14, v3

    add-int/2addr v14, v2

    goto/16 :goto_1

    :cond_f
    sub-int/2addr v13, v14

    goto/16 :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
