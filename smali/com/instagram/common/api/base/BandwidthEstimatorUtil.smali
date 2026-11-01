.class public final Lcom/instagram/common/api/base/BandwidthEstimatorUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "bandwidth_estimator_jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    const/16 v1, 0x368c

    .line 2
    const/16 v0, 0x368d

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v1, v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->initHybrid(II)Lcom/facebook/jni/HybridData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    return-void
.end method

.method public static final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native addDownloadSample(JJ)V
.end method

.method public final native addUploadSample(JJ)V
.end method

.method public final native getDownloadBandwidthEstimate()J
.end method

.method public final native getUploadBandwidthEstimate()J
.end method
