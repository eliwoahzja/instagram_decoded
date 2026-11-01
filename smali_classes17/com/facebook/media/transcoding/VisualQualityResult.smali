.class public final Lcom/facebook/media/transcoding/VisualQualityResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/media/transcoding/VisualQualityResult;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native getChromaMsssim()D
.end method

.method public final native getErrorCode()I
.end method

.method public final native getGrayscaleMsssim()D
.end method

.method public final native getPsnr()D
.end method

.method public final native getSuccess()Z
.end method

.method public final native getUploadMOS()D
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getSuccess()Z

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getErrorCode()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getUploadMOS()D

    move-result-wide v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "VisualQualityResult(success="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", psnr="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", chromaMsssim="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", grayscaleMsssim="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMOS="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
