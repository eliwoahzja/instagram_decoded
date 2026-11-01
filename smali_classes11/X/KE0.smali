.class public final LX/KE0;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/util/DisplayMetrics;

.field public final synthetic A05:LX/Vsn;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[I

.field public final synthetic A08:[I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/Vsn;Ljava/lang/String;[I[IFIII)V
    .locals 4

    iput-object p1, p0, LX/KE0;->A04:Landroid/util/DisplayMetrics;

    iput-object p4, p0, LX/KE0;->A07:[I

    iput p7, p0, LX/KE0;->A03:I

    iput p8, p0, LX/KE0;->A01:I

    iput-object p5, p0, LX/KE0;->A08:[I

    iput p9, p0, LX/KE0;->A02:I

    iput p6, p0, LX/KE0;->A00:F

    iput-object p3, p0, LX/KE0;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/KE0;->A05:LX/Vsn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/KE0;->A04:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v14, v4, LX/KE0;->A07:[I

    array-length v8, v14

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne v8, v6, :cond_0

    aget v0, v14, v3

    iget v5, v4, LX/KE0;->A03:I

    if-ne v0, v5, :cond_0

    sub-int/2addr v8, v7

    aget v0, v14, v8

    if-ne v0, v5, :cond_0

    iget v0, v4, LX/KE0;->A01:I

    aput v0, v14, v3

    aput v0, v14, v8

    :cond_0
    int-to-float v12, v2

    iget-object v5, v4, LX/KE0;->A08:[I

    aget v0, v5, v3

    int-to-float v0, v0

    mul-float v10, v12, v0

    int-to-float v13, v1

    aget v0, v5, v7

    int-to-float v0, v0

    mul-float v11, v13, v0

    aget v0, v5, v6

    int-to-float v0, v0

    mul-float/2addr v12, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget v8, v4, LX/KE0;->A02:I

    iget v7, v4, LX/KE0;->A00:F

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/KE0;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v4, LX/KE0;->A05:LX/Vsn;

    invoke-static {v6, v0, v1, v3}, LX/Pz4;->A0A(Landroid/graphics/Bitmap;LX/Vsn;Ljava/io/File;Z)V

    return-void
.end method
