.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    l = {
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;-><init>(LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    return-object v0
.end method

.method public final invoke(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;

    invoke-direct {v1, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;-><init>(LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/HAU;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->invoke(LX/HAU;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->I$0:I

    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2$invokeSuspend$$inlined$runOnQueue$1$1;->label:I

    invoke-static {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->access$syncPeerVideoMixer(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
