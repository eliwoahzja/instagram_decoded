.class public final LX/7un;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;


# static fields
.field public static A0I:Z


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p3

    .line 6
    move/from16 v4, p4

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v11, p6

    .line 12
    move v7, v6

    .line 13
    move v8, v6

    .line 14
    move v9, v6

    .line 15
    move v10, v6

    .line 16
    move v12, v6

    .line 17
    invoke-direct/range {v0 .. v12}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V
    .locals 11

    const/4 v6, 0x0

    .line 268805252
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268805253
    iput p3, p0, LX/7un;->A02:I

    .line 268805254
    iput p4, p0, LX/7un;->A07:I

    .line 268805255
    move/from16 v10, p6

    iput v10, p0, LX/7un;->A06:I

    .line 268805256
    move/from16 v0, p12

    iput-boolean v0, p0, LX/7un;->A0G:Z

    .line 268805257
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7un;->A08:Landroid/graphics/Matrix;

    .line 268805258
    const/4 v1, 0x3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/7un;->A03:Landroid/graphics/Paint;

    .line 268805259
    const/4 v5, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/7un;->A09:Landroid/graphics/Paint;

    .line 268805260
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7un;->A0A:Landroid/graphics/Paint;

    .line 268805261
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, p0, LX/7un;->A04:Landroid/graphics/Paint;

    .line 268805262
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, LX/7un;->A0C:Landroid/graphics/Paint;

    .line 268805263
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/7un;->A0D:Landroid/graphics/Paint;

    .line 268805264
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/7un;->A0B:Landroid/graphics/Paint;

    .line 268805265
    new-instance v0, LX/1Te;

    invoke-direct {v0, p0}, LX/1Te;-><init>(LX/7un;)V

    iput-object v0, p0, LX/7un;->A0E:Ljava/lang/Runnable;

    .line 268805266
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268805267
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p4

    .line 268805268
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268805269
    move/from16 v7, p5

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 268805270
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v10

    .line 268805271
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268805272
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268805273
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 268805274
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268805275
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move/from16 v1, p11

    if-eqz p11, :cond_0

    const/4 v0, 0x1

    .line 268805276
    :cond_0
    iput-boolean v0, p0, LX/7un;->A0F:Z

    .line 268805277
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268805278
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268805279
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268805280
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p5, :cond_2

    if-lez p4, :cond_2

    .line 268805281
    :goto_0
    iput-boolean v5, p0, LX/7un;->A0H:Z

    .line 268805282
    iput-object p1, p0, LX/7un;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_1

    .line 268805283
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    .line 268805284
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    return-void

    .line 268805285
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 13

    .line 537240742
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v12}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/7un;)V
    .locals 5

    .line 0
    iget v4, p1, LX/7un;->A02:I

    .line 2
    iget v1, p1, LX/7un;->A07:I

    .line 4
    iget v0, p1, LX/7un;->A06:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v0, v1, 0x2

    .line 9
    sub-int/2addr v4, v0

    .line 10
    sget-boolean v0, LX/7un;->A0I:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-gtz v4, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object v3, p1, LX/7un;->A08:Landroid/graphics/Matrix;

    .line 38
    invoke-static {v3, v1, v0}, LX/5gO;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/graphics/Canvas;

    .line 52
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p1, LX/7un;->A0A:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 60
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 64
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67
    iget-object v0, p1, LX/7un;->A03:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    iget-object v0, p1, LX/7un;->A0E:Ljava/lang/Runnable;

    .line 74
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, LX/7un;->A0G:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    new-instance v0, LX/4Qu;

    .line 16
    invoke-direct {v0, p1, p0}, LX/4Qu;-><init>(Landroid/graphics/Bitmap;LX/7un;)V

    .line 19
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1, p0}, LX/7un;->A00(Landroid/graphics/Bitmap;LX/7un;)V

    .line 31
    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, v0}, LX/7un;->A01(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget v6, p0, LX/7un;->A02:I

    .line 26
    div-int/lit8 v7, v6, 0x2

    .line 28
    iget-boolean v0, p0, LX/7un;->A0H:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    int-to-float v1, v7

    .line 33
    iget-object v0, p0, LX/7un;->A0B:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    :cond_0
    iget v5, p0, LX/7un;->A06:I

    .line 40
    if-lez v5, :cond_2

    .line 42
    iget-boolean v0, p0, LX/7un;->A0F:Z

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, LX/7un;->A01:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    int-to-float v1, v7

    .line 51
    iget-object v0, p0, LX/7un;->A0C:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    :cond_2
    iget v4, p0, LX/7un;->A07:I

    .line 58
    if-lez v4, :cond_4

    .line 60
    iget-boolean v0, p0, LX/7un;->A0F:Z

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-boolean v0, p0, LX/7un;->A01:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :cond_3
    int-to-float v2, v7

    .line 69
    sub-int/2addr v7, v5

    .line 70
    int-to-float v1, v7

    .line 71
    iget-object v0, p0, LX/7un;->A04:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    :cond_4
    add-int/2addr v4, v5

    .line 77
    mul-int/lit8 v0, v4, 0x2

    .line 79
    sub-int/2addr v6, v0

    .line 80
    div-int/lit8 v2, v6, 0x2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    int-to-float v0, v4

    .line 86
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-boolean v0, p0, LX/7un;->A0F:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    int-to-float v1, v2

    .line 94
    iget-object v0, p0, LX/7un;->A09:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_5
    iget-boolean v0, p0, LX/7un;->A01:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    int-to-float v1, v2

    .line 104
    iget-object v0, p0, LX/7un;->A03:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7un;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7un;->A02:I

    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7un;->A02:I

    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7un;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/7un;->A09:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, LX/7un;->A04:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7un;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
