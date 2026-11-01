.class public abstract Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotifGatewayStreamHandler"


# instance fields
.field public final clock:LX/ioe;

.field public final connectionState:Ljava/util/concurrent/atomic/AtomicReference;

.field public final fbnsDgwLogger:LX/c6o;

.field public notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;

.field public final requestUuid:Ljava/lang/String;

.field public final startTimeMs:J

.field public final streamConnectionCallback:LX/jJR;

.field public streamDataCallback:LX/ip3;


# direct methods
.method public constructor <init>(LX/jJR;LX/c6o;LX/ioe;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/jJR;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    iput-object p3, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->clock:LX/ioe;

    sget-object v1, LX/aWd;->A04:LX/aWd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/jJR;LX/ip3;LX/c6o;LX/ioe;)V
    .locals 0

    .line 276179184
    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276179185
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/jJR;LX/c6o;LX/ioe;)V

    .line 276179186
    iput-object p2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamDataCallback:LX/ip3;

    return-void
.end method

.method public static synthetic closeStream$default(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;ZLX/aXC;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;ZLX/aXC;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: closeStream"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final isRetryableError(LX/aXC;)Z
    .locals 1

    sget-object v0, LX/aXC;->A04:LX/aXC;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/aXC;->A03:LX/aXC;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/aXC;->A06:LX/aXC;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/aXC;->A05:LX/aXC;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/aXC;->A07:LX/aXC;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic publish$default(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;[BLX/iox;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->publish([BLX/iox;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: publish"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final timeSinceStartMs()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized closeStream(Ljava/lang/String;ZLX/aXC;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/aWd;->A04:LX/aWd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    const-string v4, "closeStream"

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v8, v0

    const-string v1, "reason"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;->closeStream()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/jJR;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v5, v0}, LX/jJR;->G4F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/jJR;

    invoke-interface {v0, v5}, LX/jJR;->G4H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRequestUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getStreamName()Ljava/lang/String;
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/aWd;->A02:LX/aWd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/aWd;->A03:LX/aWd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markAsConnecting()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/aWd;->A03:LX/aWd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataPayload([B)V
    .locals 49

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    invoke-virtual {v4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v10, v0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "len"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "onDataPayload"

    move-object v7, v12

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v9, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamDataCallback:LX/ip3;

    if-eqz v9, :cond_20

    check-cast v9, LX/gHJ;

    const/16 v16, 0x1

    const-string v17, "NotifGatewayStreamDataCallbackImpl"

    :try_start_0
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/fbns_reg_req"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v9, LX/gHJ;->A02:LX/bsh;

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/eN1;->A00(Ljava/lang/String;)LX/eN1;

    move-result-object v3

    iget-object v7, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v1, "FbnsTokenRegistrationResponseHandler"

    const-string v4, "resp_fail"

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/eN1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/bsh;->A03:LX/eIg;

    const-string v0, "register_response_error"

    invoke-virtual {v6, v4, v0}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/eN1;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/eN1;->A00:Ljava/lang/String;

    const-string v0, "server response with error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v22, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/eIg;->A00(LX/eIg;)V

    iget-object v1, v5, LX/bsh;->A01:LX/eUL;

    iget-object v0, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eUL;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v3, LX/eN1;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/bsh;->A01:LX/eUL;

    invoke-static {v0, v7, v8}, LX/jNq;->A00(LX/eUL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/eUL;->A01(LX/eUL;)LX/jKt;

    move-result-object v6

    const-string v4, ""

    move-object v0, v6

    check-cast v0, LX/3Dc;

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v4}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Missing entry"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/eN1;->A01(LX/eN1;LX/bsh;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {v1}, LX/eOC;->A01(Ljava/lang/String;)LX/eOC;

    move-result-object v1

    iput-object v8, v1, LX/eOC;->A03:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/eOC;->A04:Z

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v6, v1, v7}, LX/eUL;->A02(LX/jKt;LX/eOC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/bsh;->A00:LX/dO3;

    iget-object v0, v3, LX/eN1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dO3;->A00(Ljava/lang/String;)V

    iget-object v10, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v1, "registered"

    iget-object v8, v3, LX/eN1;->A02:Ljava/lang/String;

    const-string v7, "unknown"

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receive_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gtwy"

    const-string v0, "dgw"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_2

    const-string v0, "data"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "push_renew_trigger"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/bsh;->A02:LX/c4L;

    invoke-virtual {v0, v6}, LX/c4L;->A00(Landroid/content/Intent;)LX/e8M;

    move-result-object v0

    iget-object v1, v0, LX/e8M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v6, v5, LX/bsh;->A03:LX/eIg;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v0, "_register_response"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_broadcast_fail"

    invoke-virtual {v6, v0, v1}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/eIg;->A00(LX/eIg;)V

    iget-object v0, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v19, "resp_success"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v23}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/eIg;->A00(LX/eIg;)V

    return-void

    :cond_4
    invoke-static {v3, v5}, LX/eN1;->A01(LX/eN1;LX/bsh;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Parse failed"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Missing entry"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/eN1;->A01(LX/eN1;LX/bsh;)V

    return-void

    :cond_5
    const-string v0, "registration response: empty_token"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/bsh;->A03:LX/eIg;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v7, "server response with invalid token"

    const-string v6, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v2, "receive/publish/wrong_stream; stream=%s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/gHJ;->A01:LX/eIg;

    const-string v1, "unexpected_stream"

    invoke-virtual {v2, v1, v12}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const-string v0, "sn"

    invoke-static {v0, v12}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    iget-object v0, v2, LX/eIg;->A00:LX/c3P;

    move-object v3, v0

    move-object v4, v1

    move-object v6, v5

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, LX/c3P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_7
    const-string v0, "registration response: empty package_name"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/bsh;->A03:LX/eIg;

    const-string v0, "invalid_package_name"

    invoke-virtual {v2, v4, v0}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/eN1;->A01:Ljava/lang/String;

    const-string v7, "invalid input: empty package_name"

    const-string v6, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    return-void

    :cond_8
    iget-object v0, v9, LX/gHJ;->A00:LX/dEq;

    sget-object v3, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pim"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v1, "token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ck"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v1, "fbpushnotif"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "nid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "bu"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "l"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v20

    :goto_2
    const-string v1, "qt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    const-string v1, "j"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "at"

    const/16 v33, 0x0

    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_9
    sget-object v20, LX/6gO;->A00:LX/6gO;

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v43, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    sget-object v43, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :goto_4
    sget-object v43, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    const-string v3, "s"

    const-string v1, "MQTT"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v19

    :goto_6
    const-string v1, "ttl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v18

    :goto_7
    const-string v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    goto :goto_8

    :cond_c
    sget-object v18, LX/6gO;->A00:LX/6gO;

    goto :goto_7

    :cond_d
    sget-object v19, LX/6gO;->A00:LX/6gO;

    goto :goto_6

    :cond_e
    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v6, v27, v1

    if-eqz v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v27

    cmp-long v6, v10, v1

    if-ltz v6, :cond_f

    move-wide v1, v10

    :cond_f
    iget-object v8, v0, LX/dEq;->A04:LX/eIg;

    const-string v6, "receive"

    invoke-virtual {v8, v6, v4, v1, v2}, LX/eIg;->A06(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_10
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LX/hF7;->A04()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual/range {v20 .. v20}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v6, v8}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_11
    const-string v13, "src"

    invoke-virtual {v6, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    invoke-static {v8, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "hash"

    invoke-virtual {v6, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/dEq;->A04:LX/eIg;

    const-string v35, "receive"

    const-string v38, ""

    move-object/from16 v34, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v4

    move-object/from16 v39, v6

    move-wide/from16 v40, v1

    move/from16 v42, v15

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    const/16 v24, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual/range {v20 .. v20}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v24

    :goto_a
    invoke-virtual/range {v19 .. v19}, LX/hF7;->A04()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v19 .. v19}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v29

    :goto_b
    invoke-virtual/range {v18 .. v18}, LX/hF7;->A04()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v18 .. v18}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Long;

    :goto_c
    invoke-static {v14}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v33}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    iget-object v2, v0, LX/dEq;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_d

    :cond_13
    const/16 v32, 0x0

    goto :goto_c

    :cond_14
    const-wide/16 v29, 0x0

    goto :goto_b

    :goto_d
    if-eqz v2, :cond_17

    iget-object v2, v0, LX/dEq;->A01:LX/eIB;

    iget-object v6, v2, LX/eIB;->A07:LX/c2Q;

    invoke-virtual {v6, v4}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v8

    monitor-enter v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v6, "Failed to read notif storeKey while checking pending state %s"

    invoke-static {v8, v14, v6}, LX/eSO;->A01(LX/eSO;Ljava/lang/String;Ljava/lang/String;)LX/dLS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    :try_start_4
    monitor-exit v8

    if-eqz v6, :cond_15

    iget-object v6, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {v13, v3}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v39

    iget-boolean v3, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v35, "server_retry"

    const-wide/16 v40, 0x0

    move-object/from16 v34, v6

    move/from16 v42, v3

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    move-object/from16 v45, v4

    move-object/from16 v46, v21

    move-object/from16 v48, v5

    invoke-static/range {v43 .. v48}, LX/dEq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/eIB;->A03(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V

    goto/16 :goto_13

    :cond_15
    move-object/from16 v45, v4

    move-object/from16 v46, v21

    move-object/from16 v48, v5

    invoke-static/range {v43 .. v48}, LX/dEq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/eIB;->A02(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)LX/e8M;

    move-result-object v2

    iget-object v3, v2, LX/e8M;->A01:Ljava/lang/Integer;

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v6, v0, LX/dEq;->A04:LX/eIg;

    invoke-static/range {v27 .. v27}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "op_code"

    invoke-static {v3, v8}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v39

    iget-boolean v3, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v35, "broadcast_sent"

    const-wide/16 v40, 0x0

    move-object/from16 v34, v6

    move/from16 v42, v3

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_e
    iget-object v3, v0, LX/dEq;->A00:LX/dJU;

    invoke-virtual {v3, v2, v1, v5}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/eJS;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_16
    iget-object v11, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v23

    invoke-static/range {v27 .. v27}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, LX/e8M;->A00:LX/hF7;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Error: Notification delivery failed notifId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; reason = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; error = "

    invoke-static {v8, v3, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v3, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v19, "broadcast_failed"

    const-wide/16 v40, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-wide/from16 v24, v40

    move/from16 v26, v3

    invoke-virtual/range {v18 .. v26}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_1a

    goto/16 :goto_12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8

    goto/16 :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :try_start_6
    iget-object v2, v0, LX/dEq;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LX/dEq;->A03:LX/c0W;

    invoke-virtual {v2, v4}, LX/c0W;->A00(Ljava/lang/String;)LX/d08;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v2, LX/d08;->A02:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v8, 0x64

    if-gt v2, v8, :cond_1e

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v8, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v3, "NotificationHistoryCache"

    const-string v2, "notifications %d size limit reached"

    invoke-static {v3, v2, v8}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_18

    iget-object v2, v0, LX/dEq;->A01:LX/eIB;

    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/eIB;->A07:LX/c2Q;

    invoke-virtual {v2, v3}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    move-result-object v3

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v11, v0, LX/dEq;->A00:LX/dJU;

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/bx8;

    invoke-static {v2}, LX/eJT;->A01(LX/bx8;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v2, "Oldest notification in cache"

    invoke-static {v2}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v3

    new-instance v2, LX/e8M;

    invoke-direct {v2, v3, v6}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v8, v3}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v6, v0, LX/dEq;->A04:LX/eIg;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "notifications_store_limit_reached"

    const-wide/16 v2, 0x1

    iget-object v6, v6, LX/eIg;->A00:LX/c3P;

    iget-object v8, v6, LX/c3P;->A04:LX/cFX;

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v8, v10, v6, v2, v3}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_18
    iget-object v2, v0, LX/dEq;->A01:LX/eIB;

    move-object/from16 v45, v4

    move-object/from16 v46, v21

    move-object/from16 v48, v5

    invoke-static/range {v43 .. v48}, LX/dEq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/eIB;->A02(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)LX/e8M;

    move-result-object v2

    iget-object v3, v2, LX/e8M;->A01:Ljava/lang/Integer;

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v6, v0, LX/dEq;->A04:LX/eIg;

    invoke-static/range {v27 .. v27}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "op_code"

    invoke-static {v3, v8}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v39

    iget-boolean v3, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v35, "broadcast_sent"

    const-wide/16 v40, 0x0

    move-object/from16 v34, v6

    move/from16 v42, v3

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_10
    iget-object v3, v0, LX/dEq;->A00:LX/dJU;

    invoke-virtual {v3, v2, v1, v5}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/eJS;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_19
    iget-object v11, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v23

    invoke-static/range {v27 .. v27}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, LX/e8M;->A00:LX/hF7;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Error: Notification delivery failed notifId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; reason = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; error = "

    invoke-static {v8, v3, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v3, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v19, "broadcast_failed"

    const-wide/16 v40, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-wide/from16 v24, v40

    move/from16 v26, v3

    invoke-virtual/range {v18 .. v26}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {v1}, LX/eIg;->A00(LX/eIg;)V

    goto :goto_13

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {v1}, LX/eIg;->A00(LX/eIg;)V

    :cond_1a
    :goto_13
    iget-object v3, v0, LX/dEq;->A01:LX/eIB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v3, LX/eIB;->A07:LX/c2Q;

    monitor-enter v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, v2, LX/c2Q;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eSO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/eSO;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1b
    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dLS;

    iget-object v5, v4, LX/dLS;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dLS;->A02:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/eIB;->A07:LX/c2Q;

    invoke-virtual {v1, v2}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    iget-object v5, v0, LX/dEq;->A00:LX/dJU;

    invoke-static {v4}, LX/eJT;->A02(LX/dLS;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v4

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "Max retryalble duration (24hrs) exceeded"

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    new-instance v2, LX/e8M;

    invoke-direct {v2, v1, v8}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v4, v1}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dLS;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v4, LX/dLS;->A05:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v5, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_1d
    iget-object v1, v4, LX/dLS;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/dEq;->A04:LX/eIg;

    iget-object v1, v4, LX/dLS;->A0A:Ljava/lang/String;

    iget-object v6, v4, LX/dLS;->A02:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v37

    const-string v35, "redeliver"

    move-object/from16 v34, v2

    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v42, v15

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {v4}, LX/eJT;->A02(LX/dLS;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v2

    iget-object v1, v4, LX/dLS;->A02:Landroid/content/Intent;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LX/eIB;->A03(Landroid/content/Intent;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V

    goto :goto_16
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_17
    :try_start_a
    throw v0

    :cond_1e
    const-string v6, "NotificationHistoryCache"

    const-string v2, "Limit reached: Ignore notification. Missing logic to discard old notifications from buffer?"

    invoke-static {v6, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v7, v0, LX/dEq;->A00:LX/dJU;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/e8M;

    invoke-direct {v2, v6}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7, v2, v1, v5}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v2, v0, LX/dEq;->A04:LX/eIg;

    invoke-static {v13, v3}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v39

    iget-boolean v0, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v35, "duplicate"

    const-wide/16 v40, 0x0

    move-object/from16 v34, v2

    move/from16 v42, v0

    invoke-virtual/range {v34 .. v42}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v3

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; stream=%s"

    move-object/from16 v0, v17

    invoke-static {v0, v3, v1, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/gHJ;->A01:LX/eIg;

    const-string v1, "json_parse_error"

    invoke-virtual {v2, v1, v12}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "sn"

    invoke-static {v0, v12}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    const-string v7, ""

    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    iget-object v0, v2, LX/eIg;->A00:LX/c3P;

    move-object v4, v0

    move-object v5, v1

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, LX/c3P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    return-void

    :cond_20
    return-void
.end method

.method public final onServerHasFinishedSending()V
    .locals 9

    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v7, v0

    const/4 v1, 0x0

    const-string v3, "onServerHasFinishedSending"

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v2 .. v8}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;ZLX/aXC;)V

    return-void
.end method

.method public final onStreamError(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v8, v0

    const-string v0, "message"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const-string v4, "onStreamError"

    invoke-virtual/range {v3 .. v9}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v1, LX/aXC;->A07:LX/aXC;

    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isRetryableError(LX/aXC;)Z

    move-result v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;ZLX/aXC;)V

    return-void

    :cond_0
    sget-object v1, LX/aXC;->A05:LX/aXC;

    goto :goto_0

    :cond_1
    sget-object v1, LX/aXC;->A03:LX/aXC;

    goto :goto_0

    :cond_2
    sget-object v1, LX/aXC;->A02:LX/aXC;

    goto :goto_0

    :cond_3
    sget-object v1, LX/aXC;->A06:LX/aXC;

    goto :goto_0

    :cond_4
    sget-object v1, LX/aXC;->A04:LX/aXC;

    goto :goto_0
.end method

.method public final onStreamMustDrain(I)V
    .locals 9

    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v7, v0

    const-string v1, "reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "onStreamMustDrain"

    invoke-virtual/range {v2 .. v8}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;ZLX/aXC;)V

    return-void
.end method

.method public final declared-synchronized onStreamReady(Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/aWd;->A02:LX/aWd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;

    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    const-string v3, "onStreamReady"

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v7, v0

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v2 .. v8}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/jJR;

    invoke-interface {v0, v4}, LX/jJR;->G4I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized publish([BLX/iox;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "len"

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/c6o;

    const-string v3, "publish"

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v7, v0

    invoke-virtual/range {v2 .. v8}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;

    invoke-direct {v0, v4, p2}, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;-><init>(Ljava/lang/String;LX/iox;)V

    invoke-interface {v1, p1, v0}, Lcom/facebook/rti/notifgateway/stream/INotifGatewayStream;->publish([BLcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
