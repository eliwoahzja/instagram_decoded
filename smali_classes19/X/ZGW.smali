.class public final LX/ZGW;
.super LX/XWg;
.source ""


# instance fields
.field public final synthetic A00:LX/nTC;

.field public final synthetic A01:LX/AFW;


# direct methods
.method public constructor <init>(LX/Nbo;LX/nTC;LX/Nfh;LX/Ndk;LX/AFW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalExifThumbnailProducer"

    iput-object p5, p0, LX/ZGW;->A01:LX/AFW;

    iput-object p2, p0, LX/ZGW;->A00:LX/nTC;

    invoke-direct {p0, p1, p3, p4, v0}, LX/XWg;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/ZGW;->A01:LX/AFW;

    iget-object v5, v0, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v3, p0, LX/ZGW;->A00:LX/nTC;

    iget-object v4, v3, LX/nTC;->A00:Landroid/content/ContentResolver;

    invoke-static {v4, v5}, LX/A80;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "r"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/gsy;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v5

    invoke-static {v5}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/nTC;->A01:LX/8XD;

    const/4 v3, 0x0

    iget-object v2, v0, LX/8XD;->A01:LX/Hjj;

    array-length v0, v5

    new-instance v1, LX/AGF;

    invoke-direct {v1, v2, v0}, LX/AGF;-><init>(LX/Hjj;I)V

    :try_start_3
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, LX/AGF;->A00()LX/8UD;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v2, LX/A3R;

    invoke-direct {v2, v6}, LX/A3R;-><init>(LX/8UD;)V

    sget-object v7, LX/9Cp;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v5, 0x0

    invoke-static {v2, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0, v3}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    const-string v0, "Orientation"

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AUv;->A00(I)I

    move-result v4

    const/4 v3, -0x1

    if-eqz v5, :cond_3

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    invoke-static {v6}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    :try_start_5
    new-instance v1, LX/A6c;

    invoke-direct {v1, v0}, LX/A6c;-><init>(LX/4eo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    sget-object v0, LX/AY1;->A07:LX/AER;

    iput-object v0, v1, LX/A6c;->A09:LX/AER;

    iput v4, v1, LX/A6c;->A02:I

    iput v2, v1, LX/A6c;->A05:I

    iput v3, v1, LX/A6c;->A01:I

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    throw v1

    :catchall_1
    move-exception v1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0, v3}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    throw v1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :catch_2
    const-class v1, LX/nTC;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {v1, v0}, LX/0Mw;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v8

    :catch_3
    :cond_4
    return-object v8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/A6c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/A6c;->close()V

    :cond_0
    return-void
.end method
