.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $remoteNodeId$inlined:I

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;I)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;-><init>(LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;I)V

    return-object v0
.end method

.method public final invoke(LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/HAU;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->invoke(LX/HAU;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->requestKeyframeFromGlasses(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
