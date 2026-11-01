.class public abstract LX/Ih7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 4

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0, v2, p1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
