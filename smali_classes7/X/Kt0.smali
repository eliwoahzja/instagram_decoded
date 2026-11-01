.class public final LX/Kt0;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/Esy;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;
    .locals 29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x3d4ccccd    # 0.05f

    move/from16 v28, p1

    mul-float v11, p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v12, p1, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v14, v12, v0

    if-eqz p4, :cond_1

    const v15, 0x3dcccccd    # 0.1f

    mul-float v15, v15, p1

    :goto_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    move/from16 v9, p2

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    if-gt v5, v1, :cond_0

    if-gt v1, v4, :cond_0

    invoke-static {v10, v1}, LX/146;->A0E(Landroid/text/Layout;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\n"

    const-string v0, ""

    invoke-static {v8, v7, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    move v13, v11

    move/from16 v21, v6

    move/from16 v20, v9

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v1

    invoke-static/range {v10 .. v23}, LX/Nny;->A00(Landroid/text/Layout;FFFFFFIIIIIZZ)Landroid/graphics/RectF;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const-wide v26, 0x4036400000000000L    # 22.25

    new-instance v0, LX/NiL;

    move-object/from16 v24, v0

    move/from16 p0, v23

    invoke-direct/range {v24 .. v29}, LX/NiL;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiL;

    iget-object v6, v0, LX/NiL;->A02:Landroid/graphics/RectF;

    iget v5, v0, LX/NiL;->A01:F

    iget-wide v1, v0, LX/NiL;->A00:D

    iget-boolean v4, v0, LX/NiL;->A03:Z

    new-instance v3, LX/NhD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iput v0, v3, LX/NhD;->A01:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    iput v0, v3, LX/NhD;->A04:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iput v0, v3, LX/NhD;->A02:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iput v0, v3, LX/NhD;->A00:F

    iput v5, v3, LX/NhD;->A03:F

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/NhD;->A05:Ljava/lang/Double;

    iput-boolean v4, v3, LX/NhD;->A06:Z

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B86(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Kt0;->A07:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v1, p0, LX/Kt0;->A07:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/Kt0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LX/Kt0;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NiL;

    iget-object v0, p0, LX/Kt0;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/NiL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NiL;

    iget-object v0, p0, LX/Kt0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/NiL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Kt0;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Kt0;->A00:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Kt0;->A01:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 6

    iget-object v0, p0, LX/Kt0;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/Kt0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Kt0;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Kt0;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Kt0;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v0, p0, LX/Kt0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, p0, LX/Kt0;->A04:LX/Esy;

    new-instance v0, LX/Oav;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Oav;->A01:I

    iput v2, v0, LX/Oav;->A00:I

    iput-object v5, v0, LX/Oav;->A03:Ljava/util/List;

    iput-object v4, v0, LX/Oav;->A04:Ljava/util/List;

    iput-object v1, v0, LX/Oav;->A02:LX/Esy;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Kt0;->A04:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 3

    iput p1, p0, LX/Kt0;->A00:I

    iput p2, p0, LX/Kt0;->A01:I

    iget-object v1, p0, LX/Kt0;->A04:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Kt0;->A02:Landroid/graphics/Paint;

    move v0, p1

    if-eqz v2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Kt0;->A03:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt0;->A07:Z

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Kt0;->A04:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Kt0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/Kt0;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p5, v0}, LX/Kt0;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, p5, v3}, LX/Kt0;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kt0;->A07:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
