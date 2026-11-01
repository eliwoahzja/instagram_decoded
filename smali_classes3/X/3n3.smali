.class public abstract LX/3n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoA;


# virtual methods
.method public final AYX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 4

    instance-of v0, p0, LX/7eP;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7eP;

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/7eP;->A00:LX/8Qf;

    iget-object v0, v2, LX/8Qf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/8Qf;->A04:Z

    iput-object p2, v2, LX/8Qf;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3nW;->A06(LX/KoA;)V

    iget-boolean v0, v2, LX/8Qf;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Qf;->A01:Ljava/io/File;

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v2, LX/8Qf;->A05:Z

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public F64()V
    .locals 0

    return-void
.end method

.method public final FeH()V
    .locals 0

    return-void
.end method

.method public FnU(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final FnV(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 15

    instance-of v0, p0, LX/3n1;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/3n4;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/3n4;->A03(I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v3, "Active providers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v11, 0x7c0032

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x34

    move v12, v10

    move-wide v13, v8

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    :cond_2
    return-void
.end method

.method public GAi(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public GAj(IIII)V
    .locals 0

    return-void
.end method

.method public GAk(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public GAl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public GAn(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 15

    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4Xj;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v5, v0, LX/4Xj;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v1, 0x7c0015

    const-string v0, "network_type"

    invoke-static {v3, v0, v2, v1}, LX/4Xj;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v1, 0x7c0016

    const/16 v0, 0x331

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/4Xj;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MobileLabTestInfo"

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "mobilelab_test_info"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v9, LX/01X;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v7, LX/8WS;->A00:LX/8YV;

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v7}, LX/1jm;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v11

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v0, "expectedSize (%s) must be non-negative"

    invoke-static {v4, v5, v0, v11}, LX/1jm;->A07(JLjava/lang/String;Z)V

    const-wide/32 v11, 0x7ffffff7

    cmp-long v0, v4, v11

    if-gtz v0, :cond_4

    long-to-int v11, v4

    new-array v12, v11, [B

    move v5, v11

    :goto_0
    const/4 v13, -0x1

    if-lez v5, :cond_2

    sub-int v4, v11, v5

    invoke-virtual {v10, v12, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v13, :cond_1

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v13, :cond_3

    const/16 v0, 0x16

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [B

    int-to-byte v0, v5

    aput-byte v0, v1, v14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    invoke-static {v10, v4, v0}, LX/A7U;->A02(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v7, v8, v6}, LX/8WS;->A00(LX/8YV;Ljava/lang/Throwable;Ljava/util/Deque;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    const-string v0, " bytes is too large to fit in a byte array"

    invoke-static {v4, v5, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v1}, LX/kzb;->A04(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/kzb;->A05(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1, v6}, LX/8WS;->A00(LX/8YV;Ljava/lang/Throwable;Ljava/util/Deque;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    const-string v1, "File %s does not exist or can not be read"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8Ga;->A00:Ljava/lang/String;

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to read mobile lab test info."

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "{}"

    :goto_2
    new-instance v1, LX/8Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Ga;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Failed to check file existence."

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/8Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8Ga;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v2, v1, LX/8Ga;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    const v1, 0x7c0019

    const-string v0, "PERF_TEST_INFO"

    invoke-static {v3, v0, v2, v1}, LX/4Xj;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 3

    instance-of v0, p0, LX/7eP;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/7eP;

    iget-object v1, v2, LX/7eP;->A00:LX/8Qf;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Qf;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3nW;->A06(LX/KoA;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final GAq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final GAr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final GAs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public GEB(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public GEL(Ljava/io/File;)V
    .locals 0

    return-void
.end method
