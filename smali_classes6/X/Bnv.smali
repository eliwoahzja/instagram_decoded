.class public abstract synthetic LX/Bnv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/pyj;)LX/4X3;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v0}, LX/Bnv;->A01(Landroid/content/Context;LX/pyj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4X3;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/pyj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4X3;
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/pyj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/4X1;

    invoke-direct {v2, p0, v3, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const v0, 0x7f1377bf

    :goto_0
    invoke-virtual {v2, v0}, LX/4X1;->A01(I)V

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, LX/4X1;->A02(I)V

    iput-boolean v4, v2, LX/4X1;->A07:Z

    iput-object p3, v2, LX/4X1;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f137796

    goto :goto_0

    :cond_1
    const v0, 0x7f1377ad

    goto :goto_0
.end method

.method public static A02(LX/pyj;)V
    .locals 0

    invoke-interface {p0}, LX/pyj;->DYo()LX/4X3;

    move-result-object p0

    invoke-virtual {p0}, LX/4X3;->A00()V

    return-void
.end method
