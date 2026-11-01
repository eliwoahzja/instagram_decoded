.class public final LX/nDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sem;


# static fields
.field public static final A01:LX/l0z;

.field public static final A02:LX/l0z;


# instance fields
.field public A00:LX/lPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    sget-object v3, LX/l0z;->A04:LX/qzw;

    new-instance v0, LX/l0z;

    invoke-direct {v0, v3, v2, v1}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/nDC;->A02:LX/l0z;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v1, 0x0

    new-instance v0, LX/l0z;

    invoke-direct {v0, v3, v1, v2}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/nDC;->A01:LX/l0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nDC;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAL(LX/nBt;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 10

    check-cast p3, LX/rqo;

    const-string v6, "BitmapEncoder"

    invoke-interface {p3}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v4, LX/nDC;->A01:LX/l0z;

    invoke-virtual {p1, v4}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v9, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    goto :goto_1

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    sget-object v0, LX/nDC;->A02:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, LX/nDC;->A00:LX/lPs;

    if-eqz v3, :cond_2

    const/high16 v2, 0x10000

    new-instance v1, LX/dLT;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object v7, v1, LX/dLT;->A02:Ljava/io/OutputStream;

    iput-object v3, v1, LX/dLT;->A01:LX/lPs;

    const-class v0, [B

    invoke-virtual {v3, v2, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LX/dLT;->A03:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    :try_start_3
    invoke-static {v9, v5, v1, v8}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :catch_0
    move-object v1, v7

    :catch_1
    const/4 v0, 0x3

    :try_start_5
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_3
    :try_start_7
    throw v0

    :goto_4
    if-eqz v1, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :catch_4
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const/4 v0, 0x2

    :try_start_9
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p1, v4}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    :cond_5
    return v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final C1d(LX/nBt;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
