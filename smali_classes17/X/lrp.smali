.class public final LX/lrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

.field public final synthetic A01:LX/H5D;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/H5D;)V
    .locals 0

    iput-object p1, p0, LX/lrp;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput-object p2, p0, LX/lrp;->A01:LX/H5D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderUserChanged(Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lrp;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Render user changed but no active call"

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v1, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    iget-object v4, p0, LX/lrp;->A01:LX/H5D;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v2, LX/Qit;

    invoke-direct/range {v2 .. v8}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Engine is null, cannot dispatch render user change"

    goto :goto_0
.end method
