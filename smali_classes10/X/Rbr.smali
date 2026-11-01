.class public final LX/Rbr;
.super LX/HHH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/net/Socket;

.field public A06:Ljava/net/Socket;

.field public A07:Ljava/util/List;

.field public A08:LX/MOs;

.field public A09:LX/Gu3;

.field public A0A:LX/IKV;

.field public A0B:LX/L6l;

.field public A0C:LX/OtX;

.field public A0D:LX/Sfl;

.field public A0E:LX/Sfm;

.field public A0F:Z


# direct methods
.method public static A00(LX/KYW;LX/Rbr;II)V
    .locals 5

    iget-object v4, p1, LX/Rbr;->A0A:LX/IKV;

    iget-object v3, v4, LX/IKV;->A01:Ljava/net/Proxy;

    iget-object v2, v4, LX/IKV;->A02:LX/IMq;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p1, LX/Rbr;->A05:Ljava/net/Socket;

    iget-object v3, v4, LX/IKV;->A00:Ljava/net/InetSocketAddress;

    instance-of v0, p0, LX/Rag;

    if-eqz v0, :cond_0

    check-cast p0, LX/Rag;

    iget-object v1, p0, LX/Rag;->A00:LX/rsm;

    const-string v0, "connect_start"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-virtual {v0, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/IMq;->A04:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/MXv;->A00:LX/MXv;

    iget-object v1, p1, LX/Rbr;->A05:Ljava/net/Socket;

    instance-of v0, v0, LX/Rbw;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v3, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/NEZ;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    throw v1

    :cond_3
    invoke-virtual {v1, v3, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    iget-object v0, p1, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/MRu;->A01(Ljava/net/Socket;)LX/Qeu;

    move-result-object v1

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v0, p1, LX/Rbr;->A0E:LX/Sfm;

    iget-object v0, p1, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/MRu;->A00(Ljava/net/Socket;)LX/Qec;

    move-result-object v1

    new-instance v0, LX/Qdu;

    invoke-direct {v0, v1}, LX/Qdu;-><init>(LX/Sem;)V

    iput-object v0, p1, LX/Rbr;->A0D:LX/Sfl;

    return-void
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "throw with null exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A01(LX/KYW;LX/Rbr;III)V
    .locals 11

    new-instance v2, LX/MPL;

    invoke-direct {v2}, LX/MPL;-><init>()V

    iget-object v0, p1, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v1, v0, LX/IMq;->A0A:LX/NDs;

    if-eqz v1, :cond_5

    iput-object v1, v2, LX/MPL;->A03:LX/NDs;

    const/16 v0, 0x114

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/NEZ;->A05(LX/NDs;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v2, v1, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v2, v1, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MPL;->A00()LX/IEc;

    move-result-object v4

    new-instance v7, LX/MWY;

    invoke-direct {v7}, LX/MWY;-><init>()V

    iput-object v4, v7, LX/MWY;->A07:LX/IEc;

    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    iput-object v0, v7, LX/MWY;->A06:LX/Gu3;

    const/16 v0, 0x197

    iput v0, v7, LX/MWY;->A00:I

    const-string v0, "Preemptive Authenticate"

    iput-object v0, v7, LX/MWY;->A03:Ljava/lang/String;

    sget-object v0, LX/NEZ;->A08:LX/OtP;

    iput-object v0, v7, LX/MWY;->A0B:LX/OtP;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/MWY;->A02:J

    iput-wide v0, v7, LX/MWY;->A01:J

    const-string v5, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    iget-object v2, v7, LX/MWY;->A05:LX/MPF;

    invoke-static {v5}, LX/Mt4;->A01(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/Mt4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/MPF;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/MWY;->A01()LX/OtO;

    iget-object v2, v4, LX/IEc;->A03:LX/NDs;

    invoke-static {p0, p1, p2, p3}, LX/Rbr;->A00(LX/KYW;LX/Rbr;II)V

    const-string v5, "CONNECT "

    invoke-static {v2, v6}, LX/NEZ;->A05(LX/NDs;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, " HTTP/1.1"

    invoke-static {v5, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/Rbr;->A0E:LX/Sfm;

    iget-object v5, p1, LX/Rbr;->A0D:LX/Sfl;

    new-instance v6, LX/Qdn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, LX/Qdn;->A00:I

    const-wide/32 v2, 0x40000

    iput-wide v2, v6, LX/Qdn;->A01:J

    iput-object v10, v6, LX/Qdn;->A03:LX/OuO;

    iput-object v10, v6, LX/Qdn;->A04:LX/Rbr;

    iput-object v9, v6, LX/Qdn;->A06:LX/Sfm;

    iput-object v5, v6, LX/Qdn;->A05:LX/Sfl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/Sel;->HR4()LX/MPq;

    move-result-object v9

    int-to-long v2, p3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v2, v3}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    iget-object v2, p1, LX/Rbr;->A0D:LX/Sfl;

    invoke-interface {v2}, LX/Sem;->HR4()LX/MPq;

    move-result-object v9

    int-to-long v2, p4

    invoke-virtual {v9, v5, v2, v3}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    iget-object v2, v4, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v6, v8, v2}, LX/Qdn;->A00(Ljava/lang/String;LX/Mt4;)V

    invoke-virtual {v6}, LX/Qdn;->BFy()V

    invoke-virtual {v6, v7}, LX/Qdn;->GTQ(Z)LX/MWY;

    move-result-object v2

    iput-object v4, v2, LX/MWY;->A07:LX/IEc;

    invoke-virtual {v2}, LX/MWY;->A01()LX/OtO;

    move-result-object v7

    sget-object v2, LX/NBO;->A00:LX/OuP;

    iget-object v3, v7, LX/OtO;->A05:LX/Mt4;

    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v6, LX/Qdn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    iput v0, v6, LX/Qdn;->A00:I

    new-instance v1, LX/Rbo;

    invoke-direct {v1, v6, v2, v3}, LX/Rbo;-><init>(LX/Qdn;J)V

    const v0, 0x7fffffff

    invoke-static {v5, v1, v0}, LX/NEZ;->A0B(Ljava/util/concurrent/TimeUnit;LX/Sel;I)Z

    invoke-virtual {v1}, LX/Rbo;->close()V

    :catch_0
    :cond_0
    iget v1, v7, LX/OtO;->A00:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x197

    if-eq v1, v0, :cond_1

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v0, v1}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to authenticate with proxy"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/Rbr;->A0E:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->BYD()LX/Qdv;

    move-result-object v0

    invoke-virtual {v0}, LX/Qdv;->BCb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Rbr;->A0D:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->AWD()LX/Qdv;

    move-result-object v0

    invoke-virtual {v0}, LX/Qdv;->BCb()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "url == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/Rbr;I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Rbr;->A06:Ljava/net/Socket;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v9, LX/ScA;->A00:LX/ScA;

    iget-object v8, v2, LX/Rbr;->A06:Ljava/net/Socket;

    iget-object v0, v2, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v6, v0, LX/NDs;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Rbr;->A0E:LX/Sfm;

    iget-object v7, v2, LX/Rbr;->A0D:LX/Sfl;

    const/4 v12, 0x1

    new-instance v1, LX/OtX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OtX;->A0C:Ljava/util/Map;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/OtX;->A07:J

    iput-wide v3, v1, LX/OtX;->A08:J

    iput-wide v3, v1, LX/OtX;->A04:J

    iput-wide v3, v1, LX/OtX;->A06:J

    iput-wide v3, v1, LX/OtX;->A02:J

    iput-wide v3, v1, LX/OtX;->A05:J

    iput-wide v3, v1, LX/OtX;->A09:J

    new-instance v0, LX/LC8;

    invoke-direct {v0}, LX/LC8;-><init>()V

    iput-object v0, v1, LX/OtX;->A0K:LX/LC8;

    new-instance v3, LX/LC8;

    invoke-direct {v3}, LX/LC8;-><init>()V

    iput-object v3, v1, LX/OtX;->A0L:LX/LC8;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/OtX;->A0D:Ljava/util/Set;

    iput-object v9, v1, LX/OtX;->A0J:LX/ScA;

    iput-boolean v12, v1, LX/OtX;->A0M:Z

    iput-object v2, v1, LX/OtX;->A0G:LX/HHH;

    iput v12, v1, LX/OtX;->A01:I

    const/4 v0, 0x3

    iput v0, v1, LX/OtX;->A01:I

    const/4 v0, 0x7

    iget-object v9, v1, LX/OtX;->A0K:LX/LC8;

    const/high16 v4, 0x1000000

    invoke-virtual {v9, v0, v4}, LX/LC8;->A01(II)V

    iput-object v6, v1, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "OkHttp %s Writer"

    sget-object v4, LX/NEZ;->A0A:[B

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/PmO;

    invoke-direct {v9, v10, v11}, LX/PmO;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v12, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v13, v1, LX/OtX;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    move/from16 v9, p1

    if-eqz p1, :cond_0

    new-instance v14, LX/Raz;

    invoke-direct {v14, v1}, LX/Raz;-><init>(LX/OtX;)V

    int-to-long v15, v9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/PmO;

    invoke-direct {v4, v6, v12}, LX/PmO;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x3c

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, v1, LX/OtX;->A0E:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    invoke-virtual {v3, v0, v4}, LX/LC8;->A01(II)V

    const/4 v4, 0x5

    const/16 v6, 0x4000

    invoke-virtual {v3, v4, v6}, LX/LC8;->A01(II)V

    invoke-virtual {v3}, LX/LC8;->A00()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, LX/OtX;->A03:J

    iput-object v8, v1, LX/OtX;->A0B:Ljava/net/Socket;

    new-instance v10, LX/OtW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/OtW;->A03:LX/Sfl;

    iput-boolean v12, v10, LX/OtW;->A04:Z

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v7

    iput-object v7, v10, LX/OtW;->A02:LX/Qdv;

    const/16 v8, 0x1000

    new-instance v4, LX/LDW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, v4, LX/LDW;->A04:I

    const/16 v9, 0x8

    new-array v3, v9, [LX/MXI;

    iput-object v3, v4, LX/LDW;->A08:[LX/MXI;

    iput v0, v4, LX/LDW;->A03:I

    iput v11, v4, LX/LDW;->A01:I

    iput v11, v4, LX/LDW;->A00:I

    iput v8, v4, LX/LDW;->A02:I

    iput-boolean v12, v4, LX/LDW;->A07:Z

    iput-object v7, v4, LX/LDW;->A05:LX/Qdv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/OtW;->A01:LX/LDW;

    iput v6, v10, LX/OtW;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/OtX;->A0I:LX/OtW;

    new-instance v7, LX/OtY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/OtY;->A02:LX/Sfm;

    iput-boolean v12, v7, LX/OtY;->A03:Z

    new-instance v6, LX/Qei;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Qei;->A04:LX/Sfm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/OtY;->A01:LX/Qei;

    new-instance v4, LX/MOK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/MOK;->A05:Ljava/util/List;

    new-array v3, v9, [LX/MXI;

    iput-object v3, v4, LX/MOK;->A07:[LX/MXI;

    iput v0, v4, LX/MOK;->A04:I

    iput v11, v4, LX/MOK;->A01:I

    iput v11, v4, LX/MOK;->A00:I

    iput v8, v4, LX/MOK;->A02:I

    iput v8, v4, LX/MOK;->A03:I

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v6}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v0, v4, LX/MOK;->A06:LX/Sfm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/OtY;->A00:LX/MOK;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Rbe;

    invoke-direct {v0, v1, v7}, LX/Rbe;-><init>(LX/OtX;LX/OtY;)V

    iput-object v0, v1, LX/OtX;->A0H:LX/Rbe;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rbr;->A0C:LX/OtX;

    iget-object v4, v1, LX/OtX;->A0I:LX/OtW;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/OtW;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/OtW;->A04:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/OtW;->A06:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ">> CONNECTION %s"

    sget-object v0, LX/MTn;->A00:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/OtW;->A03:LX/Sfl;

    sget-object v0, LX/MTn;->A00:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A0D()[B

    move-result-object v0

    invoke-interface {v2, v0}, LX/Sfl;->Hbg([B)V

    invoke-interface {v2}, LX/Sfl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v4

    iget-object v3, v1, LX/OtX;->A0K:LX/LC8;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/OtW;->A05:Z

    if-nez v0, :cond_8

    iget v0, v3, LX/LC8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x6

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v11, v11, v2}, LX/OtW;->A01(BBII)V

    :cond_3
    shl-int v2, v12, v5

    iget v0, v3, LX/LC8;->A00:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    :goto_0
    iget-object v2, v4, LX/OtW;->A03:LX/Sfl;

    invoke-interface {v2, v0}, LX/Sfl;->Hc7(I)V

    iget-object v0, v3, LX/LC8;->A01:[I

    aget v0, v0, v5

    invoke-interface {v2, v0}, LX/Sfl;->Hbx(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xa

    if-lt v5, v0, :cond_3

    iget-object v0, v4, LX/OtW;->A03:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, LX/LC8;->A00()I

    move-result v2

    const v0, 0xffff

    if-eq v2, v0, :cond_7

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {v4, v11, v2, v3}, LX/OtW;->A02(IJ)V

    :cond_7
    iget-object v0, v1, LX/OtX;->A0H:LX/Rbe;

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :try_start_2
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :try_start_3
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/Rbr;->A0B:LX/L6l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Rbr;->A0F:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/NDs;)Z
    .locals 5

    iget v2, p1, LX/NDs;->A00:I

    iget-object v0, p0, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v1, v0, LX/IMq;->A0A:LX/NDs;

    iget v0, v1, LX/NDs;->A00:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget-object v3, p1, LX/NDs;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/NDs;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rbr;->A08:LX/MOs;

    if-eqz v0, :cond_1

    sget-object v1, LX/PnT;->A00:LX/PnT;

    iget-object v0, v0, LX/MOs;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3, v0}, LX/PnT;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Connection{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v3, LX/IKV;->A02:LX/IMq;

    iget-object v1, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v0, v1, LX/NDs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/NDs;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hostAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IKV;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cipherSuite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rbr;->A08:LX/MOs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MOs;->A02:LX/MVs;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " protocol="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rbr;->A09:LX/Gu3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
