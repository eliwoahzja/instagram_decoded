.class public final Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STREAM_NAME:Ljava/lang/String; = "presence"

.field public static final TAG:Ljava/lang/String; = "PresenceStreamHandler"


# instance fields
.field public final clientHandler:LX/6yA;

.field public final connectionState:Ljava/util/concurrent/atomic/AtomicReference;

.field public presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

.field public streamConnectionCallbacks:LX/Fbn;

.field public streamDataCallbacks:LX/PaE;

.field public final streamTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PaE;LX/Fbn;LX/6yA;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/PaE;

    .line 13
    iput-object p2, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    .line 15
    iput-object p3, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6yA;

    .line 17
    iput-object p4, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamTraceId:Ljava/lang/String;

    .line 19
    sget-object v1, LX/6yf;->A04:LX/6yf;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    return-void
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPresenceStream(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)Lcom/facebook/distribgw/client/presence/stream/PresenceStream;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getStreamConnectionCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)LX/Fbn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getStreamDataCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)LX/PaE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/PaE;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$setPresenceStream$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    .line 2
    return-void
.end method

.method public static final synthetic access$setStreamConnectionCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;LX/Fbn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    .line 2
    return-void
.end method

.method public static final synthetic access$setStreamDataCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;LX/PaE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/PaE;

    .line 2
    return-void
.end method

.method public static synthetic closeStream$default(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string p3, ""

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method private final getPresenceStream()Lcom/facebook/distribgw/client/presence/stream/PresenceStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    .line 2
    return-object v0
.end method

.method private final isRetryableError(LX/cZu;)Z
    .locals 1

    .line 0
    sget-object v0, LX/cZu;->A04:LX/cZu;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, LX/cZu;->A03:LX/cZu;

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    sget-object v0, LX/cZu;->A06:LX/cZu;

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    sget-object v0, LX/cZu;->A05:LX/cZu;

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final declared-synchronized closeStream(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6yA;

    .line 9
    new-instance v0, LX/9mi;

    .line 11
    invoke-direct {v0, p0, p1, p3, p2}, LX/9mi;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final getStreamTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamTraceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isConnected()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6yf;->A02:LX/6yf;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isConnecting()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6yf;->A03:LX/6yf;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isDisonnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6yf;->A04:LX/6yf;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final markAsConnecting()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/6yf;->A03:LX/6yf;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onDataPayload([B)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6yA;

    .line 5
    new-instance v0, LX/Hg5;

    .line 7
    invoke-direct {v0, p0, p1}, LX/Hg5;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;[B)V

    .line 10
    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onServerHasFinishedSending(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/cZu;->A00(I)LX/cZu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "onServerHasFinishedSending: "

    .line 11
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    return-void
.end method

.method public final onStreamError(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/cZu;->A00(I)LX/cZu;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "onStreamError: "

    .line 14
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v2}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isRetryableError(LX/cZu;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onStreamMustDrain(I)V
    .locals 3

    .line 0
    const-string/jumbo v2, "onStreamMustDrain"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized onStreamReady(Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6yA;

    .line 7
    new-instance v0, LX/2mM;

    .line 9
    invoke-direct {v0, p0, p1}, LX/2mM;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V

    .line 12
    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6yA;

    .line 9
    new-instance v0, LX/5Dt;

    .line 11
    invoke-direct {v0, p2, p0, p1}, LX/5Dt;-><init>(Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
