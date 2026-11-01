.class public abstract LX/Tm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const v0, 0x7f082c90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v5

    const/4 v3, 0x0

    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const v0, 0x800035

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move v4, v3

    move v6, v5

    move p0, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method
