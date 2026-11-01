.class public abstract LX/pgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbu;


# instance fields
.field public primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;


# direct methods
.method public static synthetic load$suspendImpl(LX/pgp;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/pgp;->primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final forcePush()V
    .locals 1

    iget-object v0, p0, LX/pgp;->primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-nez v0, :cond_0

    const-string v0, "primary"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    return-void
.end method

.method public getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    iget-object v0, p0, LX/pgp;->primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-nez v0, :cond_0

    const-string v0, "primary"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract load(LX/HAU;)Ljava/lang/Object;
.end method

.method public loadNativeLibraries()V
    .locals 1

    const-string v0, "fbjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "callengineconsensus"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pgp;->primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-nez v0, :cond_0

    const-string v0, "primary"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public release(LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
    .locals 1

    iget-object v0, p0, LX/pgp;->primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-nez v0, :cond_0

    const-string v0, "primary"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    return-void
.end method
