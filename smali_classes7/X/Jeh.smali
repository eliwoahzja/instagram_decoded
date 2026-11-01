.class public final LX/Jeh;
.super LX/1kp;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/8pn;

.field public final A04:LX/HlN;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/8pn;Lcom/instagram/common/session/UserSession;LX/HlN;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const v1, 0x33a6a423

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v2}, LX/1kp;-><init>(IIZZ)V

    iput-object p3, p0, LX/Jeh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Jeh;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Jeh;->A03:LX/8pn;

    iput-object p1, p0, LX/Jeh;->A02:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Jeh;->A04:LX/HlN;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111f00075bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/8pn;->A01:[B

    iget v0, p2, LX/8pn;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/Jeh;->A06:[B

    return-void
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1
    return-object p0
.end method

.method private final A02(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, p1, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Jeh;->A05:Ljava/lang/String;

    const-string v0, "ODNC_PIPELINE: worker bitmap compress failed, mediaIdOrURI="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Odnc.Pipeline"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03([B)[B
    .locals 5

    array-length v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Jeh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111f00075bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jeh;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Jeh;->A02(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jeh;->A00:Z

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Jeh;->A05:Ljava/lang/String;

    const-string v0, "ODNC_PIPELINE: worker byte normalization failed, mediaIdOrURI="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Odnc.Pipeline"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, LX/Jeh;->A05:Ljava/lang/String;

    const-string v2, "Odnc.Pipeline"

    iget-object v4, p0, LX/Jeh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ODNC_PIPELINE: worker aborted \u2014 session ended, mediaIdOrURI="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v11}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    sget-object v9, LX/4Pm;->A01:LX/4Pm;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v4}, LX/4Pm;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v11}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Jeh;->A06:[B

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jeh;->A03:LX/8pn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8pn;->A01:[B

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Jeh;->A03([B)[B

    move-result-object v13

    const-string v12, "igByteArray"

    :goto_0
    array-length v0, v13

    if-eqz v0, :cond_b

    iget-boolean v6, p0, LX/Jeh;->A00:Z

    invoke-static {v5, v11}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v0

    invoke-static {v0, v5}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v2, "input_source"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v2, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "normalized"

    iget-object v3, v5, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_7

    :cond_3
    const-string v0, "bitmap"

    goto :goto_1

    :cond_4
    const-string v0, "ig_image_bytes"

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/Jeh;->A02:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81111f00075bb1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Jeh;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    if-eq v1, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/Jeh;->A00:Z

    invoke-direct {p0, v1}, LX/Jeh;->A02(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    const-string v12, "bitmap"

    :goto_3
    if-eqz v13, :cond_b

    goto :goto_0

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    const-string v12, "file"

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v7, 0x2000

    new-array v1, v7, [B

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-virtual {v6, v1, v8, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-direct {p0, v0}, LX/Jeh;->A03([B)[B

    move-result-object v13

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ODNC_PIPELINE: worker file read failed, mediaIdOrURI="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v0, "ODNC_PIPELINE: worker file not found, mediaIdOrURI="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string v0, "ODNC_PIPELINE: worker no data to process, mediaIdOrURI="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v0, v11}, LX/Je9;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jeh;->A04:LX/HlN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlN;->FIM()V

    return-void

    :goto_7
    :try_start_9
    iget-object v1, v5, LX/Je9;->A03:Ljava/util/Map;

    iget v2, v4, LX/JeG;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/JeG;->A02:I

    invoke-interface {v1, v0, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_8
    monitor-exit v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/Je9;->A07(LX/JeG;LX/Je9;Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v5, v11}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    iget-object v10, p0, LX/Jeh;->A04:LX/HlN;

    iget-boolean v14, p0, LX/Jeh;->A00:Z

    invoke-virtual/range {v9 .. v14}, LX/4Pm;->A02(LX/HlN;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
