.class public final LX/nxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rin;


# instance fields
.field public A00:LX/qiy;

.field public A01:LX/qiz;

.field public A02:LX/qiz;

.field public A03:LX/ff4;

.field public A04:LX/fKO;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/qiy;

.field public final A0B:LX/kgT;

.field public final A0C:LX/kgT;

.field public final A0D:LX/jgX;

.field public final A0E:LX/ii0;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/nio/ByteBuffer;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/jgX;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nxi;->A0D:LX/jgX;

    if-eqz p2, :cond_0

    const-string v0, "StreamSecureIOLinkPipeline-"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/nxi;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/ii0;

    invoke-direct {v0, p0}, LX/ii0;-><init>(LX/nxi;)V

    iput-object v0, p0, LX/nxi;->A0E:LX/ii0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0F:Ljava/lang/Object;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/nxi;->A0J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    new-instance v0, LX/kgT;

    invoke-direct {v0, v1}, LX/kgT;-><init>(I)V

    iput-object v0, p0, LX/nxi;->A0C:LX/kgT;

    new-instance v0, LX/kgT;

    invoke-direct {v0, v1}, LX/kgT;-><init>(I)V

    iput-object v0, p0, LX/nxi;->A0B:LX/kgT;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A0G:Ljava/lang/Object;

    new-instance v0, LX/oin;

    invoke-direct {v0, p0}, LX/oin;-><init>(LX/nxi;)V

    iput-object v0, p0, LX/nxi;->A0H:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v0, "StreamSecureIOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/nxi;Ljava/nio/ByteBuffer;Z)LX/kqB;
    .locals 5

    iget-object v4, p0, LX/nxi;->A04:LX/fKO;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/kqB;->A08:LX/kqB;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/nxi;->A09:LX/snk;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    :cond_2
    iget-object v1, v4, LX/fKO;->A01:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v4, LX/fKO;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, LX/nxi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/nxi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/kqB;->A09:LX/kqB;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, p0, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "write"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/fKO;->A01:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/nxi;->A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V

    sget-object v0, LX/kqB;->A08:LX/kqB;

    return-object v0
.end method

.method public static final A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, p0, LX/nxi;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WRITE"

    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nxi;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nxi;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_3
    const-string v0, "READ"

    goto :goto_0
.end method

.method public static final A02(LX/nxi;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Jel;->A00:LX/Jel;

    iget-object v0, p0, LX/nxi;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/kqB;
    .locals 7

    iget-object v6, p0, LX/nxi;->A0A:LX/qiy;

    if-nez v6, :cond_0

    sget-object v5, LX/Jel;->A00:LX/Jel;

    iget-object v4, p0, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "Output stream is null when sending with streamSecurer"

    :goto_0
    invoke-virtual {v5, v4, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/kqB;->A08:LX/kqB;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/nxi;->A0D:LX/jgX;

    invoke-virtual {v5}, LX/jgX;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, LX/nxj;

    iget-object v0, v6, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v3

    iget-object v0, v6, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, p2}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v2

    if-eqz v3, :cond_1

    sget-object v5, LX/Jel;->A00:LX/Jel;

    iget-object v4, p0, LX/nxi;->A0I:Ljava/lang/String;

    const-string v1, "Failed to send buffer over stream. HeaderError: "

    const-string v0, ", PayloadError: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/kqB;->A09:LX/kqB;

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v2, p0, LX/nxi;->A0G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch LX/bwy; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/nxi;->A0C:LX/kgT;

    invoke-virtual {v1, p1}, LX/kgT;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v1, p2}, LX/kgT;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    new-instance v0, LX/osk;

    invoke-direct {v0, v6, p0, v4, v3}, LX/osk;-><init>(LX/qiy;LX/nxi;LX/2A5;LX/2A5;)V

    invoke-virtual {v5, v0}, LX/jgX;->A02(Ljava/lang/Runnable;)V

    sget-object v0, LX/kqB;->A09:LX/kqB;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch LX/bwy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, p0, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "[send] Failed to acquire buffers"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/kqB;->A08:LX/kqB;

    return-object v0
.end method

.method public final A04()LX/fKM;
    .locals 3

    const-string v0, "detach"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/nxi;->B5y()LX/ezr;

    move-result-object v2

    invoke-virtual {p0}, LX/nxi;->B5z()LX/ezs;

    move-result-object v0

    new-instance v1, LX/fKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fKM;->A00:LX/ezr;

    iput-object v0, v1, LX/fKM;->A01:LX/ezs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()V
    .locals 3

    const-string v0, "output deactivated"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jgX;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/nxi;->A00:LX/qiy;

    iput-object v1, p0, LX/nxi;->A01:LX/qiz;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/nxi;->A0A:LX/qiy;

    iput-object v1, p0, LX/nxi;->A02:LX/qiz;

    return-void
.end method

