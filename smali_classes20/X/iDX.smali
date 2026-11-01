.class public final LX/iDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/eIW;

.field public final synthetic A03:LX/c3p;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/eIW;LX/c3p;Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/iDX;->A04:Ljava/lang/String;

    iput p4, p0, LX/iDX;->A01:I

    iput-boolean p6, p0, LX/iDX;->A05:Z

    iput-object p2, p0, LX/iDX;->A03:LX/c3p;

    iput p5, p0, LX/iDX;->A00:I

    iput-boolean p7, p0, LX/iDX;->A06:Z

    iput-object p1, p0, LX/iDX;->A02:LX/eIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    :try_start_0
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v3, v0, LX/iDX;->A02:LX/eIW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v0, LX/iDX;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v33

    iget v0, v0, LX/iDX;->A01:I

    move/from16 v29, v0

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/iDX;->A05:Z

    move/from16 v24, v0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/iDX;->A03:LX/c3p;

    move-object/from16 v32, v0

    move-object/from16 v0, v33

    iget v0, v0, LX/iDX;->A00:I

    move/from16 v31, v0

    move-object/from16 v0, v33

    iget-boolean v4, v0, LX/iDX;->A06:Z

    const/4 v5, 0x0

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v3, LX/eIW;->A05:LX/c5x;

    iget-object v0, v3, LX/eIW;->A06:LX/byD;

    iget v0, v0, LX/byD;->A02:I
    :try_end_1
    .catch LX/aSC; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    :try_start_2
    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, LX/c5x;->A00(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIT;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch LX/aSC; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v12, v3, LX/eIW;->A03:LX/eOj;

    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v14

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v1, v0, LX/dOa;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-wide v8, v1, LX/eRk;->A0V:J

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-object v0, v0, LX/eRk;->A0B:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v10, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v10, v10, LX/dOa;->A00:LX/eRk;

    iget-object v13, v10, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    const-string v11, "mqtt_dns_lookup_duration"

    const/16 v30, 0x2

    const-string v23, "timespan_ms"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, v23

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-string v22, "mqtt_session_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v10}, LX/eOj;->A00(JLjava/util/Map;)V

    invoke-static {v13, v12, v10}, LX/eOj;->A01(Landroid/net/NetworkInfo;LX/eOj;Ljava/util/Map;)V

    invoke-virtual {v12, v11, v10}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch LX/aSC; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v2}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    invoke-virtual {v2}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-eqz v12, :cond_6

    iget-object v1, v3, LX/eIW;->A06:LX/byD;

    iget v0, v1, LX/byD;->A06:I

    mul-int/lit16 v11, v0, 0x3e8

    iget-object v10, v3, LX/eIW;->A04:LX/jEN;

    iget-object v4, v3, LX/eIW;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, v1, LX/byD;->A03:I

    new-instance v9, LX/dFU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/dFU;->A03:LX/jEN;

    iput-object v13, v9, LX/dFU;->A05:Ljava/net/InetAddress;

    iput-object v12, v9, LX/dFU;->A04:Ljava/net/InetAddress;

    move/from16 v0, v29

    iput v0, v9, LX/dFU;->A01:I

    iput v11, v9, LX/dFU;->A02:I

    iput-object v4, v9, LX/dFU;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, v9, LX/dFU;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/jEN;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_3

    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_2
    iget-object v0, v10, LX/jEN;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_3
    iget-object v15, v9, LX/dFU;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/351;

    invoke-direct {v4, v5, v8, v14, v9}, LX/351;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v9, LX/dFU;->A00:I

    int-to-long v0, v0

    invoke-interface {v15, v4, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    :try_start_6
    invoke-static {v9, v13, v14, v8}, LX/dFU;->A00(LX/dFU;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v4

    :try_start_7
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_1
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    :try_start_9
    monitor-enter v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v9, LX/dFU;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/dFU;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    iget-object v4, v9, LX/dFU;->A06:Ljava/net/Socket;

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v21, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_4
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_5
    :try_start_c
    const-string v1, "socket connect call succeeded but socket is not connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v4

    monitor-exit v9

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_3
    :try_start_e
    const-string v0, "Failed to connect to both sockets: "

    invoke-static {v0, v4}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v4

    :cond_6
    iget-object v0, v3, LX/eIW;->A06:LX/byD;

    iget v0, v0, LX/byD;->A06:I

    mul-int/lit16 v11, v0, 0x3e8

    iget-object v10, v3, LX/eIW;->A04:LX/jEN;

    iget-object v0, v10, LX/jEN;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_7
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v29

    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_8

    :cond_7
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_8
    :try_start_f
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    :cond_8
    :goto_9
    int-to-long v0, v11

    invoke-static/range {v16 .. v17}, LX/BVB;->A07(J)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-lez v8, :cond_9

    const-string v8, "handshakeAndVerifySocket failed because of "

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v9

    invoke-static {v9}, LX/3Hd;->A01(Z)V

    iget-object v11, v10, LX/jEN;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/onE;

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    invoke-direct/range {v25 .. v30}, LX/onE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v11, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v9, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Socket;

    goto :goto_b
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    :try_start_11
    const-string v0, "handshakeAndVerifySocket timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catch_5
    move-exception v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    const-string v0, "connectSocket already timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catch_6
    move-exception v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_a
    :try_start_12
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v29

    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v3, LX/eIW;->A06:LX/byD;

    iget v0, v0, LX/byD;->A06:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v6, v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_b
    :try_start_14
    iget-object v9, v3, LX/eIW;->A03:LX/eOj;

    invoke-static/range {v18 .. v19}, LX/BVB;->A07(J)J

    move-result-wide v14

    invoke-static/range {v21 .. v21}, LX/cLX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/6gO;->A00:LX/6gO;

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-wide v0, v0, LX/eRk;->A0V:J

    iget-object v8, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v8, v8, LX/dOa;->A00:LX/eRk;

    iget-object v8, v8, LX/eRk;->A0B:LX/dU2;

    iget-object v8, v8, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v8, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v8, v8, LX/dOa;->A00:LX/eRk;

    iget-object v8, v8, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    move-object v10, v8

    move-object v11, v4

    move/from16 v13, v29

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/eOj;->A03(Landroid/net/NetworkInfo;LX/hF7;Ljava/lang/String;IJJJ)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/eIW;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/eIW;->A0D:Ljava/net/InetAddress;

    goto :goto_c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_b
    :try_start_15
    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    :goto_c
    iget-object v8, v3, LX/eIW;->A0I:LX/dOa;

    if-eqz v6, :cond_c

    const-string v1, "SSL"

    :goto_d
    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/dOa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3Hd;->A00(Ljava/lang/Object;)V

    monitor-enter v3

    goto :goto_e

    :cond_c
    const-string v1, "SSL-failed"

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_e
    :try_start_16
    iget-boolean v0, v3, LX/eIW;->A0J:Z

    if-eqz v0, :cond_d

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "connection/connecting/aborted before sending connect"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catch_7
    :try_start_18
    sget-object v0, LX/aYE;->A0I:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0}, LX/eEG;-><init>(LX/aYE;)V

    monitor-exit v3

    goto/16 :goto_20

    :cond_d
    iput-boolean v7, v3, LX/eIW;->A0J:Z

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    iget-object v1, v3, LX/eIW;->A03:LX/eOj;

    iget-object v8, v3, LX/eIW;->A06:LX/byD;

    iget v11, v8, LX/byD;->A05:I

    iget-object v0, v3, LX/eIW;->A0H:LX/cjF;

    new-instance v10, LX/c19;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/c19;->A01:LX/eOj;

    iput v11, v10, LX/c19;->A00:I

    iput-object v0, v10, LX/c19;->A02:LX/cjF;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v1, v3, LX/eIW;->A09:LX/jIs;

    iget-object v0, v3, LX/eIW;->A0H:LX/cjF;

    new-instance v9, LX/bsa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/bsa;->A00:I

    iput-object v1, v9, LX/bsa;->A02:LX/jIs;

    iput-object v0, v9, LX/bsa;->A01:LX/cjF;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v10, LX/c19;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v9, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget v0, v8, LX/byD;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v3, LX/eIW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/cK7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/eIW;->A0G:Z

    if-nez v0, :cond_1c

    const-string v8, "DefaultMqttClientCore"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    sget-object v13, LX/aqa;->A04:LX/aqa;

    new-instance v12, LX/d4i;

    invoke-direct {v12, v13}, LX/d4i;-><init>(LX/aqa;)V

    xor-int/lit8 v1, v24, 0x1

    const/4 v0, 0x3

    new-instance v11, LX/bxJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/bxJ;->A01:I

    iput-boolean v7, v11, LX/bxJ;->A05:Z

    iput-boolean v1, v11, LX/bxJ;->A04:Z

    iput-boolean v5, v11, LX/bxJ;->A06:Z

    iput-boolean v5, v11, LX/bxJ;->A07:Z

    iput v5, v11, LX/bxJ;->A02:I

    iput-boolean v7, v11, LX/bxJ;->A03:Z

    move/from16 v0, v31

    iput v0, v11, LX/bxJ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vv7;

    move-object/from16 v0, v32

    invoke-direct {v1, v12, v11, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v10}, LX/c19;->A00()LX/dIv;

    move-result-object v12

    goto :goto_11
    :try_end_1f
    .catch Ljava/io/InterruptedIOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catch_8
    move-exception v1

    goto :goto_f

    :catch_9
    :try_start_20
    move-exception v1

    sget-object v0, LX/aYE;->A0D:LX/aYE;

    goto :goto_10

    :catch_a
    move-exception v1

    sget-object v0, LX/aYE;->A08:LX/aYE;

    goto :goto_10

    :catch_b
    move-exception v1

    const-string v0, "exception/compression_error"

    invoke-static {v8, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_f
    sget-object v0, LX/aYE;->A01:LX/aYE;

    :goto_10
    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v1}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V

    goto :goto_12

    :goto_11
    iget-object v0, v12, LX/dIv;->A00:LX/d4i;

    iget-object v1, v0, LX/d4i;->A02:LX/aqa;

    sget-object v0, LX/aqa;->A03:LX/aqa;

    if-eq v1, v0, :cond_e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/unexpected; type=%s"

    invoke-static {v8, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/aYE;->A0C:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0}, LX/eEG;-><init>(LX/aYE;)V

    :goto_12
    invoke-virtual {v6, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_19

    :cond_e
    iget-object v11, v3, LX/eIW;->A03:LX/eOj;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14, v15}, LX/BVB;->A07(J)J

    move-result-wide v13

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-wide v0, v0, LX/eRk;->A0V:J

    move-wide/from16 v20, v0

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-object v0, v0, LX/eRk;->A0B:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-object v0, v0, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v19, v0

    const-string v1, "operation"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v23

    move-object/from16 v13, v17

    filled-new-array {v1, v13, v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v15

    invoke-static {v0, v1, v13}, LX/eOj;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v19

    invoke-static {v0, v11, v13}, LX/eOj;->A01(Landroid/net/NetworkInfo;LX/eOj;Ljava/util/Map;)V

    const-string v0, "mqtt_response_time"

    invoke-virtual {v11, v0, v13}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v12, LX/Vv3;

    iget-object v0, v12, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bRr;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-byte v11, v0, LX/bRr;->A00:B

    if-eqz v11, :cond_14

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "connection/refused; rc=%s"

    invoke-static {v8, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq v11, v0, :cond_13

    const/4 v0, 0x5

    if-eq v11, v0, :cond_12

    const/16 v0, 0x11

    if-eq v11, v0, :cond_11

    const/16 v0, 0x13

    if-eq v11, v0, :cond_10

    const/16 v0, 0x19

    if-eq v11, v0, :cond_f

    goto :goto_16

    :cond_f
    sget-object v0, LX/aYE;->A05:LX/aYE;

    goto :goto_17

    :cond_10
    sget-object v0, LX/aYE;->A07:LX/aYE;

    goto :goto_17

    :cond_11
    sget-object v0, LX/aYE;->A06:LX/aYE;

    goto :goto_17

    :cond_12
    sget-object v0, LX/aYE;->A04:LX/aYE;

    goto :goto_17

    :cond_13
    sget-object v0, LX/aYE;->A03:LX/aYE;

    goto :goto_17

    :cond_14
    iget-object v14, v12, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v14, LX/dJu;

    iget-object v0, v14, LX/dJu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v14, LX/dJu;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/TSq;->A01:LX/TSq;

    iget-object v13, v14, LX/dJu;->A03:Ljava/lang/String;

    iget-object v12, v14, LX/dJu;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/TSq;

    invoke-direct {v11, v13, v12, v0, v1}, LX/TSq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_13
    iget-object v1, v14, LX/dJu;->A01:Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_14

    :cond_15
    sget-object v11, LX/TSq;->A01:LX/TSq;

    goto :goto_13

    :goto_14
    move-object/from16 v1, v18

    :cond_16
    iget-object v0, v14, LX/dJu;->A02:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object/from16 v0, v18

    :cond_17
    invoke-static {v1, v0}, LX/5UM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5UM;

    move-result-object v12

    move-object v1, v4

    sget-object v0, LX/5UM;->A00:LX/5UM;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    :cond_18
    sget-object v0, LX/TSq;->A01:LX/TSq;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v12, v4

    goto :goto_15

    :cond_19
    invoke-static {v11}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v12

    :goto_15
    new-instance v11, LX/eEG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, LX/eEG;->A05:Z

    iput-object v4, v11, LX/eEG;->A04:LX/hF7;

    iput-object v4, v11, LX/eEG;->A01:LX/hF7;

    iput-object v4, v11, LX/eEG;->A00:LX/hF7;

    iput-object v1, v11, LX/eEG;->A02:LX/hF7;

    goto :goto_18

    :goto_16
    sget-object v0, LX/aYE;->A02:LX/aYE;

    :goto_17
    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    move-object v12, v4

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    new-instance v11, LX/eEG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/eEG;->A05:Z

    iput-object v1, v11, LX/eEG;->A04:LX/hF7;

    iput-object v4, v11, LX/eEG;->A01:LX/hF7;

    iput-object v0, v11, LX/eEG;->A00:LX/hF7;

    iput-object v4, v11, LX/eEG;->A02:LX/hF7;

    :goto_18
    iput-object v12, v11, LX/eEG;->A03:LX/hF7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :goto_19
    :try_start_21
    iget-boolean v0, v11, LX/eEG;->A05:Z

    if-eqz v0, :cond_1d

    monitor-enter v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-object v0, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "connection/connecting/unexpected_disconnect"

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/aYE;->A0J:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0}, LX/eEG;-><init>(LX/aYE;)V

    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    goto/16 :goto_1f
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_1a
    :try_start_24
    move-object/from16 v0, v28

    iput-object v0, v3, LX/eIW;->A0B:Ljava/lang/String;

    iput-object v6, v3, LX/eIW;->A0E:Ljava/net/Socket;

    iput-object v9, v3, LX/eIW;->A08:LX/bsa;

    iput-object v10, v3, LX/eIW;->A07:LX/c19;

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iput-object v1, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    invoke-virtual {v0}, LX/dOa;->A00()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v8, v3, LX/eIW;->A05:LX/c5x;

    monitor-enter v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v7, v8, LX/c5x;->A01:LX/cFG;

    invoke-virtual {v7, v2}, LX/cFG;->A00(LX/eIT;)LX/eIT;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v4, v6, LX/eIT;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v6, LX/eIT;->A01:I

    new-instance v0, LX/eIT;

    invoke-direct {v0, v4, v2, v1, v5}, LX/eIT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v6, v0}, LX/cFG;->A04(LX/eIT;LX/eIT;)V

    invoke-virtual {v7}, LX/cFG;->A02()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :cond_1b
    :try_start_28
    monitor-exit v8

    goto/16 :goto_20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_1
    move-exception v4

    :try_start_29
    monitor-exit v8

    goto/16 :goto_2e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :cond_1c
    :try_start_2c
    iget-object v0, v8, LX/byD;->A0C:LX/jLJ;

    invoke-interface {v0}, LX/jLJ;->GO5()V

    throw v20
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catch_c
    move-exception v1

    :try_start_2d
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catch_d
    :try_start_2e
    sget-object v0, LX/aYE;->A09:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v1}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :cond_1d
    :try_start_2f
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catch_e
    :try_start_30
    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    goto/16 :goto_20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_3
    move-exception v4

    :try_start_31
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :catch_f
    :try_start_32
    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    goto/16 :goto_2e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catchall_4
    move-exception v4

    :try_start_33
    monitor-exit v3

    goto/16 :goto_2e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :catch_10
    move-exception v0

    if-eqz v4, :cond_1e

    :try_start_34
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto :goto_1a
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_12
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :catchall_5
    move-exception v7

    goto :goto_1b

    :catchall_6
    move-exception v7

    move-object/from16 v4, v20

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object/from16 v4, v20

    :catch_12
    :cond_1e
    :goto_1a
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    move-exception v7

    move-object/from16 v20, v0

    :goto_1b
    :try_start_36
    iget-object v6, v3, LX/eIW;->A03:LX/eOj;

    invoke-static/range {v18 .. v19}, LX/BVB;->A07(J)J

    move-result-wide v13

    invoke-static/range {v21 .. v21}, LX/cLX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v10

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-wide v0, v0, LX/eRk;->A0V:J

    iget-object v5, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v5, v5, LX/dOa;->A00:LX/eRk;

    iget-object v5, v5, LX/eRk;->A0B:LX/dU2;

    iget-object v5, v5, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v5, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v5, v5, LX/dOa;->A00:LX/eRk;

    iget-object v5, v5, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    move-object v8, v6

    move-object v9, v5

    move/from16 v12, v29

    move-wide v15, v0

    invoke-virtual/range {v8 .. v18}, LX/eOj;->A03(Landroid/net/NetworkInfo;LX/hF7;Ljava/lang/String;IJJJ)V

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/eIW;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/eIW;->A0D:Ljava/net/InetAddress;

    :cond_1f
    throw v7
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catch_13
    move-exception v4

    :try_start_37
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_20

    sget-object v0, LX/aYE;->A0G:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v4}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "Could not validate certificate: current time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "validation time: Thu Aug 28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "validation time: Wed Aug 27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    sget-object v0, LX/aYE;->A0F:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v4}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_22
    sget-object v0, LX/aYE;->A0E:LX/aYE;

    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v4}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :goto_1c
    :try_start_38
    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    iget-object v2, v3, LX/eIW;->A0I:LX/dOa;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/dOa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catch_14
    :try_start_39
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/aSC;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1d

    :cond_23
    sget-object v0, LX/aXB;->A01:LX/aXB;

    new-instance v1, LX/aSC;

    invoke-direct {v1, v0}, LX/aSC;-><init>(LX/aXB;)V

    goto :goto_1d

    :catch_15
    sget-object v0, LX/aXB;->A01:LX/aXB;

    new-instance v1, LX/aSC;

    invoke-direct {v1, v0}, LX/aSC;-><init>(LX/aXB;)V

    goto :goto_1d

    :catch_16
    sget-object v0, LX/aXB;->A04:LX/aXB;

    new-instance v1, LX/aSC;

    invoke-direct {v1, v0}, LX/aSC;-><init>(LX/aXB;)V

    :goto_1d
    throw v1
    :try_end_39
    .catch LX/aSC; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catch_17
    :try_start_3a
    move-exception v2

    iget-object v1, v2, LX/aSC;->A00:LX/aXB;

    sget-object v0, LX/aXB;->A04:LX/aXB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/aYE;->A0A:LX/aYE;

    :goto_1e
    new-instance v11, LX/eEG;

    invoke-direct {v11, v0, v2}, LX/eEG;-><init>(LX/aYE;Ljava/lang/Exception;)V

    goto :goto_20

    :cond_24
    sget-object v0, LX/aYE;->A0B:LX/aYE;

    goto :goto_1e

    :catch_18
    :goto_1f
    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    :goto_20
    iget-boolean v0, v11, LX/eEG;->A05:Z

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/eIW;->A03()V

    :cond_25
    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-boolean v12, v11, LX/eEG;->A05:Z

    iget-object v10, v0, LX/dOa;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-boolean v0, v10, LX/eRk;->A0O:Z

    if-eqz v12, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/eRk;->A0Q:J

    :cond_26
    :goto_21
    const-string v19, "DefaultClientCore"

    iget-object v9, v10, LX/eRk;->A08:LX/eOj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v10, LX/eRk;->A0P:J

    sub-long/2addr v4, v0

    iget-object v1, v11, LX/eEG;->A04:LX/hF7;

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_22
    iget-object v0, v11, LX/eEG;->A01:LX/hF7;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/eEG;->A00:LX/hF7;

    move-object/from16 v23, v0

    iget-wide v0, v10, LX/eRk;->A0V:J

    move-wide/from16 v21, v0

    iget-object v0, v10, LX/eRk;->A0B:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v0, v10, LX/eRk;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/eRk;->A04:LX/j8o;

    if-nez v0, :cond_29

    goto :goto_23

    :cond_27
    const/4 v8, 0x0

    goto :goto_22

    :cond_28
    if-eqz v0, :cond_26

    iget-object v2, v11, LX/eEG;->A04:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/aYE;->A07:LX/aYE;

    if-eq v1, v0, :cond_26

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    goto :goto_21

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    :cond_29
    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    const-string v14, "connect_result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v7, "connect_duration_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v14, v13, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "failure_reason"

    if-eqz v8, :cond_2a

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual/range {v24 .. v24}, LX/hF7;->A04()Z

    move-result v16

    const-string v2, "exception"

    if-eqz v16, :cond_2b

    invoke-virtual/range {v24 .. v24}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual/range {v23 .. v23}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v23 .. v23}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "conack_rc"

    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v15, "mqtt_connect_type"

    move-object/from16 v0, v19

    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fs"

    invoke-static {v0, v5, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "mqtt_session_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5}, LX/eOj;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v9, v5}, LX/eOj;->A01(Landroid/net/NetworkInfo;LX/eOj;Ljava/util/Map;)V

    const-string v1, "mqtt_connect_attempt"

    invoke-virtual {v9, v1, v5}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v9, LX/eOj;->A05:LX/jNe;

    if-eqz v9, :cond_2f

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2d

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v16, :cond_2e

    invoke-virtual/range {v24 .. v24}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v9, v1, v5}, LX/jNe;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2f
    iget-object v2, v10, LX/eRk;->A0X:LX/crR;

    if-eqz v2, :cond_30

    iget-object v0, v2, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A05:Landroid/os/Handler;

    if-eqz v12, :cond_3f

    new-instance v0, LX/ho9;

    invoke-direct {v0, v2, v11}, LX/ho9;-><init>(LX/crR;LX/eEG;)V

    :goto_25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    :goto_26
    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :try_start_3b
    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iget-object v0, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    monitor-exit v3

    goto/16 :goto_2c

    :cond_31
    iget-object v0, v3, LX/eIW;->A07:LX/c19;

    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    :try_start_3c
    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/c19;->A00()LX/dIv;

    move-result-object v7
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Ljava/util/zip/DataFormatException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_19
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :try_start_3d
    iget-object v1, v7, LX/dIv;->A00:LX/d4i;

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    iget-object v4, v0, LX/dOa;->A00:LX/eRk;

    sget-object v14, LX/e0B;->A00:LX/e0B;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v4, LX/eRk;->A0X:LX/crR;

    iget-object v2, v1, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3b

    iget-object v1, v4, LX/eRk;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hNV;

    invoke-direct {v0, v4}, LX/hNV;-><init>(LX/eRk;)V

    goto/16 :goto_27

    :cond_32
    move-object v0, v7

    check-cast v0, LX/Vw4;

    iget-object v0, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bzH;

    iget v0, v0, LX/bzH;->A00:I

    iget-object v1, v4, LX/eRk;->A0b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_28

    :cond_33
    move-object v1, v7

    check-cast v1, LX/VwD;

    iget-object v0, v4, LX/eRk;->A0D:LX/eIW;

    invoke-virtual {v0, v1}, LX/eIW;->A02(LX/VwD;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0S;

    iget v12, v0, LX/c0S;->A00:I

    iget-object v0, v1, LX/dIv;->A00:LX/d4i;

    iget v11, v0, LX/d4i;->A00:I

    iget-object v10, v1, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v8, :cond_3a

    const-string v0, "/send_message_response"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "/t_sm_rp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iget-object v0, v8, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A0D:LX/eZL;

    const-class v0, LX/Vs5;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A0A:LX/b9c;

    invoke-static {v0, v1}, LX/gFX;->A00(LX/jET;LX/gFX;)V

    :cond_35
    const-string v0, "/push_notification"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "/t_push"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    iget-object v0, v8, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A0D:LX/eZL;

    const-class v0, LX/Vs5;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A07:LX/b9c;

    invoke-static {v0, v1}, LX/gFX;->A00(LX/jET;LX/gFX;)V

    :cond_37
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A0D:LX/eZL;

    const-class v0, LX/Vs5;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A05:LX/b9c;

    invoke-static {v0, v1}, LX/gFX;->A00(LX/jET;LX/gFX;)V

    :cond_38
    iget-object v9, v8, LX/crR;->A01:LX/eVz;

    iget-object v1, v9, LX/eVz;->A0D:LX/eZL;

    const-class v0, LX/Vs5;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v1

    check-cast v1, LX/gFX;

    sget-object v0, LX/b9c;->A0F:LX/b9c;

    invoke-static {v0, v1}, LX/gFX;->A00(LX/jET;LX/gFX;)V

    iget-object v0, v9, LX/eVz;->A08:LX/jNe;

    if-eqz v0, :cond_39

    sget-object v0, LX/jNe;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v9, LX/eVz;->A08:LX/jNe;

    const-string v0, "PUBLISH(topic="

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x66

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v5, v6}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "received"

    invoke-interface {v1, v0, v5}, LX/jNe;->EYv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v9, LX/eVz;->A0M:LX/jL2;

    invoke-interface {v0, v14, v13, v10}, LX/jL2;->Fnc(LX/e0B;Ljava/lang/String;[B)V

    :cond_3a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/dlI;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v11, v0, :cond_3b

    iget-object v1, v4, LX/eRk;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hpK;

    invoke-direct {v0, v4, v12}, LX/hpK;-><init>(LX/eRk;I)V

    :goto_27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3b
    :goto_28
    if-eqz v8, :cond_3c

    iget-object v0, v8, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v0, LX/hoC;

    invoke-direct {v0, v8, v7}, LX/hoC;-><init>(LX/crR;LX/dIv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/eRk;->A0S:J

    instance-of v0, v7, LX/VwD;

    if-eqz v0, :cond_3e

    check-cast v7, LX/VwD;

    iget-object v0, v7, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0S;

    iget-object v0, v0, LX/c0S;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    :goto_29
    iget-object v5, v4, LX/eRk;->A09:LX/jdV;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/hF7;->A04()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, " "

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "I %s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/jdV;->A02(Ljava/lang/String;)V

    iget-wide v0, v4, LX/eRk;->A0S:J

    iput-wide v0, v4, LX/eRk;->A0R:J

    goto/16 :goto_26

    :cond_3d
    const-string v0, ""

    goto :goto_2a

    :cond_3e
    sget-object v0, LX/6gO;->A00:LX/6gO;

    goto :goto_29

    :cond_3f
    new-instance v0, LX/hoB;

    invoke-direct {v0, v2, v11}, LX/hoB;-><init>(LX/crR;LX/eEG;)V

    goto/16 :goto_25

    :catch_19
    move-exception v6

    iget-object v1, v3, LX/eIW;->A0I:LX/dOa;

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_46

    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_46

    instance-of v0, v6, Ljava/io/EOFException;

    if-eqz v0, :cond_41

    sget-object v5, LX/b4A;->A0C:LX/b4A;

    :goto_2b
    sget-object v4, LX/aXG;->A02:LX/aXG;

    iget-object v2, v1, LX/dOa;->A00:LX/eRk;

    iget-object v1, v2, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_40

    invoke-static {v2, v4, v5, v6}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    :cond_40
    :goto_2c
    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/dOa;->A00:LX/eRk;

    iput-object v1, v0, LX/eRk;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/eIW;->A0I:LX/dOa;

    invoke-virtual {v0}, LX/dOa;->A00()V

    goto :goto_2d

    :cond_41
    instance-of v0, v6, Ljava/net/SocketException;

    if-eqz v0, :cond_42

    sget-object v5, LX/b4A;->A0G:LX/b4A;

    goto :goto_2b

    :cond_42
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_43

    sget-object v5, LX/b4A;->A0H:LX/b4A;

    goto :goto_2b

    :cond_43
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_44

    sget-object v5, LX/b4A;->A0F:LX/b4A;

    goto :goto_2b

    :cond_44
    instance-of v0, v6, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_45

    sget-object v5, LX/b4A;->A0E:LX/b4A;

    goto :goto_2b

    :cond_45
    sget-object v5, LX/b4A;->A0D:LX/b4A;

    goto :goto_2b

    :cond_46
    sget-object v5, LX/b4A;->A0I:LX/b4A;

    goto :goto_2b

    :goto_2d
    return-void
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :catchall_8
    move-exception v4

    :try_start_3e
    monitor-exit v3

    goto :goto_2e
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    :catchall_9
    :try_start_3f
    move-exception v4

    iget-object v0, v3, LX/eIW;->A05:LX/c5x;

    invoke-virtual {v0, v2}, LX/c5x;->A01(LX/eIT;)V

    iget-object v2, v3, LX/eIW;->A0I:LX/dOa;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/dOa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    throw v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :catchall_a
    move-exception v6

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    invoke-static {v1, v6, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v33

    iget-object v5, v0, LX/iDX;->A02:LX/eIW;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v0, v5, LX/eIW;->A0I:LX/dOa;

    sget-object v4, LX/b4A;->A0N:LX/b4A;

    sget-object v3, LX/aXG;->A02:LX/aXG;

    iget-object v2, v0, LX/dOa;->A00:LX/eRk;

    iget-object v1, v2, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_47

    invoke-static {v2, v3, v4, v6}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    :cond_47
    iget-object v0, v5, LX/eIW;->A0I:LX/dOa;

    invoke-virtual {v0, v6}, LX/dOa;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
