.class public final Lcom/facebook/media/transcoding/TranscodedImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final kotlinErrorCode:I

.field public final kotlinErrorDomain:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final passthroughData:[B

.field public final passthroughHeight:I

.field public final passthroughWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 268435463
    iput p3, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 268435465
    iput p4, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 268435467
    iput p5, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 268435469
    iput-object p6, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 543704740
    move-object v2, p2

    move v3, p3

    move v4, p4

    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    move v5, p5

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object v6, p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 805306368
    invoke-direct/range {p0 .. p6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 805306371
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-object v0
.end method

.method public static final createError(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/media/transcoding/TranscodedImage;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object p0

    return-object p0
.end method

.method public static final createPassthrough([BII)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 6

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    move v3, p1

    move v4, p2

    move-object p0, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-object v0
.end method

.method private final native nativeGetAngleRotated()I
.end method

.method private final native nativeGetChromaMsssim()D
.end method

.method private final native nativeGetCompressionQuality()F
.end method

.method private final native nativeGetData()[B
.end method

.method private final native nativeGetErrorCode()I
.end method

.method private final native nativeGetErrorDomain()Ljava/lang/String;
.end method

.method private final native nativeGetGrayscaleMsssim()D
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetOriginalHeight()I
.end method

.method private final native nativeGetOriginalWidth()I
.end method

.method private final native nativeGetPsnrY()D
.end method

.method private final native nativeGetSizeInBytes()J
.end method

.method private final native nativeGetUploadMOS()D
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeWasMirrored()Z
.end method

.method private final native nativeWasRotated()Z
.end method


# virtual methods
.method public final getAngleRotated()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetAngleRotated()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChromaMsssim()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetChromaMsssim()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompressionQuality()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetCompressionQuality()F

    move-result v0

    return v0
.end method

.method public final getData()[B
    .locals 1

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetData()[B

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorCode()I

    move-result v0

    return v0
.end method

.method public final getErrorDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorDomain()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrayscaleMsssim()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetGrayscaleMsssim()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalHeight()I

    move-result v0

    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalWidth()I

    move-result v0

    return v0
.end method

.method public final getPsnrY()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetPsnrY()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSizeInBytes()J
    .locals 2

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetSizeInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadMOS()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetUploadMOS()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final isKotlinError()Z
    .locals 1

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPassthrough()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuccess()Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getWidth()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getHeight()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalHeight()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getPsnrY()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getCompressionQuality()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasRotated()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getAngleRotated()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasMirrored()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getUploadMOS()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getChromaMsssim()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getGrayscaleMsssim()Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranscodedImage(sizeInBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", psnrY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", compressionQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", wasRotated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", angleRotated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wasMirrored="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x124

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMOS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chromaMsssim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grayscaleMsssim="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasMirrored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wasRotated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasRotated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
