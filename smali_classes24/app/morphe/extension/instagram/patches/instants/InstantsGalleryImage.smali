.class public final Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;
.super Ljava/lang/Object;
.source "InstantsGalleryImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final overlay:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

.field private final resolver:Landroid/content/ContentResolver;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->overlay:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->uri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->decode(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :dispatch

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    :dispatch
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->overlay:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    if-eqz v2, :ret

    if-eqz v1, :failed

    if-eqz v0, :ok

    :failed
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->deliverFailure()V

    return-void

    :ok
    invoke-virtual {v2, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->deliverBitmap(Landroid/graphics/Bitmap;)V

    :ret
    return-void
.end method


# static methods
.method public static decode(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 14

    # v0  = BitmapFactory options
    # v1  = input stream
    # v2  = sample size
    # v3  = decoded bitmap
    # v4  = exif orientation
    # v5  = oriented bitmap
    # v6  = output bitmap / scratch
    # v7  = width
    # v8  = height
    # v9  = edge length
    # v10 = x offset
    # v11 = y offset
    # v12 = source rect
    # v13 = canvas / config

    if-eqz p0, :fail

    if-eqz p1, :fail

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :fail

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :fail

    if-lez v8, :fail

    const/4 v2, 0x1

    :sample_loop
    mul-int/lit8 v9, v2, 0x2

    div-int v10, v7, v9

    const/16 v11, 0x438

    if-lt v10, v11, :sample_done

    div-int v10, v8, v9

    if-lt v10, v11, :sample_done

    move v2, v9

    goto :sample_loop

    :sample_done
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :fail

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-nez v3, :fail

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->readOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v4

    invoke-static {v3, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;->orient(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v5, v3, :oriented

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :oriented
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :edge_width

    move v9, v8

    goto :edge_done

    :edge_width
    move v9, v7

    :edge_done
    const/16 v10, 0x5a0

    if-gt v9, v10, :target_done

    const/16 v9, 0x5a0

    :target_done
    sub-int v10, v7, v9

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v8, v9

    div-int/lit8 v11, v11, 0x2

    add-int v13, v10, v9

    add-int v6, v11, v9

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v11, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v13, v5, v12, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-ne v5, v6, :return_out

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :return_out
    return-object v6

    :fail
    const/4 v0, 0x0

    return-object v0
.end method

.method private static orient(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    # v0  = matrix
    # v1  = source width
    # v2  = source height
    # v3..v9 = createBitmap argument window
    # v10 = result

    const/4 v0, 0x1

    if-gt p1, v0, :noop

    const/16 v0, 0x8

    if-gt p1, v0, :in_range

    goto :noop

    :in_range
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    if-eq p1, v3, :o2

    const/4 v3, 0x3

    if-eq p1, v3, :o3

    const/4 v3, 0x4

    if-eq p1, v3, :o4

    const/4 v3, 0x5

    if-eq p1, v3, :o5

    const/4 v3, 0x6

    if-eq p1, v3, :o6

    const/4 v3, 0x7

    if-eq p1, v3, :o7

    const/16 v3, 0x8

    if-eq p1, v3, :o8

    goto :noop

    :o2
    const/high16 v3, -0x40800000    # -1.0f
    const/high16 v4, 0x3f800000    # 1.0f
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V
    int-to-float v3, v1
    const/4 v4, 0x0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o3
    const/high16 v3, 0x43340000    # 180.0f
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V
    int-to-float v3, v1
    int-to-float v4, v2
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o4
    const/high16 v3, 0x3f800000    # 1.0f
    const/high16 v4, -0x40800000    # -1.0f
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V
    int-to-float v4, v2
    const/4 v3, 0x0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o5
    const/high16 v3, 0x42b40000    # 90.0f
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V
    const/high16 v3, -0x40800000    # -1.0f
    const/high16 v4, 0x3f800000    # 1.0f
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z
    int-to-float v3, v2
    const/4 v4, 0x0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o6
    const/high16 v3, 0x42b40000    # 90.0f
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V
    int-to-float v3, v2
    const/4 v4, 0x0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o7
    const/high16 v3, -0x3d4c0000    # -90.0f
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V
    const/high16 v3, -0x40800000    # -1.0f
    const/high16 v4, 0x3f800000    # 1.0f
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z
    int-to-float v3, v1
    const/4 v4, 0x0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    goto :apply

    :o8
    const/high16 v3, -0x3d4c0000    # -90.0f
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V
    int-to-float v3, v1
    const/4 v4, 0x0
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :apply
    move-object v3, p0
    const/4 v4, 0x0
    const/4 v5, 0x0
    move v6, v1
    move v7, v2
    move-object v8, v0
    const/4 v9, 0x1
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    move-result-object v10
    if-eqz v10, :noop
    return-object v10

    :noop
    return-object p0
.end method

.method private static readOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :done

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :done

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    :done
    const/4 v1, 0x1

    if-ge v0, v1, :normal

    const/16 v1, 0x8

    if-gt v0, v1, :return

    :normal
    const/4 v0, 0x1

    :return
    return v0
.end method
