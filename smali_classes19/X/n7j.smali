.class public final LX/n7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzg;
.implements LX/sdy;
.implements LX/sel;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/Tv6;

.field public A04:LX/lQ7;

.field public A05:LX/lQ7;

.field public A06:LX/lQ7;

.field public A07:LX/n7i;

.field public A08:LX/n7y;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/lQ7;


# virtual methods
.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/sbe;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/n7j;->A05:LX/lQ7;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/lQ7;->A0B(LX/jmU;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/sbe;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/n7j;->A06:LX/lQ7;

    goto :goto_0

    :cond_3
    sget-object v0, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/n7j;->A0C:LX/lQ7;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/n7j;->A08:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/n7j;->A0C:LX/lQ7;

    return-void

    :cond_5
    invoke-static {p1}, LX/Wz9;->A00(LX/jmU;)LX/Wz9;

    move-result-object v0

    iput-object v0, p0, LX/n7j;->A0C:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n7j;->A08:LX/n7y;

    iget-object v0, p0, LX/n7j;->A0C:LX/lQ7;

    goto :goto_1

    :cond_6
    sget-object v0, LX/sbe;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/n7j;->A04:LX/lQ7;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Wz9;->A00(LX/jmU;)LX/Wz9;

    move-result-object v0

    iput-object v0, p0, LX/n7j;->A04:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n7j;->A08:LX/n7y;

    iget-object v0, p0, LX/n7j;->A04:LX/lQ7;

    :goto_1
    invoke-virtual {v1, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void

    :cond_7
    sget-object v0, LX/sbe;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/n7i;->A01:LX/lQ7;

    goto :goto_0

    :cond_8
    sget-object v0, LX/sbe;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v2, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/n7i;->A04:LX/lQ7;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/lQ7;->A0B(LX/jmU;)V

    return-void

    :cond_9
    new-instance v0, LX/X2Z;

    invoke-direct {v0, v2, p1}, LX/X2Z;-><init>(LX/n7i;LX/jmU;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/sbe;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/n7i;->A02:LX/lQ7;

    goto :goto_0

    :cond_b
    sget-object v0, LX/sbe;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/n7i;->A03:LX/lQ7;

    goto :goto_0

    :cond_c
    sget-object v0, LX/sbe;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/n7i;->A05:LX/lQ7;

    goto/16 :goto_0
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/n7j;->A0B:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/n7j;->A05:LX/lQ7;

    check-cast v2, LX/X0r;

    iget-object v0, v2, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->BpW()LX/lJt;

    move-result-object v1

    invoke-virtual {v2}, LX/lQ7;->A05()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/X0r;->A0C(LX/lJt;F)I

    move-result v5

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/n7j;->A06:LX/lQ7;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v4, p0, LX/n7j;->A01:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v1, 0xff

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, LX/C37;->A0A(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/n7j;->A0C:LX/lQ7;

    invoke-static {v4, v0}, LX/E5R;->A10(Landroid/graphics/Paint;LX/lQ7;)V

    iget-object v0, p0, LX/n7j;->A04:LX/lQ7;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput v6, p0, LX/n7j;->A00:F

    :cond_1
    iget-object v0, p0, LX/n7j;->A07:LX/n7i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/n7i;->A00(Landroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/n7j;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v1, p0, LX/n7j;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v2, v1, v3}, LX/sej;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/n7j;->A00:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/n7j;->A08:LX/n7y;

    iget v0, v2, LX/n7y;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    iget-object v5, v2, LX/n7y;->A01:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v6, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v2, LX/n7y;->A01:Landroid/graphics/BlurMaskFilter;

    iput v6, v2, LX/n7y;->A00:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/n7j;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/n7j;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/sej;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {p2}, LX/E5R;->A11(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final GFp()V
    .locals 1

    iget-object v0, p0, LX/n7j;->A03:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/lLV;->A02(LX/sel;LX/l7m;LX/l7m;Ljava/util/List;I)V

    return-void
.end method

.method public final Go3(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/sej;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n7j;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n7j;->A09:Ljava/lang/String;

    return-object v0
.end method
