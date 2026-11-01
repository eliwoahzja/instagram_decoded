.class public final LX/cXP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Vsn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vsn;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/cXP;->A01:Landroid/content/Context;

    iput p4, p0, LX/cXP;->A00:I

    iput-object p3, p0, LX/cXP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/cXP;->A02:LX/Vsn;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, LX/cXP;->A01:Landroid/content/Context;

    iget v2, v4, LX/cXP;->A00:I

    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v0, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v12, v0, 0x2

    const/high16 v0, 0x42a00000    # 80.0f

    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v11, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v14, v11, v0

    div-float/2addr v14, v15

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v11, v0

    div-float/2addr v11, v15

    add-float v19, v1, v14

    div-float v18, v19, v15

    float-to-int v13, v1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v9}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x3

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v6, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v7, v6

    div-float v0, v7, v19

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    int-to-float v12, v12

    div-float v0, v12, v19

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    int-to-float v2, v6

    mul-float v2, v2, v19

    sub-float/2addr v2, v14

    int-to-float v1, v3

    mul-float v1, v1, v19

    sub-float/2addr v1, v14

    mul-float v0, v11, v15

    add-float/2addr v1, v0

    sub-float/2addr v7, v2

    div-float/2addr v7, v15

    sub-float v17, v12, v1

    div-float v17, v17, v15

    div-float/2addr v12, v15

    sub-float v12, v12, v17

    div-float v12, v12, v19

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int/lit8 v14, v0, -0x1

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_4

    rem-int/lit8 v0, v12, 0x2

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move/from16 v15, v18

    :cond_0
    if-le v12, v14, :cond_1

    add-float v16, v16, v11

    :cond_1
    add-int/lit8 v0, v14, 0x1

    if-le v12, v0, :cond_2

    add-float v16, v16, v11

    :cond_2
    const/4 v2, -0x1

    if-gt v2, v6, :cond_3

    :goto_1
    int-to-float v1, v2

    mul-float v1, v1, v19

    add-float/2addr v1, v7

    add-float/2addr v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v19

    add-float v0, v0, v17

    add-float v0, v0, v16

    invoke-virtual {v10, v8, v1, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v2, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v4, LX/cXP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "voice_effect_bg_"

    const-string v0, ".jpg"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v5, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v2, LX/iVM;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/cXP;->A02:LX/Vsn;

    new-instance v0, LX/ogD;

    invoke-direct {v0, v1, v3}, LX/ogD;-><init>(LX/Vsn;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_5
    const-string v0, "VoiceEffectBackgroundFactory: failed to decode tile drawable res="

    invoke-static {v0, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/iVM;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/cXP;->A02:LX/Vsn;

    new-instance v0, LX/ogG;

    invoke-direct {v0, v1, v3}, LX/ogG;-><init>(LX/Vsn;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
