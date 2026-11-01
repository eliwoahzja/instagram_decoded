.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.host.rsys.HeraRsysVideoBridge"
    f = "HeraRsysVideoBridge.kt"
    l = {
        0xa9,
        0x94
    }
    m = "maybeInitCaSelfViewProxy"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/HAU;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->label:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitCaSelfViewProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->maybeInitCaSelfViewProxy(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
