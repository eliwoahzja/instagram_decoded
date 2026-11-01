.class public final LX/5N3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Lmo;

.field public static final A04:LX/2Qz;


# instance fields
.field public final A00:LX/6z1;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A02:LX/5N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A09:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    const-string v0, "RasDownloader"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    sput-object v0, LX/5N3;->A04:LX/2Qz;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/5N3;->A03:LX/Lmo;

    return-void
.end method

.method public constructor <init>(LX/AxQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N3;->A00:LX/6z1;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/5N3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/5g5;LX/5N3;)LX/5NS;
    .locals 22

    :try_start_0
    move-object/from16 v10, p0

    iget-object v2, v10, LX/5g5;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "RasDownloader.download"

    const v0, -0xa1d0d5e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v0, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v0, v2}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v2

    const/16 v21, 0x0

    sget-object v0, LX/4xf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, v10, LX/5g5;->A01:Ljava/lang/String;

    sget-object v6, LX/4xf;->A00:LX/1pA;

    if-eqz v6, :cond_0

    const v1, 0x2500004

    invoke-virtual {v6, v1, v5}, LX/3r9;->markerStart(II)V

    const-string v0, "File Downloaded"

    invoke-virtual {v6, v1, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/5N3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 p0, v0

    const v4, 0x26c41db6

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v1

    sget-object v0, LX/5N3;->A04:LX/2Qz;

    invoke-virtual {v1, v0, v2, v3}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v3

    if-eqz v6, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const v0, 0x2500004

    invoke-virtual {v6, v0, v5}, LX/3r9;->A0d(II)V

    :cond_1
    move-object v0, v3

    check-cast v0, LX/0p4;

    iget-object v12, v0, LX/0p4;->A03:Ljava/io/InputStream;

    iget-wide v1, v0, LX/0p4;->A01:J

    const/4 v8, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5N3;->A00:LX/6z1;

    move-object/from16 v19, v0

    iget-object v9, v10, LX/5g5;->A00:Ljava/lang/String;

    iget-boolean v0, v10, LX/5g5;->A03:Z

    move v15, v0

    check-cast v19, LX/AxQ;

    invoke-virtual/range {v19 .. v19}, LX/AxQ;->A05()LX/ptc;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_a

    invoke-virtual/range {v19 .. v19}, LX/AxQ;->A07()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x149

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, LX/ptc;->E9z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v14, v12}, LX/6z1;->A00(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/AxQ;->A07()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/ptc;->E9z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2
    if-eqz v15, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v0, "MD5"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    const/16 v0, 0x1000

    new-array v15, v0, [B

    :goto_0
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v8, v12}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02([B)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_7

    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v0

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v12

    :try_start_c
    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v13, v12}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    move-exception v14

    move-object v12, v14

    :cond_4
    :try_start_e
    instance-of v0, v12, Lcom/facebook/tigon/TigonErrorException;

    if-nez v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v13, "Unable to copy stream to temp file"

    const-class v15, LX/AxQ;

    sget-object v12, LX/0lj;->A01:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v12, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v12, LX/0lj;->A01:LX/0Mv;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13, v14}, LX/0Mv;->HcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v14, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LX/AxQ;->A06()LX/5N5;

    move-result-object v12

    iget-object v0, v12, LX/5N5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    iget-object v0, v12, LX/5N5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v12, v10}, LX/5N5;->A00(Ljava/io/File;)V

    :cond_6
    :goto_3
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, LX/ptc;->GXb(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    :cond_7
    const-class v14, LX/AxQ;

    const-string v13, "Unable to copy temp file to new location"

    sget-object v12, LX/0lj;->A01:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v12, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v12, LX/0lj;->A01:LX/0Mv;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13}, LX/0Mv;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/ptc;->GXb(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p1

    iget-object v13, v0, LX/5N3;->A02:LX/5N2;

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/5N2;->A01:LX/AxQ;

    invoke-virtual {v0}, LX/AxQ;->A04()LX/5MZ;

    move-result-object v0

    invoke-interface {v0, v10}, LX/5MZ;->AeB(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v13, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v13, LX/5N2;->A05:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit v11

    invoke-static {v13}, LX/3xt;->A00(LX/GaK;)V

    if-eqz v12, :cond_9

    iget-object v0, v13, LX/5N2;->A00:LX/Lb3;

    if-eqz v0, :cond_9

    invoke-interface {v0, v12}, LX/Lb3;->FKL(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/5NS;

    invoke-direct {v0, v10, v7, v9, v8}, LX/5NS;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v21, v0

    if-eqz v0, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_b

    const-wide/16 v1, 0x0

    :cond_b
    sget-object v0, LX/JBF;->A00:Ljava/lang/Object;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/JBF;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JBF;->A00:Ljava/lang/Object;

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    sget-wide v8, LX/JBF;->A02:J

    add-long/2addr v8, v1

    sput-wide v8, LX/JBF;->A02:J

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v11

    :goto_6
    throw v1

    :goto_7
    monitor-exit v0

    invoke-static {}, LX/Emq;->A00()V

    sget-object v0, LX/Emq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Emq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sput-boolean v20, LX/Emq;->A03:Z

    invoke-static {}, LX/Emq;->A01()V

    :cond_c
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz v3, :cond_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_4
    if-eqz v6, :cond_d

    :try_start_16
    const v0, 0x2500004

    invoke-virtual {v6, v0, v5}, LX/3r9;->A0c(II)V

    :cond_d
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_e
    :goto_8
    :try_start_17
    const v0, -0x1536d7eb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v21

    :catchall_6
    move-exception v1

    const v0, -0x25515738

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5g5;LX/5N3;Z)LX/5NS;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/5N9;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/5N3;->A00:LX/6z1;

    invoke-virtual {v0}, LX/6z1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/5N3;->A00(LX/5g5;LX/5N3;)LX/5NS;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/5N9;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/5N3;->A03:LX/Lmo;

    new-instance v0, LX/JBC;

    invoke-direct {v0, p0, p1}, LX/JBC;-><init>(LX/5g5;LX/5N3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
