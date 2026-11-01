.class public abstract LX/crQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    const v0, 0x9a01921

    invoke-static {p0, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    const v0, 0x7c3927be

    invoke-static {p0, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
