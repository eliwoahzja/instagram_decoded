.class public final synthetic LX/pFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fnh;


# direct methods
.method public synthetic constructor <init>(LX/fnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pFi;->A00:LX/fnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/pFi;->A00:LX/fnh;

    :try_start_0
    iget-object v1, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    iget v0, v4, LX/fnh;->A00:I

    invoke-static {v1, v0}, LX/gpt;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/fnh;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, LX/fnh;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-float v1, v3, v7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v3

    :cond_2
    add-float v1, v2, v6

    sub-float/2addr v1, v5

    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v2

    :cond_3
    iget-object v5, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-static {v5}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/fnh;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v4, LX/fnh;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    iget-object v0, v4, LX/fnh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, v4, LX/fnh;->A06:Landroid/os/Handler;

    new-instance v0, LX/pe8;

    invoke-direct {v0, v4, v2}, LX/pe8;-><init>(LX/fnh;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
