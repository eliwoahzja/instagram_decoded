.class public final LX/C6p;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/BitmapShader;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Vho;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Ljava/lang/String;

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:J

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFIIIJZZZZ)V
    .locals 10

    const/4 v5, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    const v8, 0x3f19999a    # 0.6f

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/C6p;->A0T:Landroid/content/Context;

    iput p4, p0, LX/C6p;->A0O:F

    iput p2, p0, LX/C6p;->A0I:F

    move/from16 v0, p11

    iput-boolean v0, p0, LX/C6p;->A0h:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/C6p;->A0i:Z

    iput p3, p0, LX/C6p;->A00:F

    move/from16 v0, p10

    iput-boolean v0, p0, LX/C6p;->A0g:Z

    const/4 v0, 0x0

    if-eqz p13, :cond_1

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    :goto_0
    iput v6, p0, LX/C6p;->A0M:F

    if-eqz p13, :cond_0

    invoke-static {p1, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :cond_0
    iput v0, p0, LX/C6p;->A0N:F

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/C6p;->A0f:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C6p;->A0d:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C6p;->A0e:Landroid/graphics/Rect;

    invoke-static {p1, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/C6p;->A0J:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/C6p;->A0U:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/C6p;->A0b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v3, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/C6p;->A0P:I

    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/C6p;->A0R:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/C6p;->A0L:F

    iput v2, p0, LX/C6p;->A01:I

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, p7

    iput v0, p0, LX/C6p;->A0Q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C6p;->A0W:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C6p;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/C6p;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C6p;->A0Y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C6p;->A0c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/C6p;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/C6p;->A0K:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/C6p;->A0a:Landroid/graphics/Paint;

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/C6p;->A0S:J

    return-void

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/C6p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/C6p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p0, LX/C6p;->A04:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/C6p;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, LX/C6p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C6p;->A0H:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/C6p;->A02:J

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/4cx;->A01:I

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    iget-object v0, p0, LX/C6p;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C6p;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/C6p;->A04:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/C6p;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/C6p;->A02:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v5, -0x2

    :cond_0
    iput-wide v5, p0, LX/C6p;->A03:J

    iget-object v1, p0, LX/C6p;->A07:LX/Vho;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C6p;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-interface {v1, p0}, LX/Vho;->ExL(LX/C6p;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/C6p;->A0e:Landroid/graphics/Rect;

    iget v1, v8, LX/C6p;->A0D:I

    iget v0, v8, LX/C6p;->A0A:I

    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v5, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1

    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget v10, v8, LX/C6p;->A00:F

    iget v0, v8, LX/C6p;->A0N:F

    add-float/2addr v10, v0

    iget v5, v8, LX/C6p;->A0M:F

    div-float/2addr v5, v12

    sub-float/2addr v10, v5

    iget-object v4, v8, LX/C6p;->A0f:Landroid/graphics/RectF;

    iget v0, v8, LX/C6p;->A0G:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    iget v0, v8, LX/C6p;->A0E:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, v8, LX/C6p;->A0F:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    iget v0, v8, LX/C6p;->A09:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, LX/C6p;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/C6p;->A0B:I

    int-to-float v1, v0

    iget v0, v8, LX/C6p;->A0C:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v8, LX/C6p;->A0i:Z

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    iget-wide v2, v8, LX/C6p;->A03:J

    const-wide/16 v10, -0x2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_c

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_1
    iget-object v2, v8, LX/C6p;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    cmpg-float v0, v10, v4

    if-ltz v0, :cond_2

    iget-object v0, v8, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_3

    :cond_2
    iget v1, v8, LX/C6p;->A00:F

    iget-object v0, v8, LX/C6p;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v8, LX/C6p;->A00:F

    iget-object v0, v8, LX/C6p;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v9, v8, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    if-eqz v9, :cond_6

    iget-object v3, v8, LX/C6p;->A0d:Landroid/graphics/Rect;

    iget-object v0, v8, LX/C6p;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v8, LX/C6p;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v13, LX/1E7;->A02:LX/1E7;

    iget-object v0, v8, LX/C6p;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    iget-object v0, v8, LX/C6p;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    iget v3, v8, LX/C6p;->A0D:I

    iget v1, v8, LX/C6p;->A0A:I

    iget v0, v8, LX/C6p;->A0L:F

    iget-object v14, v8, LX/C6p;->A0U:Landroid/graphics/Matrix;

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v16, v15

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v6

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v22}, LX/1E7;->A0O(Landroid/graphics/Matrix;FFFIIIII)V

    invoke-virtual {v9, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v8, LX/C6p;->A0W:Landroid/graphics/Paint;

    iget v0, v8, LX/C6p;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v8, LX/C6p;->A00:F

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v8, LX/C6p;->A0I:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget v1, v8, LX/C6p;->A00:F

    iget-object v0, v8, LX/C6p;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, v8, LX/C6p;->A0O:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v1, v8, LX/C6p;->A00:F

    iget-object v0, v8, LX/C6p;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, v8, LX/C6p;->A0h:Z

    if-eqz v0, :cond_6

    iget v0, v8, LX/C6p;->A0K:F

    div-float/2addr v0, v12

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v8, LX/C6p;->A00:F

    iget-object v0, v8, LX/C6p;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v8, LX/C6p;->A08:Z

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/C6p;->A0a:Landroid/graphics/Paint;

    iget v0, v8, LX/C6p;->A0Q:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    aget v1, v6, v3

    const v0, 0x10100a1

    if-ne v1, v0, :cond_a

    iget v1, v8, LX/C6p;->A0B:I

    int-to-float v6, v1

    iget v5, v8, LX/C6p;->A0C:I

    int-to-float v3, v5

    iget v0, v8, LX/C6p;->A0D:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v8, LX/C6p;->A0A:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget v0, v8, LX/C6p;->A00:F

    invoke-virtual {v7, v2, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v8, LX/C6p;->A05:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_9

    cmpg-float v0, v10, v4

    if-gez v0, :cond_9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v3, v0

    iget-wide v0, v8, LX/C6p;->A0S:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-static {v3, v5, v4}, LX/5qH;->A01(FFF)F

    move-result v10

    goto/16 :goto_1

    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move-object/from16 v2, p0

    iget v5, v2, LX/C6p;->A0J:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, LX/C6p;->A0E:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, LX/C6p;->A0G:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, LX/C6p;->A0F:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v2, LX/C6p;->A09:I

    int-to-float v0, v4

    iget v4, v2, LX/C6p;->A0N:F

    add-float/2addr v0, v4

    float-to-int v5, v0

    iput v5, v2, LX/C6p;->A0B:I

    int-to-float v0, v3

    add-float/2addr v0, v4

    float-to-int v3, v0

    iput v3, v2, LX/C6p;->A0C:I

    int-to-float v0, v1

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v6

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v5

    iput v1, v2, LX/C6p;->A0D:I

    sub-int v3, v4, v3

    iput v3, v2, LX/C6p;->A0A:I

    iget-boolean v0, v2, LX/C6p;->A0g:Z

    if-eqz v0, :cond_0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/C6p;->A00:F

    :cond_0
    int-to-float v5, v4

    int-to-float v1, v3

    iget v0, v2, LX/C6p;->A0I:F

    mul-float/2addr v1, v0

    sub-float v7, v5, v1

    iget v8, v2, LX/C6p;->A0P:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v12, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/C6p;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, LX/C6p;->A0C:I

    int-to-float v13, v0

    iget v0, v2, LX/C6p;->A0A:I

    int-to-float v1, v0

    iget v0, v2, LX/C6p;->A0O:F

    mul-float/2addr v1, v0

    add-float v15, v13, v1

    iget v0, v2, LX/C6p;->A0R:I

    new-instance v11, Landroid/graphics/LinearGradient;

    move v14, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/C6p;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/C6p;->A01:I

    iget-object v0, p0, LX/C6p;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/C6p;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/C6p;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/C6p;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/C6p;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/C6p;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/C6p;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/C6p;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/C6p;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
