.class public final LX/WiO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiO;->A00:LX/WiO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FII)Landroid/graphics/Bitmap;
    .locals 24

    move/from16 v6, p7

    move/from16 v5, p8

    const/high16 v3, -0x1000000

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v17, LX/ZcP;

    invoke-direct/range {v17 .. v17}, LX/ZcP;-><init>()V

    const v0, 0x3f0624dd    # 0.524f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v4, 0x0

    const/16 v23, 0x1

    const/16 v22, -0x1

    new-instance v13, LX/G1V;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 p0, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v24}, LX/G1V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/hqn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-nez p2, :cond_0

    invoke-virtual {v13}, LX/G1V;->A01()V

    :cond_0
    iput v4, v13, LX/G1V;->A00:I

    invoke-static {v6, v5}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v0, "MusicHighlightVinylRenderer"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    int-to-float v8, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v8, v0

    int-to-float v7, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/high16 v0, 0x33000000

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p6

    float-to-int v3, v0

    iget v1, v13, LX/G1V;->A09:I

    if-lez v1, :cond_1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-virtual {v13, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    sub-int v6, p7, v3

    div-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    sub-int v5, p8, v2

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    invoke-static {v10, v13, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-object v12

    :cond_1
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_3
    const-string v0, "MusicHighlightVinylRenderer.render() must be called off the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;
    .locals 9

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, ""

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v6, 0x3f828f5c    # 1.02f

    move-object v2, p3

    move v7, p4

    move-object v5, v4

    move v8, p4

    invoke-static/range {v0 .. v8}, LX/WiO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
