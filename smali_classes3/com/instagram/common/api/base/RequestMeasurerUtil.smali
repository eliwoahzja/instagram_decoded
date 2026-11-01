.class public abstract Lcom/instagram/common/api/base/RequestMeasurerUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "request_measurement_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(II[II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getLastMeasurementBytes()J
.end method

.method public final native getLastMeasurementTimeMs()J
.end method

.method public final native requestDidFinishTransferringData(JJJ)Z
.end method

.method public final native requestDidStartTransferringData(JJJ)V
.end method

.method public final native requestDidTransferData(JJ)V
.end method
