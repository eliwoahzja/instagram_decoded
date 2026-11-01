.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCodecAvatarStateChanged$1"
    f = "HeraCallManager.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $peerStreamState:I

.field public final synthetic $selfStreamState:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;IILX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$callId:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$selfStreamState:I

    iput p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$peerStreamState:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$callId:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$selfStreamState:I

    iget v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$peerStreamState:I

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;IILX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/mkc;

    .line 268435458
    check-cast p2, LX/HAU;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListenersMutex:LX/rlm;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->I$0:I

    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->label:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListeners:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$callId:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$selfStreamState:I

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;->$peerStreamState:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    invoke-interface {v0, v4, v3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;->onSelfCodecAvatarStateChanged(Ljava/lang/String;I)V

    invoke-interface {v0, v4, v2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;->onPeerCodecAvatarStateChanged(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
