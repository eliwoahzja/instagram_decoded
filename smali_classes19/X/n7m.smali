.class public final LX/n7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzg;
.implements LX/sdy;
.implements LX/sel;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/0AB;

.field public A06:LX/0AB;

.field public A07:LX/Tv6;

.field public A08:LX/lQ7;

.field public A09:LX/lQ7;

.field public A0A:LX/lQ7;

.field public A0B:LX/lQ7;

.field public A0C:LX/lQ7;

.field public A0D:LX/n7i;

.field public A0E:LX/n7y;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:LX/lQ7;

.field public A0K:LX/Wz9;


# direct methods
.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/n7m;->A0K:LX/Wz9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/sbe;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/n7m;->A0B:LX/lQ7;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/lQ7;->A0B(LX/jmU;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/n7m;->A0J:LX/lQ7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/n7m;->A0E:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    iput-object v2, p0, LX/n7m;->A0J:LX/lQ7;

    return-void

    :cond_4
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/n7m;->A0J:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n7m;->A0E:LX/n7y;

    iget-object v0, p0, LX/n7m;->A0J:LX/lQ7;

    goto :goto_1

    :cond_5
    sget-object v0, LX/sbe;->A0f:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/n7m;->A0K:LX/Wz9;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/n7m;->A0E:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p1, :cond_7

    iput-object v2, p0, LX/n7m;->A0K:LX/Wz9;

    return-void

    :cond_7
    iget-object v0, p0, LX/n7m;->A05:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A06()V

    iget-object v0, p0, LX/n7m;->A06:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A06()V

    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/n7m;->A0K:LX/Wz9;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n7m;->A0E:LX/n7y;

    iget-object v0, p0, LX/n7m;->A0K:LX/Wz9;

    goto :goto_1

    :cond_8
    sget-object v0, LX/sbe;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/n7m;->A08:LX/lQ7;

    if-nez v0, :cond_0

    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/n7m;->A08:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n7m;->A0E:LX/n7y;

    iget-object v0, p0, LX/n7m;->A08:LX/lQ7;

    :goto_1
    invoke-virtual {v1, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void

    :cond_9
    sget-object v0, LX/sbe;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/n7m;->A0D:LX/n7i;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/n7i;->A01:LX/lQ7;

    goto :goto_0

    :cond_a
    sget-object v0, LX/sbe;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v2, p0, LX/n7m;->A0D:LX/n7i;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/n7i;->A04:LX/lQ7;

    if-nez p1, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/lQ7;->A0B(LX/jmU;)V

    return-void

    :cond_b
    new-instance v0, LX/X2Z;

    invoke-direct {v0, v2, p1}, LX/X2Z;-><init>(LX/n7i;LX/jmU;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/sbe;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/n7m;->A0D:LX/n7i;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/n7i;->A02:LX/lQ7;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/sbe;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object v0, p0, LX/n7m;->A0D:LX/n7i;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/n7i;->A03:LX/lQ7;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/sbe;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/n7m;->A0D:LX/n7i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/n7i;->A05:LX/lQ7;

    goto/16 :goto_0
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/n7m;->A0I:Z

    if-nez v0, :cond_b

    iget-object v8, v4, LX/n7m;->A03:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/n7m;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v2, v0, :cond_0

    invoke-static {v10, v8, v1, v2}, LX/sej;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/n7m;->A04:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v6, v4, LX/n7m;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/n7m;->A0C:LX/lQ7;

    iget v2, v0, LX/lQ7;->A02:F

    iget v0, v4, LX/n7m;->A01:I

    int-to-float v1, v0

    invoke-static {v2, v1}, LX/135;->A08(FF)I

    move-result v3

    iget-object v0, v4, LX/n7m;->A0A:LX/lQ7;

    iget v0, v0, LX/lQ7;->A02:F

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v2

    iget-object v0, v4, LX/n7m;->A09:LX/lQ7;

    iget v0, v0, LX/lQ7;->A02:F

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v3, :cond_1

    const/16 v0, 0x20f

    mul-int/2addr v0, v3

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_3
    if-ne v6, v5, :cond_9

    iget-object v7, v4, LX/n7m;->A05:LX/0AB;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    iget-object v0, v4, LX/n7m;->A0C:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A03(LX/lQ7;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v4, LX/n7m;->A0A:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A03(LX/lQ7;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, v4, LX/n7m;->A09:LX/lQ7;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gKX;

    iget-object v0, v1, LX/gKX;->A01:[I

    invoke-direct {v4, v0}, LX/n7m;->A00([I)[I

    move-result-object v17

    iget-object v1, v1, LX/gKX;->A00:[F

    iget v13, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v1

    move/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v7, v5, v6, v12}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v4, LX/n7m;->A02:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/n7m;->A0J:LX/lQ7;

    invoke-static {v3, v0}, LX/E5R;->A10(Landroid/graphics/Paint;LX/lQ7;)V

    iget-object v0, v4, LX/n7m;->A08:LX/lQ7;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    iput v2, v4, LX/n7m;->A00:F

    :cond_6
    iget-object v0, v4, LX/n7m;->A0D:LX/n7i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/n7i;->A00(Landroid/graphics/Paint;)V

    :cond_7
    move/from16 v0, p3

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, v4, LX/n7m;->A0B:LX/lQ7;

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

    const/16 v1, 0xff

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v9}, LX/C37;->A0A(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget v0, v4, LX/n7m;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_2

    :cond_9
    iget-object v7, v4, LX/n7m;->A06:LX/0AB;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_4

    iget-object v0, v4, LX/n7m;->A0C:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A03(LX/lQ7;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v4, LX/n7m;->A0A:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A03(LX/lQ7;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, v4, LX/n7m;->A09:LX/lQ7;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gKX;

    iget-object v0, v1, LX/gKX;->A01:[I

    invoke-direct {v4, v0}, LX/n7m;->A00([I)[I

    move-result-object v16

    iget-object v11, v1, LX/gKX;->A00:[F

    iget v13, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v2, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_a

    const v15, 0x3a83126f    # 0.001f

    :cond_a
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/n7m;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/n7m;->A0H:Ljava/util/List;

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

    iget-object v0, p0, LX/n7m;->A07:LX/Tv6;

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

    iget-object v0, p0, LX/n7m;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n7m;->A0G:Ljava/lang/String;

    return-object v0
.end method
