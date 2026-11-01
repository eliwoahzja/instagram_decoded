.class final Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;
.super Ljava/lang/Object;
.source "InstantsVaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbLoader"
.end annotation


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final main:Landroid/os/Handler;

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;


# direct methods
.method public static synthetic $r8$lambda$-p-lXROeCxhERvOysBiydSMFPOQ(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 587
    aget-boolean p1, p1, v0

    invoke-interface {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;->onFailed(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABPaaJYelAKGo2jyfXgBi5fTsb4(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$daYCh67WOtcyf9XD-zWYf1AWJrI(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->lambda$load$4(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elV9LJwarkyJMmFEi2dAEEF-0ps(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRdjA6G-w2jIAK1YKgN2gwlFz80(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V
    .locals 1

    const/4 v0, 0x1

    .line 581
    invoke-interface {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;->onFailed(Z)V

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 4

    .line 547
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 548
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->pool:Ljava/util/concurrent/ExecutorService;

    .line 549
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->main:Landroid/os/Handler;

    .line 550
    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$1;

    .line 551
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$1;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;I)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->cache:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    return-void
.end method

.method private fetch(Ljava/lang/String;[ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 631
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    .line 632
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x3a98

    .line 633
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 634
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 636
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 p0, 0x193

    if-eq v2, p0, :cond_1

    const/16 p0, 0x194

    if-eq v2, p0, :cond_1

    const/16 p0, 0x19a

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 638
    :cond_1
    :goto_0
    aput-boolean v1, p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 662
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 643
    :cond_2
    :try_start_2
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 644
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    .line 645
    new-array v3, v3, [B

    .line 647
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 648
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 650
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 651
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 652
    array-length v1, v2

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 653
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$fgettileSize(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)I

    move-result v6

    invoke-direct {p0, v1, v5, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->sampleSize(III)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 654
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 655
    array-length v1, v2

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 656
    invoke-direct {p0, p3, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->writeCached(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 662
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 643
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-object p1, v0

    :catchall_3
    if-eqz p1, :cond_5

    .line 662
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0
.end method

.method private synthetic lambda$load$4(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V
    .locals 1

    .line 572
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->readCached(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 574
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->main:Landroid/os/Handler;

    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p3, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 580
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 584
    new-array v0, v0, [Z

    .line 585
    invoke-direct {p0, p2, v0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->fetch(Ljava/lang/String;[ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    .line 587
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->main:Landroid/os/Handler;

    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda3;

    invoke-direct {p1, p4, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;[Z)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 590
    :cond_3
    iget-object p4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {p4, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->main:Landroid/os/Handler;

    new-instance p4, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;

    invoke-direct {p4, p2, p3, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 581
    :cond_4
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->main:Landroid/os/Handler;

    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private readCached(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 599
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {v1, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$mcacheFile(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 603
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 604
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 605
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 606
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$fgettileSize(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->sampleSize(III)I

    move-result p0

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 607
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 608
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private sampleSize(III)I
    .locals 1

    const/4 p0, 0x1

    if-gtz p3, :cond_0

    return p0

    .line 669
    :cond_0
    :goto_0
    div-int v0, p1, p0

    if-gt v0, p3, :cond_2

    div-int v0, p2, p0

    if-le v0, p3, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private writeCached(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 616
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$mcacheFile(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 621
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p2, p0, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    .line 620
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_1
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V
    .locals 7

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 564
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 558
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 559
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
