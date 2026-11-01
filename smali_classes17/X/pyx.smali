.class public final LX/pyx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pyx;->$t:I

    iput-object p1, p0, LX/pyx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/pyx;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/kme;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p1, LX/kme;->A01:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v8, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v8, LX/it0;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "handleDeviceInfoResponse"

    const-string v3, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/kme;->A00:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device info parsed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/it0;->A01:LX/TuS;

    iget-object v7, v2, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v7, v1, LX/TuS;->A05:Ljava/lang/String;

    :cond_0
    iget-object v6, v2, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v6, v1, LX/TuS;->A03:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, LX/TuS;->A06:Ljava/util/UUID;

    iget-object v4, v1, LX/TuS;->A00:LX/8Xp;

    iget-object v3, v1, LX/TuS;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/TuS;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/TuS;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TuS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TuS;->A06:Ljava/util/UUID;

    iput-object v4, v1, LX/TuS;->A00:LX/8Xp;

    iput-object v7, v1, LX/TuS;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/TuS;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/TuS;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/TuS;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/TuS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/it0;->A01:LX/TuS;

    iget-object v0, v8, LX/it0;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    const-string v0, "[DeviceInfo] Invalid Response"

    invoke-static {v8, v0, v1}, LX/it0;->A00(LX/it0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "received unknown message "

    const-string v0, " and ignored"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/3US;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p1, LX/3US;->A00:LX/kqB;

    iget v1, v10, LX/kqB;->A00:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/gii;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/gii;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v9, "DataX error: "

    const-string v6, "[DataX] Error"

    iget-object v7, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v7, LX/jVl;

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/jVl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-wide v0, v7, LX/jVl;->A03:J

    sub-long/2addr v2, v0

    iget-object v8, v7, LX/jVl;->A0B:Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    if-eqz v8, :cond_6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Retrying after DataX ServiceNotFound without reporting a connectivity error "

    const-string v0, "ms after connection start"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "DataX service not found"

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/jVl;->A0C:LX/1nk;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v2, v0, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/kme;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/kme;->A01:I

    if-eqz v1, :cond_b

    const v0, 0xcefa

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Unhandled message type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v5, LX/jVl;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Received registration message"

    const-string v3, "WARP.ACDCConnection"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/kme;->A00(LX/kme;)I

    move-result v2

    const/4 v0, 0x4

    const-string v1, "Invalid Registration Message"

    if-eq v2, v0, :cond_8

    invoke-static {v5, v1}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    invoke-static {p1}, LX/kme;->A00(LX/kme;)I

    move-result v1

    const-string v0, "[Registration] Invalid registration response="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "Invalid reg msg"

    iget-object v1, v5, LX/jVl;->A0C:LX/1nk;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote node id: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/jVl;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/jVl;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v1}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "[Registration] Invalid registration response=null_bytes"

    const-string v2, "Invalid reg msg"

    iget-object v1, v5, LX/jVl;->A0C:LX/1nk;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v7, p1, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v6, LX/jVl;

    iget-object v5, v6, LX/jVl;->A07:Ljava/lang/Integer;

    if-nez v5, :cond_c

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Dropped message due to missing remoteNodeId"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v6, LX/jVl;->A05:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    const/4 v3, 0x0

    if-nez v4, :cond_d

    const-string v0, "incomingBufferPool"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v9

    if-nez v9, :cond_e

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Dropping incoming packet due to buffer starvation."

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v9}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    iget-object v7, v6, LX/jVl;->A06:LX/qtn;

    invoke-static {p1}, LX/kme;->A00(LX/kme;)I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v12, v8

    invoke-interface/range {v7 .. v12}, LX/qtn;->send(ILjava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyc;

    iget-object v2, v0, LX/nyc;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyd;

    iget-object v2, v0, LX/nyd;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch event: "

    invoke-static {v3, p1, v0, v2, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Jij;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v4, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v4}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Manifest file cannot be loaded: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d3

    goto :goto_2

    :pswitch_6
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d4

    goto :goto_2

    :pswitch_7
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d5

    goto :goto_2

    :pswitch_8
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d6

    goto :goto_2

    :pswitch_9
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d7

    goto :goto_2

    :pswitch_a
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d8

    goto :goto_2

    :pswitch_b
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d9

    goto :goto_2

    :pswitch_c
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7da

    goto :goto_2

    :pswitch_d
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7db

    goto :goto_2

    :pswitch_e
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7dc

    goto :goto_2

    :pswitch_f
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7dd

    goto :goto_2

    :pswitch_10
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7de

    goto :goto_2

    :pswitch_11
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7df

    goto :goto_2

    :pswitch_12
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e0

    :goto_2
    new-instance v1, LX/7PX;

    invoke-direct {v1, v3, v0, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v8, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v5, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    :goto_3
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v1}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    goto :goto_4

    :pswitch_14
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v1}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    goto :goto_5

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v1}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    :goto_4
    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v1}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    :goto_5
    invoke-static {v2, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v3}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    invoke-static {v2, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :pswitch_18
    iget-object v3, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    :goto_6
    invoke-static {v3}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Jel;->A00:LX/Jel;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Channel received error"

    invoke-virtual {v2, v1, v0, p1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v4, LX/lAn;

    iget-object v3, v4, LX/lAn;->A06:LX/gQL;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/gQL;->A07:Ljava/util/UUID;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdU;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/gQL;->A0A:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v1, v3, LX/gQL;->A0A:LX/2sj;

    invoke-static {v2, v4, p1}, LX/lAn;->A04(LX/jdU;LX/lAn;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_10
    :try_start_2
    iput-object v1, v4, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_1a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/pyx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v1}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cPJ;->A06:LX/cPJ;

    goto :goto_7

    :pswitch_1b
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, p0, LX/pyx;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: failed with error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for characteristicUUID="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattReader2"

    invoke-virtual {v3, v0, v1}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v4, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast p1, LX/efd;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/bfG;

    const-string v6, "GattReader2"

    if-eqz v0, :cond_12

    sget-object v4, LX/Jel;->A00:LX/Jel;

    iget-object v2, p0, LX/pyx;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: GATT disconnected while reading characteristicUUID="

    invoke-static {v4, v2, v0, v6, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/beF;->A00:LX/beF;

    :goto_7
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v3, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_12
    check-cast p1, LX/bfU;

    iget-object v2, p1, LX/bfU;->A00:Ljava/util/UUID;

    iget-object v5, p0, LX/pyx;->A00:Ljava/lang/Object;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/Jel;->A00:LX/Jel;

    if-eqz v0, :cond_13

    iget-object v3, p1, LX/bfU;->A01:[B

    array-length v2, v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: success for characteristicUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueSize="

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: UUID mismatch expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got="

    invoke-static {v4, v2, v0, v6, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/beA;->A00:LX/beA;

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
