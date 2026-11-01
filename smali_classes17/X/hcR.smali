.class public abstract LX/hcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;
    .locals 6

    sget-object v5, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "CodecAvatarState"

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v4, :cond_1

    sget-object v1, LX/iDx;->A01:LX/jBS;

    invoke-virtual {v4}, LX/nAP;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBS;->A01([B)LX/gCG;

    move-result-object v3

    sget-object v2, LX/iDx;->A00:Landroid/util/LruCache;

    const v0, 0x39e9392d

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;

    if-eqz v0, :cond_2

    check-cast v1, LX/akF;

    :cond_1
    :goto_1
    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;

    return-object v1

    :cond_2
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v5, v4, v3}, LX/nAP;->A06(Landroid/util/LruCache;LX/akF;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/akF;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method
