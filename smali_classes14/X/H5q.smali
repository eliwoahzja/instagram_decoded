.class public final LX/H5q;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/PP2;

.field public A05:LX/VKE;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v4, LX/aHY;->A02:LX/aHY;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v14, v2, LX/H5q;->A07:Z

    iget-object v10, v2, LX/H5q;->A06:Ljava/util/List;

    iget v12, v2, LX/H5q;->A01:I

    iget v13, v2, LX/H5q;->A02:I

    iget-object v8, v2, LX/H5q;->A04:LX/PP2;

    iget-object v7, v2, LX/H5q;->A03:Landroid/graphics/Paint;

    iget-object v3, v2, LX/H5q;->A05:LX/VKE;

    iget-boolean v1, v2, LX/H5q;->A08:Z

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-eq v3, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    iget v11, v2, LX/H5q;->A00:F

    const/16 v16, 0x1

    invoke-virtual/range {v4 .. v16}, LX/aHY;->A05(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