.method public final AMz()V
    .locals 2

    iget-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Input activated"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    iget-object v0, p0, LX/nxi;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/jgX;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final AN0()V
    .locals 2

    iget-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Output activated"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    iput-object v0, v1, LX/jgX;->A07:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final AUG(LX/rAz;LX/jdU;)V
    .locals 7

    iget-object v3, p0, LX/nxi;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/nxi;->A03:LX/ff4;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/nxi;->A00:LX/qiy;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/jdU;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p2, LX/jdU;->A01:LX/qiy;

    iput-object v2, p0, LX/nxi;->A00:LX/qiy;

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/jao;

    invoke-direct {v1, p0, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/nxj;

    iget-object v0, v2, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p0, LX/nxi;->A01:LX/qiz;

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/jdU;->A08:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/jdU;->A00:LX/qiz;

    iput-object v0, p0, LX/nxi;->A01:LX/qiz;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    iput-object v0, p0, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p2}, LX/jdU;->A01()LX/cIo;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/rAz;->D4c()LX/2ps;

    move-result-object v5

    invoke-interface {p1}, LX/rAz;->D6K()LX/2ps;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rollover(queued="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v6

    move-object v2, v6

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/rAz;->D4c()LX/2ps;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, LX/2ps;

    invoke-direct {v5, v2}, LX/2ps;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LX/rAz;->D6K()LX/2ps;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/2ps;

    invoke-direct {v0, v2}, LX/2ps;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/nxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/nxh;->A00:LX/2ps;

    iput-object v0, v6, LX/nxh;->A01:LX/2ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    :try_start_1
    iget-object v2, p2, LX/jdU;->A04:Ljava/io/InputStream;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ff4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ff4;->A01:LX/nxh;

    iput-object v2, v1, LX/ff4;->A02:Ljava/io/InputStream;

    iput-object v0, v1, LX/ff4;->A03:Ljava/nio/channels/ReadableByteChannel;

    iput-object v4, v1, LX/ff4;->A00:LX/cIo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, p0, LX/nxi;->A03:LX/ff4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    iget-object v0, p0, LX/nxi;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/jgX;->A01(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    const-string v0, "input already attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AUH(LX/jdU;)V
    .locals 5

    iget-object v3, p0, LX/nxi;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/nxi;->A04:LX/fKO;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/jdU;->A01()LX/cIo;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach output "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v0, p0, LX/nxi;->A0A:LX/qiy;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/jdU;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/jdU;->A01:LX/qiy;

    iput-object v0, p0, LX/nxi;->A0A:LX/qiy;

    :cond_1
    iget-object v0, p0, LX/nxi;->A02:LX/qiz;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/jdU;->A08:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, p1, LX/jdU;->A00:LX/qiz;

    iput-object v2, p0, LX/nxi;->A02:LX/qiz;

    if-eqz v2, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v1

    check-cast v2, LX/nxm;

    iget-object v0, v2, LX/nxm;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    :cond_3
    iget-object v2, p1, LX/jdU;->A05:Ljava/io/OutputStream;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/fKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fKO;->A00:Ljava/io/OutputStream;

    iput-object v0, v1, LX/fKO;->A01:Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/nxi;->A04:LX/fKO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_4
    :try_start_2
    const-string v0, "output already attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B3w()V
    .locals 3

    const-string v0, "input deactivated"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v2, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final B5y()LX/ezr;
    .locals 7

    iget-object v0, p0, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/nxi;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/nxi;->A03:LX/ff4;

    const/4 v0, 0x0

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, p0, LX/nxi;->A03:LX/ff4;

    new-instance v4, LX/2ps;

    invoke-direct {v4}, LX/2ps;-><init>()V

    iget-object v2, v6, LX/ff4;->A01:LX/nxh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/nxh;->A00:LX/2ps;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LX/nxi;->A0J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/ff4;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v6, LX/ff4;->A03:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const-string v0, "detach input: queued="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/nxh;->A01:LX/2ps;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    :cond_4
    new-instance v2, LX/nxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/nxh;->A00:LX/2ps;

    iput-object v0, v2, LX/nxh;->A01:LX/2ps;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v1, LX/ezr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ezr;->A00:LX/rAz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B5z()LX/ezs;
    .locals 5

    iget-object v0, p0, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/nxi;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/nxi;->A04:LX/fKO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, LX/nxi;->A04:LX/fKO;

    const-string v0, "detach output"

    invoke-static {p0, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    iget-object v0, v2, LX/fKO;->A00:Ljava/io/OutputStream;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ezs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezs;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Ggp(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    new-instance v0, LX/ooj;

    invoke-direct {v0, p0, p1}, LX/ooj;-><init>(LX/nxi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/jgX;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gij(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/nxi;->A0D:LX/jgX;

    invoke-virtual {v1}, LX/jgX;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/ool;

    invoke-direct {v0, p0, p1}, LX/ool;-><init>(LX/nxi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/jgX;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H3Y(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/nxi;->A09:LX/snk;

    return-void
.end method
