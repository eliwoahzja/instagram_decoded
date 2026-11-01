.class public abstract Lcom/facebook/gltf/jni/GltfCameraControl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "gltfrenderer-native-android"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid([F)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getPitch()F
.end method

.method public final native getRoll()F
.end method

.method public final native getYaw()F
.end method

.method public final native panEnd(FF)V
.end method

.method public final native panMove(FF)V
.end method

.method public final native panStart()V
.end method

.method public final native pinchEnd()V
.end method

.method public final native pinchMove(F)V
.end method

.method public final native pinchStart()V
.end method

.method public final native resetCamera()V
.end method

.method public final native scrollUpdate(F)V
.end method

.method public final native setBoundingBox([F)V
.end method

.method public final native setIsFullscreen(Z)V
.end method

.method public final native stop()V
.end method

.method public final native tiltUpdate(FFF)V
.end method

.method public final native update(Lcom/facebook/gltf/jni/GLTFCameraOrientation;D)V
.end method
