.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/GeB;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/GeB;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->access$hasActivePeerCodecAvatar(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->I$0:I

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
