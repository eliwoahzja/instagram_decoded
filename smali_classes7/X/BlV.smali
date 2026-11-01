.class public abstract LX/BlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/BjU;Ljava/util/Map;IIIZZ)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v22, p4

    if-eqz p1, :cond_2

    move-object/from16 v2, p2

    if-eqz p2, :cond_2

    if-nez p8, :cond_0

    if-nez p7, :cond_0

    invoke-static {v0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v5

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    sget-object v1, LX/BlY;->A00:LX/BlY;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v0, v2}, LX/BlY;->A08(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/BjU;)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/4z3;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/4z3;

    iget v9, v2, LX/BjU;->A00:F

    instance-of v1, v0, LX/76t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/76t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    :cond_1
    iget-object v1, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v1, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v1, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v1, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/4 v7, 0x0

    iget v1, v2, LX/BjU;->A06:F

    const/4 v14, 0x0

    new-instance v13, LX/3ZC;

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v15, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 p2, v7

    invoke-direct/range {v13 .. v25}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v8, v2, v7}, LX/BlY;->A03(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/BjU;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v3, v1

    iget v10, v2, LX/BjU;->A07:F

    int-to-float v1, v3

    mul-float v13, v10, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v10, v1

    neg-float v0, v10

    float-to-double v3, v0

    iget v0, v2, LX/BjU;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    float-to-double v0, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    double-to-float v10, v3

    add-float v16, v16, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    double-to-float v3, v0

    add-float v17, v17, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v19

    sub-float v19, v19, v13

    iget v0, v2, LX/BjU;->A06:F

    new-instance v13, LX/3ZC;

    move/from16 v20, v0

    invoke-direct/range {v13 .. v25}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Ks2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TtR;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
