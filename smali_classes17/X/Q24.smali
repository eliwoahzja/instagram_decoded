.class public final LX/Q24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q24;->$t:I

    iput-object p1, p0, LX/Q24;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/Q24;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/0J3;

    iget-object v4, v0, LX/0J3;->A02:LX/041;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v4, LX/041;->A00:I

    const-string v0, "data_fetched"

    const v3, 0x30890604

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v4, LX/041;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const-string v1, "AiAgentEmbodimentRepository"

    const-string v0, "Failed to fetch agent embodiment behavior graph"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUserReachability failed: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "WARP.IgUserRepository"

    invoke-virtual {v3, v0, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibR;

    iget-object v1, v0, LX/ibR;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v3, LX/ihw;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/ihw;->A00:LX/Uz8;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v2 api on failure: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v3, v3, LX/ihw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tr3;

    invoke-direct {v0, v1, v2}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/klG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/il2;

    iget-object v1, v0, LX/il2;->A00:LX/LeN;

    const-string v0, "UnifiedConfigCrossPostingSettingMutator - Mutation failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q23;

    iget-object v1, v0, LX/Q23;->A01:LX/LeN;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/il1;

    iget-object v1, v0, LX/il1;->A00:LX/LeN;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to getAvatarVideo: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to getCodecAvatarAppPreferenceSettings: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to getIsOnCallingAllowlist: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q24;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
