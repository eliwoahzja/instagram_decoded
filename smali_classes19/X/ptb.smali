.class public final synthetic LX/ptb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ieK;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/ieK;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ptb;->A00:LX/ieK;

    iput-object p2, p0, LX/ptb;->A02:[B

    iput-boolean p3, p0, LX/ptb;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/ptb;->A00:LX/ieK;

    iget-object v4, p0, LX/ptb;->A02:[B

    iget-boolean v7, p0, LX/ptb;->A01:Z

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, LX/1wE;->A0u:Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v5}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v8, 0x1

    :goto_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v0}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    div-int/lit16 v0, v0, 0x100

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4, v2, v3, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_1
    :pswitch_3
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :pswitch_5
    const/high16 v2, 0x43340000    # 180.0f

    :pswitch_6
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/C65;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v5, v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    sget-object v1, LX/ieK;->A01:Landroid/os/Handler;

    new-instance v0, LX/plH;

    invoke-direct {v0, v5, v6}, LX/plH;-><init>(Landroid/graphics/Bitmap;LX/ieK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catch_1
    move-exception v2

    const-string v1, "InstantThumbnailProducer"

    const-string v0, "Failed to build instant thumbnail"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
