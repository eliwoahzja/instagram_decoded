.class public final LX/lAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/datax/LocalChannel;

.field public A01:LX/ezr;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:LX/rin;

.field public final A06:LX/gQL;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/mkc;

.field public final A0A:Lcom/facebook/wearable/datax/Service;

.field public final A0B:LX/5Be;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/jdU;LX/rin;LX/5Be;)V
    .locals 6

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lAn;->A04:Lcom/facebook/wearable/datax/Connection;

    iput-object p3, p0, LX/lAn;->A05:LX/rin;

    iput-object p4, p0, LX/lAn;->A0B:LX/5Be;

    const/4 v5, 0x0

    invoke-static {p4}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/lAn;->A09:LX/mkc;

    invoke-static {p2}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {p2}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2}, LX/jdU;->A01()LX/cIo;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/gQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gQL;->A00:LX/jdU;

    iput-object v3, v1, LX/gQL;->A05:Ljava/util/UUID;

    iput-object v4, v1, LX/gQL;->A04:Ljava/util/UUID;

    iput-object v2, v1, LX/gQL;->A03:LX/cIo;

    iput-object v2, v1, LX/gQL;->A02:LX/cIo;

    iput-object v0, v1, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v1, LX/gQL;->A01:LX/nxg;

    iput-object v5, v1, LX/gQL;->A07:Ljava/util/UUID;

    iput-object v5, v1, LX/gQL;->A06:Ljava/util/UUID;

    iput-object v5, v1, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v5, v1, LX/gQL;->A0A:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lAn;->A06:LX/gQL;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/kcj;

    invoke-direct {v0, p0, v1}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/snk;

    const/16 v1, 0x44

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x45

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v2, p0, LX/lAn;->A0A:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/jdU;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LX/jdU;->A06:Ljava/util/UUID;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/jdU;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LX/jdU;->A07:Ljava/util/UUID;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/ezr;LX/rAz;LX/jdU;LX/lAn;)V
    .locals 5

    sget-object v3, LX/Jel;->A00:LX/Jel;

    invoke-virtual {p2}, LX/jdU;->A01()LX/cIo;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching input to: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v3, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, LX/lAn;->A05:LX/rin;

    new-instance v3, LX/2ps;

    invoke-direct {v3}, LX/2ps;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/rAz;->D4c()LX/2ps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/ezr;->A00:LX/rAz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAz;->D4c()LX/2ps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/2ps;

    invoke-direct {v2}, LX/2ps;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/rAz;->D6K()LX/2ps;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/ezr;->A00:LX/rAz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/rAz;->D6K()LX/2ps;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v1, LX/nxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nxg;->A00:LX/2ps;

    iput-object v2, v1, LX/nxg;->A01:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, p2}, LX/rin;->AUG(LX/rAz;LX/jdU;)V

    invoke-interface {v4}, LX/rin;->AMz()V

    iget-object v2, p3, LX/lAn;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    new-instance v1, LX/bgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bgb;->A00:LX/jdU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A03(LX/jdU;LX/lAn;)V
    .locals 3

    iget-object v1, p1, LX/lAn;->A05:LX/rin;

    invoke-interface {v1}, LX/rin;->B5z()LX/ezs;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/ezs;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_0
    :goto_0
    invoke-interface {v1, p0}, LX/rin;->AUH(LX/jdU;)V

    invoke-interface {v1}, LX/rin;->AN0()V

    iget-object v2, p1, LX/lAn;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/bgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bgc;->A00:LX/jdU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A04(LX/jdU;LX/lAn;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionFailure: readyLink="

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/qAE;

    invoke-direct {v0, v1, p0, p1, p2}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/lAn;->A06(LX/lAn;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/lAn;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 20

    new-instance v9, LX/pzw;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v11, p4

    move-wide/from16 v13, p5

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v11

    move-wide/from16 p0, v13

    move/from16 p2, p7

    invoke-direct/range {v15 .. v22}, LX/pzw;-><init>(LX/lAn;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting Switching Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    move/from16 v10, p3

    invoke-static {v0, v1, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    invoke-static {v5}, LX/jkx;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/P82;->A01([BII)LX/P84;

    move-result-object v1

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/oculus/atc/SwitchLink;

    iput-object v1, v0, Lcom/oculus/atc/SwitchLink;->target_:LX/P82;

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v3

    if-eqz p7, :cond_1

    sget-object v0, LX/ccc;->A0n:LX/ccc;

    :goto_0
    iget v2, v0, LX/ccc;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/P75;->A1q(LX/rim;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/c1m;

    invoke-direct {v0, v1}, LX/c1m;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/P75;->A1s(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v6, LX/kme;

    invoke-direct {v6, v2, v1}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object v8, v4, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v8, :cond_0

    iget-object v1, v4, LX/lAn;->A04:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/pyx;

    invoke-direct {v0, v4, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_0
    iget-object v0, v4, LX/lAn;->A05:LX/rin;

    const/4 v12, 0x1

    new-instance v3, LX/qA3;

    invoke-direct/range {v3 .. v14}, LX/qA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    invoke-interface {v0, v3}, LX/rin;->Gij(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/ccc;->A0m:LX/ccc;

    goto :goto_0
.end method

.method public static final A06(LX/lAn;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v3, p0, LX/lAn;->A06:LX/gQL;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/Jel;->A00:LX/Jel;

    const-string v4, "LinkManagerImpl"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "----------------------------------------------"

    invoke-static {v8, v7}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v6

    const-string v0, "LinkSwitch Values:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/gQL;->A03:LX/cIo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v3, LX/gQL;->A05:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link id -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v3, LX/gQL;->A02:LX/cIo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v3, LX/gQL;->A04:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link id -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Validation Values:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/gQL;->A07:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX id -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v3, LX/gQL;->A06:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX id -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v3, LX/gQL;->A01:LX/nxg;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover data -> "

    invoke-static {v2, v0, v1, v7, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/gQL;->A07:Ljava/util/UUID;

    iget-object v0, v3, LX/gQL;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/gQL;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/gQL;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Link switch complete!"

    invoke-virtual {v5, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/gQL;->A07:Ljava/util/UUID;

    iput-object v1, v3, LX/gQL;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/gQL;->A0A:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/gQL;->A0A:LX/2sj;

    iget-object v1, p0, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/gQL;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jdU;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/gQL;->A00:LX/jdU;

    iput-object v4, v3, LX/gQL;->A00:LX/jdU;

    invoke-static {v2}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/jdU;->A07:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/jdU;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/lAn;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/bgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bgW;->A00:LX/jdU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/gQL;->A00:LX/jdU;

    invoke-static {v0}, LX/kk2;->A00(LX/jdU;)LX/fmA;

    move-result-object v1

    iget-object v0, v3, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Link to switch to not available"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A07(LX/jdU;LX/nxg;LX/ch5;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/lAn;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/jdU;->A01()LX/cIo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bgh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bgh;->A00:LX/cIo;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/bgh;->A01:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/jdU;->A01()LX/cIo;

    move-result-object v5

    sget-object v9, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "----------------------------------------"

    invoke-static {v0, v7}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking if link is desired type: "

    invoke-static {v5, v0, v1, v7, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v6, v12, LX/lAn;->A06:LX/gQL;

    iget-object v3, v6, LX/gQL;->A03:LX/cIo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-static {v3, v0, v1, v7, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v3, v6, LX/gQL;->A02:LX/cIo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-static {v3, v0, v1, v7, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "LinkManagerImpl"

    invoke-virtual {v9, v8, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/gQL;->A03:LX/cIo;

    if-ne v0, v5, :cond_1

    iget-object v0, v6, LX/gQL;->A02:LX/cIo;

    if-ne v0, v5, :cond_1

    const-string v0, "Link is already in desired state, skipping switch"

    invoke-virtual {v9, v8, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/kk2;->A00(LX/jdU;)LX/fmA;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    sget-object v0, LX/ch5;->A02:LX/ch5;

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "-----------------------------------"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Switching link directly to main"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/jdU;->A01()LX/cIo;

    move-result-object v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v11, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v3, v2, LX/jdU;->A07:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v3, v0, v1, v11, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v3, v2, LX/jdU;->A06:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v3, v0, v1, v11, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/gQL;->A00:LX/jdU;

    iput-object v2, v6, LX/gQL;->A00:LX/jdU;

    iget-object v1, v12, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/gQL;->A05:Ljava/util/UUID;

    invoke-static {v2}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/gQL;->A04:Ljava/util/UUID;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v7, v6, LX/gQL;->A03:LX/cIo;

    iput-object v7, v6, LX/gQL;->A02:LX/cIo;

    invoke-static {v2, v12}, LX/lAn;->A03(LX/jdU;LX/lAn;)V

    iget-object v0, v12, LX/lAn;->A05:LX/rin;

    invoke-interface {v0}, LX/rin;->B5y()LX/ezr;

    move-result-object v0

    invoke-static {v0, v5, v2, v12}, LX/lAn;->A02(LX/ezr;LX/rAz;LX/jdU;LX/lAn;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v12, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/qAE;

    invoke-direct {v0, v1, v2, v5, v4}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/lAn;->A06(LX/lAn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v13

    iget-boolean v2, v2, LX/jdU;->A08:Z

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdU;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    new-instance v14, LX/qAE;

    invoke-direct {v14, v1, v12, v13, v0}, LX/qAE;-><init>(LX/jdU;LX/lAn;Ljava/util/UUID;I)V

    move-wide/from16 v17, p5

    move/from16 v16, v15

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/lAn;->A05(LX/lAn;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    return-object v4

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to switch to link not in ready state: "

    invoke-static {v13, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 4

    sget-object v3, LX/Jel;->A00:LX/Jel;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Quitting"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lAn;->A09:LX/mkc;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    const-string v0, "[clearReadyLinks]"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lAn;->A06:LX/gQL;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/lAn;->A0A:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    iput-object v2, p0, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, p0, LX/lAn;->A01:LX/ezr;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
