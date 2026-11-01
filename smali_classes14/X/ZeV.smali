.class public abstract LX/ZeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/E5c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0828d3

    invoke-static {p0, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0, p1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0600ca

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method
