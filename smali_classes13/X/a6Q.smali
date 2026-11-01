.class public final LX/a6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/say;

.field public A01:LX/MsV;

.field public A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method private final A00(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v2, p0, LX/a6Q;->A01:LX/MsV;

    instance-of v0, v2, LX/MeH;

    if-eqz v0, :cond_0

    check-cast v2, LX/MeH;

    iget-object v0, v2, LX/MeH;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/MeJ;

    if-eqz v0, :cond_2

    check-cast v2, LX/MeJ;

    iget-object v1, v2, LX/MeJ;->A00:Landroid/content/ContentResolver;

    iget-object v3, v2, LX/MeJ;->A01:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open file descriptor for "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    move-object v11, p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, v0}, LX/a6Q;->A00(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, p0, LX/a6Q;->A01:LX/MsV;

    iget v3, v4, LX/MsV;->A01:I

    iget v2, v4, LX/MsV;->A00:I

    instance-of v0, v4, LX/MeH;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1wE;->A0u:Z

    move-object v0, v4

    check-cast v0, LX/MeH;

    iget-object v1, v0, LX/MeH;->A00:Ljava/lang/String;

    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Orientation"

    invoke-virtual {v0, v1, v7}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    const/16 v12, 0x5a

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_0
    instance-of v0, v4, LX/MeJ;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/MeJ;

    iget-object v1, v0, LX/MeJ;->A00:Landroid/content/ContentResolver;

    iget-object v9, v0, LX/MeJ;->A01:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :pswitch_0
    iput v2, v4, LX/MsV;->A01:I

    iput v3, v4, LX/MsV;->A00:I

    goto :goto_1

    :pswitch_1
    iput v2, v4, LX/MsV;->A01:I

    iput v3, v4, LX/MsV;->A00:I

    goto :goto_2

    :pswitch_2
    iput v2, v4, LX/MsV;->A01:I

    iput v3, v4, LX/MsV;->A00:I

    const/16 v12, -0x5a

    :goto_1
    const/4 v13, 0x1

    goto :goto_6

    :pswitch_3
    iput v2, v4, LX/MsV;->A01:I

    iput v3, v4, LX/MsV;->A00:I

    const/16 v12, 0x10e

    :goto_2
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_4
    const/4 v13, 0x1

    goto :goto_4

    :goto_3
    const/4 v13, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v13, 0x0

    goto :goto_5

    :pswitch_6
    const/4 v13, 0x1

    :goto_5
    const/16 v12, 0xb4

    :goto_6
    invoke-static {v0}, LX/1vp;->A01(LX/1wE;)LX/1wK;

    move-result-object v10

    iget-object v9, p0, LX/a6Q;->A00:LX/say;

    const-wide v0, 0x81077c0013266bL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, v0}, LX/a6Q;->A00(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_9

    :cond_1
    if-gt v5, v3, :cond_2

    if-le v6, v2, :cond_6

    :cond_2
    mul-int v8, v3, v6

    mul-int v1, v2, v5

    if-ge v8, v1, :cond_5

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v8, v0

    div-int v2, v8, v5

    goto :goto_8

    :cond_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    :goto_7
    div-int v0, v5, v1

    if-gt v0, v3, :cond_4

    div-int v0, v6, v1

    if-gt v0, v2, :cond_4

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, v7}, LX/a6Q;->A00(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_9

    :cond_4
    mul-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_5
    div-int/lit8 v0, v6, 0x2

    add-int/2addr v1, v0

    div-int v3, v1, v6

    :goto_8
    invoke-static {v9, v3, v2, v7}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "HighQualityBitmapManager"

    if-nez v9, :cond_7

    :try_start_3
    const-string v1, "Failed to decode high quality bitmap: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/W2A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    goto :goto_a

    :cond_8
    const-string v0, ": on decoding high quality bitmap is null"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    sget-object v1, LX/W2A;->A00:Landroid/os/Handler;

    new-instance v8, LX/ZxP;

    invoke-direct {v8, p0, v0}, LX/ZxP;-><init>(LX/a6Q;Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    sget-object v1, LX/W2A;->A00:Landroid/os/Handler;

    new-instance v8, LX/aAW;

    invoke-direct/range {v8 .. v13}, LX/aAW;-><init>(Landroid/graphics/Bitmap;LX/1wK;LX/a6Q;IZ)V

    :goto_b
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_c

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open file descriptor for "

    invoke-static {v9, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/W2A;->A00:Landroid/os/Handler;

    new-instance v0, LX/ZxP;

    invoke-direct {v0, p0, v2}, LX/ZxP;-><init>(LX/a6Q;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
