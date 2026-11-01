.class public abstract LX/Ryu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0b0743

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/D2Z;

    invoke-direct {v1, p1, v2}, LX/D2Z;-><init>(II)V

    const v0, 0x399760ee

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x7ecac07

    invoke-static {p0, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x49fcba68    # 2070349.0f

    invoke-static {p0, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
