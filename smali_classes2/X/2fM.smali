.class public final LX/2fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia5;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2fN;->A00:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final AbQ(LX/lrj;I)V
    .locals 3

    iget-object v2, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/BjZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/BjZ;

    iget-object v1, p1, LX/BjZ;->A03:Landroid/graphics/Path;

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_1
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AbR(IFFFF)V
    .locals 7

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0
.end method

.method public final synthetic AbS(LX/2kD;)V
    .locals 6

    const/4 v1, 0x1

    iget v2, p1, LX/2kD;->A01:F

    iget v3, p1, LX/2kD;->A03:F

    iget v4, p1, LX/2kD;->A02:F

    iget v5, p1, LX/2kD;->A00:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2fM;->AbR(IFFFF)V

    return-void
.end method

.method public final Ack([F)V
    .locals 2

    invoke-static {p1}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, p1}, LX/2YH;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final B6g()V
    .locals 2

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BZs;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final B8I(LX/IAA;FFFFFF)V
    .locals 10

    const/4 v8, 0x0

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v9

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p1, LX/2hQ;

    iget-object v9, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final B8N(LX/IAA;FJ)V
    .locals 4

    iget-object v3, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    instance-of v0, p1, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p1, LX/2hQ;

    iget-object v0, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final B8Y(LX/lsj;LX/IAA;J)V
    .locals 5

    iget-object v3, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/3Cs;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Cs;

    iget-object v4, p1, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    instance-of v0, p2, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p2, LX/2hQ;

    iget-object v0, p2, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
.end method

.method public final B8a(LX/lsj;LX/IAA;JJJJ)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v0, p0, LX/2fM;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2fM;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2fM;->A01:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, v1, LX/3Cs;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Cs;

    iget-object v9, v1, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v6, p0, LX/2fM;->A02:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/16 v14, 0x20

    shr-long v0, p3, v14

    long-to-int v8, v0

    iput v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static/range {p3 .. p4}, LX/2kO;->A00(J)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->top:I

    shr-long v0, p5, v14

    long-to-int v12, v0

    add-int/2addr v8, v12

    iput v8, v6, Landroid/graphics/Rect;->right:I

    const-wide v12, 0xffffffffL

    and-long v4, p5, v12

    long-to-int v0, v4

    add-int/2addr v11, v0

    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/2fM;->A01:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    shr-long v0, p7, v14

    long-to-int v8, v0

    iput v8, v4, Landroid/graphics/Rect;->left:I

    invoke-static/range {p7 .. p8}, LX/2kO;->A00(J)I

    move-result v11

    iput v11, v4, Landroid/graphics/Rect;->top:I

    shr-long v0, p9, v14

    long-to-int v5, v0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    and-long v2, p9, v12

    long-to-int v0, v2

    add-int/2addr v11, v0

    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    instance-of v0, v7, LX/2hQ;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v9, v6, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    check-cast v7, LX/2hQ;

    iget-object v0, v7, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public final B8f(LX/IAA;JJ)V
    .locals 14

    iget-object v8, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/16 v7, 0x20

    shr-long v5, p2, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v5, 0xffffffffL

    and-long v3, p2, v5

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v2, p4, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, p4, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final B8g(LX/IAA;FFFF)V
    .locals 6

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final B8k(LX/IAA;LX/lrj;)V
    .locals 3

    iget-object v2, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p2, LX/BjZ;

    if-eqz v0, :cond_1

    check-cast p2, LX/BjZ;

    iget-object v1, p2, LX/BjZ;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p1, LX/2hQ;

    iget-object v0, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8p(LX/IAA;Ljava/util/List;I)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v17

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v4, v0, LX/Hzf;->A00:J

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    iget-object v12, v8, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/16 v11, 0x20

    shr-long v2, v4, v11

    long-to-int v9, v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long v2, v0, v11

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long/2addr v0, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v3, v0, LX/Hzf;->A00:J

    iget-object v5, v8, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {p1 .. p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B8q(LX/IAA;FFFF)V
    .locals 7

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v6

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p1, LX/2hQ;

    iget-object v6, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final B8t(LX/IAA;FFFFFF)V
    .locals 9

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v8

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast p1, LX/2hQ;

    iget-object v8, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final BAE()V
    .locals 2

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BZs;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final GeY()V
    .locals 1

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Gfe(F)V
    .locals 1

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final GgI()V
    .locals 1

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final GgU(LX/2kD;LX/IAA;)V
    .locals 8

    iget-object v1, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget v2, p1, LX/2kD;->A01:F

    iget v3, p1, LX/2kD;->A03:F

    iget v4, p1, LX/2kD;->A02:F

    iget v5, p1, LX/2kD;->A00:F

    instance-of v0, p2, LX/2hQ;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v6

    :goto_0
    const/16 v7, 0x1f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void

    :cond_0
    check-cast p2, LX/2hQ;

    iget-object v6, p2, LX/2hQ;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final Ggf(FF)V
    .locals 1

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final HSk(FF)V
    .locals 1

    iget-object v0, p0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
