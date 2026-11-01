.class public final Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "unified_image_transcoder_jni"

.field public static final OUT_METADATA_SIZE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UnifiedImageTranscoderAndroid"

.field public static volatile isLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 11

    const/4 v5, 0x0

    if-nez p5, :cond_3

    iget-object v1, p3, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetWidth()I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v0, p1

    div-int/lit16 v3, v0, 0x400

    invoke-virtual {p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getPassthroughThresholdKB()I

    move-result v2

    const/4 v1, 0x1

    if-gt v7, v4, :cond_0

    const/4 v0, 0x1

    if-le v8, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-lez v2, :cond_2

    if-gt v3, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v4, Lcom/facebook/media/transcoding/TranscodedImage;

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :pswitch_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic checkPassthrough$default(Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;[BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;ZILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    and-int/lit8 v0, p6, 0x10

    invoke-static {v0, p5}, LX/AtD;->A1U(IZ)Z

    move-result p5

    invoke-direct/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v0

    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[B)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, v0, v0, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 4

    .line 536870912
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 536870915
    move-result v0

    .line 536870916
    const/4 v3, 0x0

    .line 536870917
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 536870919
    if-nez v0, :cond_0

    .line 536870921
    const-string v0, "Native library not loaded, cannot compute quality metrics"

    .line 536870923
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-object v3

    .line 536870927
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 536870930
    move-result-object v3

    .line 536870931
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870932
    :catch_0
    move-exception v1

    .line 536870933
    const-string v0, "Failed to compute visual quality metrics"

    .line 536870935
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870938
    return-object v3
.end method

.method public static synthetic computeVisualQualityMetrics$default([B[BZZZILjava/lang/Object;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    return-object v0
.end method

.method private final decodeSampleSize(IIJ)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-long v3, p1

    int-to-long v0, p2

    mul-long/2addr v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    int-to-long v0, v5

    mul-long/2addr v0, v0

    div-long v1, v3, v0

    cmp-long v0, v1, p3

    if-lez v0, :cond_0

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final ensureLoaded()Z
    .locals 4

    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "unified_image_transcoder_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "UnifiedImageTranscoderAndroid"

    const-string v0, "Failed to load native library: unified_image_transcoder_jni"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return v1
.end method

.method private final stripIneligibilityReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 1

    const-string v0, "not enabled"

    return-object v0
.end method

.method private final stripMetadataIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)[B
    .locals 0

    return-object p2
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {p0, p1, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 8

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v7, "Bitmap"

    const-string v6, "UnifiedImageTranscoderAndroid"

    if-eqz v0, :cond_1

    const-string v0, "Cannot transcode a recycled bitmap"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {v0, v7}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iput-boolean v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Z

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-result v0

    const-string v2, "KotlinInit"

    if-nez v0, :cond_2

    const-string v0, "Native library not loaded, cannot transcode bitmap"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0, v2}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v5, 0xcd

    :try_start_0
    iget-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A0A:Lcom/facebook/media/transcoding/UITScanConfigType;

    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:Lcom/facebook/media/transcoding/UITScanConfigType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    if-nez p2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p2, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    :cond_3
    invoke-static {p0, p2, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    if-nez p0, :cond_4

    const-string v0, "transcodeBitmap failed (null result)"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf

    invoke-static {v0, v7}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    move-result-object v3

    const-string v2, "transcodeBitmap failed (errorCode="

    const-string v1, ", domain="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Native bitmap transcoding failed"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    return-object p0

    :catchall_0
    :try_start_4
    move-exception v0

    iput-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to build bitmap transcode config"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transcodeBitmap$default(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v0

    return-object v0
.end method

.method public static final native transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 11

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-static {v10, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Z

    sget-object v5, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "UnifiedImageTranscoderAndroid"

    if-nez v0, :cond_0

    const-string v0, "Native library not loaded, cannot transcode"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, p0

    invoke-static {p0, v10, v4, v0}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    move-result-object v9

    invoke-static {p0, v10, v4, v3}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-direct/range {v5 .. v10}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, p0, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    move-result-object v4

    const-string v1, "errorCode="

    const-string v0, ", domain="

    invoke-static {v5, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "transcodeBitmapNative failed ("

    const-string v0, "), falling back to legacy path"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "null result"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "transcodeBitmapNative threw, falling back to legacy path"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_3
    const-string v1, "BitmapFactory decode failed ("

    const-string v0, " bytes), falling back to legacy path"

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    invoke-static {p0, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v3

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Both transcode paths failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final transcodeJpeg([BII[I)[B
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p0, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435461
    move-result p0

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move v5, v4

    .line 268435466
    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZ)[B
    .locals 6

    .line 536870912
    move-object v0, p0

    .line 536870913
    move-object v3, p3

    .line 536870914
    invoke-static {p0, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870917
    move-result p0

    .line 536870918
    const/4 v5, 0x1

    .line 536870919
    move v1, p1

    .line 536870920
    move v2, p2

    .line 536870921
    move v4, p4

    .line 536870922
    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 536870925
    move-result-object v0

    .line 536870926
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZZ)[B
    .locals 3

    move-object v0, p0

    move-object p0, p3

    invoke-static {v0, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    move v1, p1

    move v2, p2

    move p1, p4

    move p2, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZZZ)[B
    .locals 7

    .line 811940051
    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "UnifiedImageTranscoderAndroid"

    if-nez v0, :cond_0

    .line 811940052
    const-string v0, "Native library not loaded, cannot transcode"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 811940053
    :cond_0
    :try_start_0
    move v5, p1

    move v6, p2

    move p0, p4

    move p1, p5

    move p2, p6

    invoke-static/range {v4 .. v10}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeJpegNative([BIIZZZ[I)[B

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 811940054
    const-string v0, "Native transcoding failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic transcodeJpeg$default([BII[IZZZILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x40

    invoke-static {v0, p6}, LX/AtD;->A1U(IZ)Z

    move-result p6

    invoke-static/range {p0 .. p6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static final native uitComputeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
.end method

.method public static final native uitStripJpegExif([B)[B
.end method

.method public static final native uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final native uitTranscodeJpegNative([BIIZZZ[I)[B
.end method
