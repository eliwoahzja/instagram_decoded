.class public final Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/nxi;

.field public A02:LX/jgj;

.field public A03:LX/fgY;

.field public A04:LX/fnY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Throwable;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;)V
    .locals 3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    const-string v0, "Resetting"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:LX/nxi;

    invoke-virtual {v1}, LX/nxi;->B3w()V

    invoke-virtual {v1}, LX/nxi;->A05()V

    invoke-virtual {v1}, LX/nxi;->A04()LX/fKM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/nxi;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/nxi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/nxi;->A06()V

    return-void
.end method

.method public static final A01(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/jgj;

    monitor-enter v11

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/Jel;->A00:LX/Jel;

    iget-object v3, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "------------------------"

    invoke-static {v0, v6}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v5

    const-string v0, "checkComplete"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/jgj;

    iget-object v0, v10, LX/jgj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    const-string v0, "stream set: "

    invoke-static {v0, v6, v2}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/jgj;->A02:LX/jdU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_2
    const-string v0, "link set: "

    invoke-static {v0, v6, v2}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/jgj;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    const-string v0, "streamSecurer set: "

    invoke-static {v0, v6, v2}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/jgj;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "resultCallback set: "

    invoke-static {v0, v6, v4}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/jgj;->A08:[B

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rollover: "

    invoke-static {v4, v0, v2, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v4, v10, LX/jgj;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "asMain: "

    invoke-static {v4, v0, v2, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v4, v10, LX/jgj;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isOffload: "

    invoke-static {v4, v0, v2, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v4, v10, LX/jgj;->A05:LX/2ps;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "queuedBuffers: "

    invoke-static {v4, v0, v2, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v4, v10, LX/jgj;->A06:LX/2ps;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receivedBuffers: "

    invoke-static {v4, v0, v2, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/jgj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    if-eqz v9, :cond_6

    iget-object v15, v10, LX/jgj;->A02:LX/jdU;

    if-eqz v15, :cond_6

    iget-object v8, v10, LX/jgj;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    if-eqz v8, :cond_6

    iget-object v7, v10, LX/jgj;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_6

    iget-object v6, v10, LX/jgj;->A08:[B

    if-eqz v6, :cond_6

    iget-object v0, v10, LX/jgj;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v10, LX/jgj;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v10, LX/jgj;->A05:LX/2ps;

    if-eqz v5, :cond_6

    iget-object v4, v10, LX/jgj;->A06:LX/2ps;

    if-eqz v4, :cond_6

    const-string v0, "Completing secure stream setup"

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/fnY;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const-string v13, " (offload)"

    goto :goto_0

    :cond_1
    const-string v13, ""

    :goto_0
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v0, LX/fnY;->A00:Ljava/lang/String;

    const-string v0, "Link setup complete, isMain="

    invoke-static {v0, v13, v14}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    const-string v0, "finishStreamSetup"

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->A04()LX/fKM;

    iget-object v13, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A03:LX/fgY;

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v13, LX/fgY;->A04:Ljava/lang/String;

    const-string v0, "Resetting authentication state"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/fgY;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v13, LX/fgY;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iput-object v2, v13, LX/fgY;->A01:LX/TV0;

    iput-object v2, v8, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/snk;

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId: "

    invoke-static {v13, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream txId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream rxId: "

    invoke-static {v13, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v6

    const-string v0, "Rollover size: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Queued buffers: "

    invoke-static {v5, v0, v13}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v22

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object p0

    :goto_2
    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v13

    const-string v0, "Link secured! LinkswitchV3: "

    invoke-static {v0, v13}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result p1

    new-instance v3, LX/nxj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/nxm;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v15, LX/jdU;->A04:Ljava/io/InputStream;

    iget-object v8, v15, LX/jdU;->A05:Ljava/io/OutputStream;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v24}, LX/jdU;->A00(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)LX/jdU;

    move-result-object v12

    new-instance v8, LX/2ps;

    invoke-direct {v8}, LX/2ps;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v1}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/nxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/nxh;->A00:LX/2ps;

    iput-object v8, v3, LX/nxh;->A01:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gJM;->A01:LX/jdU;

    iput-object v9, v1, LX/gJM;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v3, v1, LX/gJM;->A02:LX/nxh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, v10, LX/jgj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v2, v10, LX/jgj;->A02:LX/jdU;

    iput-object v2, v10, LX/jgj;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v2, v10, LX/jgj;->A08:[B

    iput-object v2, v10, LX/jgj;->A03:Ljava/lang/Boolean;

    iput-object v2, v10, LX/jgj;->A04:Ljava/lang/Boolean;

    iput-object v2, v10, LX/jgj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, LX/jgj;->A05:LX/2ps;

    iput-object v2, v10, LX/jgj;->A06:LX/2ps;

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v22

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
