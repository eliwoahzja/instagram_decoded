.class public abstract LX/XCi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040751

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/XCi;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v0, 0x7f0407ab

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f08285c

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/B7f;->A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f04072a

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/XCi;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v0, 0x7f0407ab

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f08209e

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/B7f;->A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040727

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/XCi;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v0, 0x7f0407ab

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08254a

    invoke-static {p0, v2, v1, v0, p1}, LX/XCi;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040727

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/XCi;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v0, 0x7f0407ab

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08254a

    invoke-static {p0, v2, v1, v0, p1}, LX/XCi;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0407ac

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/XCi;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, 0x7f0407ab

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0, p2, p1}, LX/XCi;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, p3, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result p0

    move p1, p0

    move p2, p0

    move p3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A06(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method
