.class public final LX/cPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# instance fields
.field public A00:LX/nQu;


# virtual methods
.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/cPl;->A00:LX/nQu;

    invoke-virtual {v1, p3}, LX/nQu;->A03(LX/Njt;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/glt;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/glt;->B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p3}, LX/nQu;->A02(LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
