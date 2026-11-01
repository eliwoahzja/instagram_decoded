.class public final LX/blH;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/blH;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/blH;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "on"

    const-string v0, "off"

    move-object v2, v0

    if-eqz p2, :cond_0

    move-object v2, v4

    :cond_0
    if-nez p3, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set codec avatar mode to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and camera mode to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disableReason="

    invoke-static {p4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.IgRsysBridge"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/cGx;->A02:LX/cGx;

    goto :goto_0

    :cond_3
    sget-object v1, LX/cGx;->A04:LX/cGx;

    goto :goto_0

    :cond_4
    sget-object v1, LX/cGx;->A03:LX/cGx;

    :goto_0
    iget-object v0, p0, LX/blH;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/blH;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-eqz v1, :cond_6

    const-string v0, "delegate codec avatar mode to WarpIgCodecAvatarManager"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;)V

    :cond_6
    return-void
.end method
