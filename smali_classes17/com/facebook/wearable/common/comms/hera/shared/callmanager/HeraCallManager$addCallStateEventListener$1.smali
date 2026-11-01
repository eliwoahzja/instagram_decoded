.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$addCallStateEventListener$1"
    f = "HeraCallManager.kt"
    l = {
        0x2c7,
        0x6a,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$1:I

    iget v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$0:I

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    iget v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$0:I

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/rlm;

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$0:I

    iput v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    const/4 v8, 0x0

    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, LX/rbt;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0}, LX/jkv;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    if-eqz v1, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v13, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_4
    iget-boolean v12, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_5
    iget-boolean v11, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    invoke-static {v0}, LX/chf;->forNumber(I)LX/chf;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/chf;->A05:LX/chf;

    :cond_6
    sget-object v0, LX/chf;->A02:LX/chf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    invoke-direct {v0, v12, v11, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZZ)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$0:I

    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$1:I

    iput v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    invoke-interface {v7, v13, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;->onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    invoke-static {v0}, LX/ckU;->forNumber(I)LX/ckU;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/ckU;->A0C:LX/ckU;

    :cond_8
    sget-object v0, LX/ckU;->A02:LX/ckU;

    if-ne v1, v0, :cond_9

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$0:I

    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->I$1:I

    iput v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    invoke-interface {v7, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;->onCallActive(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    :try_start_6
    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v4

    return-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v4
.end method
