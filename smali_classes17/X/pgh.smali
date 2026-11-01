.class public final LX/pgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbu;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public A01:LX/Esp;

.field public A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# virtual methods
.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    iget-object v0, p0, LX/pgh;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-nez v0, :cond_0

    const-string v0, "featureCamera"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public final load(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/pgh;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callenginecamera"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
