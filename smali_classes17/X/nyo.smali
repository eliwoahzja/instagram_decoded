.class public final LX/nyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# static fields
.field public static final A0F:LX/hcc;


# instance fields
.field public A00:I

.field public A01:LX/lsT;

.field public A02:LX/BdP;

.field public A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A04:LX/qtn;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/ArrayDeque;

.field public A08:Ljava/util/Set;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/1nk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/2sj;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nyo;->A0F:LX/hcc;

    return-void
.end method

.method public static final A00(LX/nyo;I)Lcom/meta/communicate/WarpRelayMessage;
    .locals 3

    sget-object v0, Lcom/meta/communicate/WarpRelayMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/WarpRelayMessage;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    iget-object v0, p0, LX/nyo;->A02:LX/BdP;

    iget v1, v0, LX/BdP;->A00:I

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    iput v1, v0, Lcom/meta/communicate/WarpRelayMessage;->srcNodeId_:I

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    iput p1, v0, Lcom/meta/communicate/WarpRelayMessage;->dstNodeId_:I

    sget-object v0, Lcom/meta/communicate/WarpRelayNodeRegistration;->DEFAULT_INSTANCE:Lcom/meta/communicate/WarpRelayNodeRegistration;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/meta/communicate/WarpRelayMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/meta/communicate/WarpRelayMessage;->body_:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/meta/communicate/WarpRelayMessage;->bodyCase_:I

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    return-object v0
.end method

.method public static final A01(LX/nyo;)V
    .locals 5

    iget-object v1, p0, LX/nyo;->A0D:LX/2sj;

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/nyo;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/nyo;->A00(LX/nyo;I)Lcom/meta/communicate/WarpRelayMessage;

    move-result-object v1

    new-instance v2, LX/nym;

    invoke-direct {v2, v1}, LX/nym;-><init>(Lcom/meta/communicate/WarpRelayMessage;)V

    iget-object v1, p0, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nyo;->A02:LX/BdP;

    iget v1, v2, LX/BdP;->A01:I

    if-le v1, v4, :cond_1

    iget-object v2, v2, LX/BdP;->A03:LX/mkc;

    new-instance v1, LX/aKk;

    invoke-direct {v1, p0, v3, v0}, LX/aKk;-><init>(LX/nyo;Ljava/lang/Object;LX/HAU;)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/nyo;->A0D:LX/2sj;

    return-void
.end method

