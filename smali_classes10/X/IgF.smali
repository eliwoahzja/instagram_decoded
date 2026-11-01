.class public abstract LX/IgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KML;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v1, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0I:LX/18o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/15v;

    if-eqz v0, :cond_0

    check-cast v1, LX/15v;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    new-instance v0, LX/YbZ;

    invoke-direct {v0, v4, v1, p1}, LX/YbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    new-instance v2, LX/KML;

    invoke-direct {v2, v0, v1}, LX/KML;-><init>(LX/YbZ;LX/15v;)V

    :cond_0
    return-object v2
.end method
