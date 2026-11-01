.class public final LX/lrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lrU;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPeerCodecAvatarStateChanged(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "onPeerCodecAvatarStateChanged: callId="

    const-string v0, ", peerStreamState="

    invoke-static {p2, v1, p1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lrU;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/blZ;

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/ciu;->forNumber(I)LX/ciu;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/ciu;->A04:LX/ciu;

    :cond_0
    invoke-static {v4, p1}, LX/blZ;->A00(LX/blZ;Ljava/lang/String;)V

    iget-object v0, v4, LX/blZ;->A02:LX/ciu;

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch update peer codec avatar state to "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpIgCodecAvatarManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v2

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-virtual {v5}, LX/ciu;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->peerStreamState_:I

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLL;->A03:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, LX/blZ;->A02:LX/ciu;

    :cond_1
    return-void
.end method

.method public final onSelfCodecAvatarStateChanged(Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "onSelfCodecAvatarStateChanged: callId="

    const-string v0, ", selfStreamState="

    invoke-static {p2, v1, p1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/ciu;->forNumber(I)LX/ciu;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/ciu;->A04:LX/ciu;

    :cond_0
    iget-object v4, p0, LX/lrU;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/blZ;

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, LX/blZ;->A00(LX/blZ;Ljava/lang/String;)V

    iget-object v0, v3, LX/blZ;->A03:LX/ciu;

    if-eq v5, v0, :cond_3

    sget-object v7, LX/ciu;->A03:LX/ciu;

    if-eq v5, v7, :cond_1

    sget-object v7, LX/ciu;->A02:LX/ciu;

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch update codec avatar state to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfView="

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpIgCodecAvatarManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v2

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-virtual {v5}, LX/ciu;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->selfStreamState_:I

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLL;->A03:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v2

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;

    invoke-virtual {v7}, LX/ciu;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;->selfViewVideoStreamState_:I

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLL;->A04:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, v3, LX/blZ;->A03:LX/ciu;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v6, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    instance-of v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    iget-object v2, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0h:LX/5Be;

    const/16 v1, 0x29

    :goto_1
    new-instance v0, LX/I93;

    invoke-direct {v0, v6, v4, v5, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    instance-of v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    iget-object v2, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0h:LX/5Be;

    const/16 v1, 0x2a

    goto :goto_1
.end method
