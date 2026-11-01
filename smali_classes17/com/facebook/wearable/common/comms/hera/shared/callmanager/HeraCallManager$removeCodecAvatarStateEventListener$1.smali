.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$removeCodecAvatarStateEventListener$1"
    f = "HeraCallManager.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;LX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListenersMutex:LX/rlm;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->I$0:I

    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;->label:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v6

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
