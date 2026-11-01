.class public abstract LX/Sp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .locals 2

    int-to-float v1, p1

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    const v0, 0x40e40328

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    const v0, -0x2024f6fd

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v1, -0x3f400000    # -6.0f

    const v0, 0x1cc586c2

    invoke-static {p0, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method
