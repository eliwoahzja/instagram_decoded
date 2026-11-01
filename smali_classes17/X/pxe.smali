.class public final LX/pxe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pxe;->$t:I

    iput-object p1, p0, LX/pxe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/pxe;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LX/pxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgl;

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/pgl;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v2, 0x4

    :goto_0
    new-instance v1, LX/pxe;

    invoke-direct {v1, v0, v2}, LX/pxe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-interface {v0, v1}, LX/ra7;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/pxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgk;

    iget-object v3, v0, LX/pgk;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/pxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgi;

    iget-object v3, v0, LX/pgi;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/pgl;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoApi;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/pxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgk;

    iget-object v0, v0, LX/pgk;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceApi;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/pxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgi;

    iget-object v0, v0, LX/pgi;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;

    move-result-object v0

    return-object v0
.end method
