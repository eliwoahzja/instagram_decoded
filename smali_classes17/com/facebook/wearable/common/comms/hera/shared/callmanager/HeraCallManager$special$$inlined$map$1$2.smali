.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/GeB;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(LX/GeB;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    invoke-direct {v6, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    sget-object v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v8, "CallCoreState"

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v10, :cond_b

    sget-object v1, LX/iDx;->A01:LX/jBS;

    invoke-virtual {v10}, LX/nAP;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBS;->A01([B)LX/gCG;

    move-result-object v9

    sget-object v8, LX/iDx;->A00:Landroid/util/LruCache;

    const v0, -0x4697264c

    invoke-static {v8, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    if-eqz v1, :cond_7

    check-cast v0, LX/akF;

    if-eqz v0, :cond_b

    :goto_1
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->I$0:I

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v2, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, LX/cCG;->A04:LX/cCG;

    invoke-virtual {v11, v0, v2, v2}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qon;

    iget-object v0, v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/oaZ;

    invoke-interface {v1, v0}, LX/qon;->GN4(LX/oaZ;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/akF;

    invoke-virtual {v8, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
