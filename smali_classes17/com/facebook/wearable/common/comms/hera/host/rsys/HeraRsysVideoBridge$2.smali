.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;->invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    .line 268435461
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 268435463
    return-object v0
.end method

.method public final invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/rlm;->HTB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInput:LX/V0U;

    if-eqz v2, :cond_0

    new-instance v1, LX/ela;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ela;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/V0U;->A01(LX/ela;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->caFrameInputMutex:LX/rlm;

    invoke-interface {v0, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
