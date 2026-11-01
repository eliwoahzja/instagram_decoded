.class public abstract LX/Xd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164b00006f16L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f06003b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {p0}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/TRM;

    invoke-direct {v3, v1, v0}, LX/Dvt;-><init>(II)V

    if-nez v4, :cond_0

    invoke-static {p0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/TRM;->A00:I

    :cond_0
    iput-boolean v5, v3, LX/TRM;->A01:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    if-eqz v4, :cond_1

    const v0, 0x7f070009

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Dvt;->A01:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070070

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0802c2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v1, v3, LX/Dvt;->A03:I

    iput-object v0, v3, LX/Dvt;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v1, v3, LX/Dvt;->A05:I

    iput-object v0, v3, LX/Dvt;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0802af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dvt;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0802ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dvt;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Dvt;->A00:I

    :cond_2
    return-object v3
.end method
