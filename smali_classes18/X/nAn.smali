.class public final LX/nAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nAn;->$t:I

    iput-object p1, p0, LX/nAn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 11

    iget v1, p0, LX/nAn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ReelsViewerVideoPreWarmerImpl_onBitmapLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zb;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/8Zb;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bhf;

    iget v1, v3, LX/Bhf;->A01:I

    iget-object v0, v3, LX/Bhf;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v4, v1, v0, v5}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/Bhf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v7

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/Bh7;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, v3, LX/Bhf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, LX/Bhf;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v7, LX/TTx;

    iget v5, v7, LX/TTx;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v5, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v9, v7, LX/TTx;->A04:I

    iget v8, v7, LX/TTx;->A03:I

    add-int v3, v9, v8

    sub-int v1, v5, v3

    div-int/lit8 v2, v1, 0x2

    iget-boolean v1, v7, LX/TTx;->A0D:Z

    if-eqz v1, :cond_4

    sub-int/2addr v5, v9

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v8

    :cond_4
    invoke-static {v4}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v0, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v7, LX/TTx;->A07:Landroid/graphics/Path;

    invoke-static {v9}, LX/AsI;->A00(I)F

    move-result v3

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    add-float v2, v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    iget v1, v7, LX/TTx;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, LX/TTx;->A06:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v6, v7, LX/TTx;->A01:Z

    invoke-virtual {v7, v7}, LX/TTx;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    invoke-static {p2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v1, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/gMQ;

    iget-object v0, v1, LX/gMQ;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/gMQ;->A00()V

    return-void

    :cond_7
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uy9;

    iget-object v1, v0, LX/Uy9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/bN4;

    iget-object v1, v0, LX/bN4;->A05:LX/snm;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget v1, p0, LX/nAn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    invoke-static {p2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/gMQ;

    iget-object v0, v1, LX/gMQ;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/gMQ;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/nAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/bN4;

    iget-object v1, v0, LX/bN4;->A03:Ljava/lang/String;

    const-string v0, "Failed to load source image from "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerFactoryInputUseCase"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