.method public static final A02(LX/nyo;)V
    .locals 4

    iget-object v1, p0, LX/nyo;->A0D:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/nyo;->A0D:LX/2sj;

    iput-object v0, p0, LX/nyo;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/nyo;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/nyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/nyl;->A00:I

    iput-boolean v0, v1, LX/nyl;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/nyo;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    instance-of v0, v2, LX/nym;

    if-eqz v0, :cond_3

    check-cast v2, LX/nym;

    iget-object v0, v2, LX/nym;->A00:Lcom/meta/communicate/WarpRelayMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LX/nyo;->A01:LX/lsT;

    invoke-virtual {v0}, LX/P75;->A1t()[B

    move-result-object v5

    invoke-virtual {v2}, LX/lsT;->A04()Z

    move-result v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v1, :cond_2

    const-string v1, "Skipping relay message while disconnected"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Sending WARP relay message to MWA"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/lsT;->A02:Landroid/content/Context;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "com.facebook.stella.ipc.instagram.ACTION_WARP_RELAY_MESSAGE"

    invoke-static {v1}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.facebook.stella.assistant.services.StellaInstagramRelayIpcIntentService"

    invoke-static {v3, v2, v1}, LX/hOP;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "Failed to send WARP relay message to MWA"

    invoke-virtual {v4, v0, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "failed to send message"

    const-string v0, "WARP.RelayTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/nyl;

    if-eqz v0, :cond_5

    check-cast v2, LX/nyl;

    iget v1, v2, LX/nyl;->A00:I

    iget-boolean v0, v2, LX/nyl;->A01:Z

    iget-object v4, p0, LX/nyo;->A0A:LX/1nk;

    if-nez v4, :cond_4

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/cKL;->A03:LX/cKL;

    sget-object v0, LX/cPO;->A04:LX/cPO;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/nyk;

    if-eqz v0, :cond_a

    check-cast v2, LX/nyk;

    iget v9, v2, LX/nyk;->A00:I

    iget-object v4, v2, LX/nyk;->A01:LX/P82;

    iget-object v3, p0, LX/nyo;->A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    if-nez v3, :cond_6

    const-string v0, "incomingBufferPool"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop inbound data: buffer pool is exhausted"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4}, LX/P82;->A02()I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le v8, v0, :cond_8

    invoke-virtual {v7}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop inbound data: destination buffer is too small"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    check-cast v4, LX/P84;

    iget-object v2, v4, LX/P84;->A00:[B

    invoke-virtual {v4}, LX/P84;->A06()I

    move-result v1

    invoke-virtual {v4}, LX/P82;->A02()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    iget-object v5, p0, LX/nyo;->A04:LX/qtn;

    if-nez v5, :cond_9

    const-string v0, "inQueue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v10, v6

    invoke-interface/range {v5 .. v10}, LX/qtn;->send(ILjava/lang/Object;III)V

    goto/16 :goto_0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-enter v3

    iput-boolean v6, p0, LX/nyo;->A0E:Z

    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0

    monitor-exit v3

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    return-void

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v6, p0, LX/nyo;->A0E:Z

    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(LX/nyo;)Z
    .locals 1

    iget-boolean v0, p0, LX/nyo;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nyo;->A0E:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 6

    iget-object v5, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/nyo;->A0C:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/nyo;->A01:LX/lsT;

    invoke-virtual {v0}, LX/lsT;->A04()Z

    move-result v4

    if-eq v4, p1, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RelayTransport"

    const-string v1, "ignoring stale connectivity callback: "

    const-string v0, ", current="

    invoke-static {v1, v0, p1, v4}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-boolean v4, p0, LX/nyo;->A0B:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/nyo;->A02(LX/nyo;)V

    goto :goto_1

    :goto_0
    invoke-static {p0}, LX/nyo;->A01(LX/nyo;)V

    :goto_1
    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final getOutgoingMtu()I
    .locals 1

    iget v0, p0, LX/nyo;->A00:I

    return v0
.end method

.method public final init(LX/qtn;LX/1nk;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/nyo;->A04:LX/qtn;

    iput-object p2, p0, LX/nyo;->A0A:LX/1nk;

    iget-object v1, p0, LX/nyo;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/nyo;->getOutgoingMtu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    iput-object v0, p0, LX/nyo;->A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    return-void
.end method

.method public final start()Z
    .locals 7

    iget-object v0, p0, LX/nyo;->A04:LX/qtn;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/nyo;->A0C:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return v5

    :cond_0
    :try_start_1
    iput-boolean v5, p0, LX/nyo;->A0C:Z

    iget-object v4, p0, LX/nyo;->A01:LX/lsT;

    iget-object v3, v4, LX/lsT;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, LX/lsT;->A0A:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nyo;

    if-ne v0, p0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3

    invoke-virtual {v4}, LX/lsT;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/nyo;->A0B:Z

    invoke-static {p0}, LX/nyo;->A01(LX/nyo;)V

    :cond_4
    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    return v5

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    const-string v0, "start() called before init()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-object v4, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/nyo;->A0C:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nyo;->A0C:Z

    iput-boolean v0, p0, LX/nyo;->A0B:Z

    iget-object v0, p0, LX/nyo;->A01:LX/lsT;

    iget-object v3, v0, LX/lsT;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LX/lsT;->A0A:Ljava/util/List;

    const/16 v1, 0x85

    new-instance v0, LX/RI8;

    invoke-direct {v0, p0, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    invoke-static {p0}, LX/nyo;->A02(LX/nyo;)V

    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final write(IILjava/nio/ByteBuffer;I)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/nyo;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/nyo;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nyo;->A08:Ljava/util/Set;

    invoke-static {v0, p4}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, LX/nyo;->getOutgoingMtu()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/meta/communicate/WarpRelayMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/WarpRelayMessage;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/ZP2;

    iget-object v0, p0, LX/nyo;->A02:LX/BdP;

    iget v1, v0, LX/BdP;->A00:I

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    iput v1, v0, Lcom/meta/communicate/WarpRelayMessage;->srcNodeId_:I

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    iput p4, v0, Lcom/meta/communicate/WarpRelayMessage;->dstNodeId_:I

    sget-object v0, LX/P82;->A02:LX/qny;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/P82;->A00(III)I

    new-array v0, v2, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/P84;

    invoke-direct {v2, v0}, LX/P84;-><init>([B)V

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/meta/communicate/WarpRelayMessage;

    const/4 v0, 0x3

    iput v0, v1, Lcom/meta/communicate/WarpRelayMessage;->bodyCase_:I

    iput-object v2, v1, Lcom/meta/communicate/WarpRelayMessage;->body_:Ljava/lang/Object;

    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/WarpRelayMessage;

    new-instance v1, LX/nym;

    invoke-direct {v1, v0}, LX/nym;-><init>(Lcom/meta/communicate/WarpRelayMessage;)V

    iget-object v0, p0, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p0, v0}, LX/nyo;->A03(LX/nyo;Z)V

    return-void

    :cond_0
    :try_start_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RelayTransport"

    const-string v0, "drop outbound data: invalid size "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RelayTransport"

    const-string v1, "drop outbound data: peer "

    const-string v0, " is not enabled"

    invoke-static {v1, v0, p4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
