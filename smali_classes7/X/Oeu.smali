.class public final LX/Oeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/Esy;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z


# virtual methods
.method public final B86(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Oeu;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Oeu;->A06:Z

    iget-object v0, p0, LX/Oeu;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Oeu;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Oeu;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Oeu;->A00:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Oeu;->A01:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 4

    iget-object v0, p0, LX/Oeu;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v2, p0, LX/Oeu;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Oeu;->A03:LX/Esy;

    new-instance v0, LX/Oar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Oar;->A00:I

    iput-object v2, v0, LX/Oar;->A02:Ljava/util/List;

    iput-object v1, v0, LX/Oar;->A01:LX/Esy;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Oeu;->A03:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 3

    iput p1, p0, LX/Oeu;->A00:I

    iput p2, p0, LX/Oeu;->A01:I

    iget-object v2, p0, LX/Oeu;->A02:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Oeu;->A03:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Oeu;->A06:Z

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Oeu;->A03:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d4ccccd    # 0.05f

    move v2, p3

    mul-float v3, p3, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float v4, p3, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v6, p3, v0

    move v7, p4

    move v8, p5

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/Nny;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Oeu;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oeu;->A06:Z

    return v0
.end method
