.class public final LX/Oev;
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

    iget-boolean v0, p0, LX/Oev;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Oev;->A06:Z

    iget-object v0, p0, LX/Oev;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Oev;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Oev;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Oev;->A00:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Oev;->A01:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 5

    iget-object v0, p0, LX/Oev;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v2, p0, LX/Oev;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Oev;->A03:LX/Esy;

    new-instance v0, LX/Oat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Oat;->A01:I

    iput v3, v0, LX/Oat;->A00:I

    iput-object v2, v0, LX/Oat;->A03:Ljava/util/List;

    iput-object v1, v0, LX/Oat;->A02:LX/Esy;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Oev;->A03:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 3

    iput p1, p0, LX/Oev;->A00:I

    iput p2, p0, LX/Oev;->A01:I

    iget-object v2, p0, LX/Oev;->A02:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Oev;->A03:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Oev;->A06:Z

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Oev;->A03:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v8, v10, LX/Oev;->A05:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v17, 0x3ecccccd    # 0.4f

    mul-float v17, v17, p3

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    if-nez v14, :cond_0

    cmpg-float v0, v13, v16

    if-gez v0, :cond_1

    :cond_0
    move/from16 v16, v13

    if-nez v14, :cond_2

    :cond_1
    cmpg-float v0, v2, v12

    if-gez v0, :cond_3

    :cond_2
    move v12, v2

    :cond_3
    cmpl-float v0, v3, v15

    if-lez v0, :cond_4

    move v15, v3

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    invoke-static {v11, v4}, LX/146;->A0E(Landroid/text/Layout;I)Ljava/lang/String;

    move-result-object v2

    sub-float/2addr v3, v13

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/Jh7;

    invoke-direct {v3}, LX/Jh7;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-float v2, v16, v17

    sub-float v0, v12, v17

    invoke-virtual {v3, v2, v0}, LX/Jh7;->A02(FF)V

    add-float v1, v15, v17

    invoke-virtual {v3, v1, v0}, LX/Jh7;->A01(FF)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v17, v0

    add-float/2addr v0, v6

    invoke-virtual {v3, v1, v0}, LX/Jh7;->A01(FF)V

    invoke-virtual {v3, v2, v0}, LX/Jh7;->A01(FF)V

    invoke-virtual {v3}, LX/Jh7;->A00()V

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v10, LX/Oev;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oev;->A06:Z

    return v0
.end method
