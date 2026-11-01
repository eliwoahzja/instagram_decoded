.class public abstract LX/Q22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7f0600e9

    return v0

    :cond_0
    const v0, 0x7f060113

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/Bqj;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0, p2}, LX/Q22;->A00(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, LX/Bqj;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
