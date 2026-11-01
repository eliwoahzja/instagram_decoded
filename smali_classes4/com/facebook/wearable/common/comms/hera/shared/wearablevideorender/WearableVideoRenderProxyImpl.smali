.class public Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;
.super Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "WearableVideoRenderProxyImpl"


# instance fields
.field public api:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;

.field public volatile currentRenderUserId:Ljava/lang/String;

.field public renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentRenderUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->currentRenderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderUserChangedListener()Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;

    return-object v0
.end method

.method public onRenderUserSwitched(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "WearableVideoRenderProxyImpl"

    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->currentRenderUserId:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;->onRenderUserChanged(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "renderUserChangedListener is null, skipping onRenderUserChanged"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeSinkForUser(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->api:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;->removeSinkForUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setApi(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->api:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;

    return-void
.end method

.method public final setRenderUserChangedListener(Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;

    return-void
.end method

.method public setVideoFrameSink(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoFrameCallback;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->api:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;->setVideoFrameSink(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoFrameCallback;)V

    :cond_0
    return-void
.end method
