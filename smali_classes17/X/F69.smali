.class public final LX/F69;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/F69;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/0q6;

    const-string v6, "maybeSuggestStickerHint(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "maybeSuggestStickerHint"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/hcc;

    const-string v6, "defaultBufferPool(I)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "defaultBufferPool"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const-string v6, "isCodecAvatarOnDesiredForCall(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isCodecAvatarOnDesiredForCall"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const-string v6, "handleCameraOnPermissionDenied(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCameraOnPermissionDenied"

    goto :goto_0

    :cond_3
    const-class v4, LX/6pk;

    const-string v6, "onForegrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onForegrounded"

    goto :goto_0

    :cond_4
    const-class v4, LX/6pk;

    const-string v6, "onBackgrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBackgrounded"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v1, p0, LX/F69;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    iget-object v1, v2, LX/0q6;->A1Y:LX/102;

    const/16 v0, 0x2b

    new-instance v4, LX/9zU;

    invoke-direct {v4, v2, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v0, v0, LX/Tru;->A00:LX/GfR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Tru;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ofk;

    invoke-direct {v0, v4}, LX/ofk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-boolean v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v3, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    const/16 v0, 0x18

    invoke-static {v5, v1, v0}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lvM;

    invoke-direct {v0, v5, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0R()LX/1va;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    :cond_5
    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    const/16 v0, 0x17

    new-instance v3, LX/G4B;

    invoke-direct {v3, v5, v7, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_6
    iget-object v1, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    const/4 v8, 0x5

    new-instance v3, LX/ppz;

    invoke-direct/range {v3 .. v8}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_7
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v3, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ppa;

    invoke-direct {v0, v4, v6, v2, v1}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6pk;

    sget-wide v0, LX/6pk;->A07:J

    iget-object v2, v2, LX/6pk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/16 :goto_0

    :cond_9
    check-cast v6, LX/mkc;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6pk;

    sget-wide v0, LX/6pk;->A07:J

    iget-object v0, v2, LX/6pk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v1}, LX/Q7X;-><init>(LX/6pk;LX/HAU;)V

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x5

    const/16 v0, 0x14

    new-instance v3, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    return-object v3

    :cond_b
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/GhC;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/hcR;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;->callStates_:LX/saE;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->callId_:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->codecAvatarOnDesired_:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3
.end method
