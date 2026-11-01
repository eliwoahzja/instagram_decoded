.class public abstract LX/8Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 23

    move-object/from16 v9, p2

    sget-object v0, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    const-string v5, "Profilo/MmapProcessing"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v8

    sget-object v10, LX/3n9;->A0A:LX/3n9;

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {v10}, LX/3n9;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sget-object v0, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    monitor-exit v0

    return-object v14

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :try_start_2
    sget-object v13, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v15, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    invoke-direct {v15}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-enter v13

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    monitor-exit v13

    return-object v14

    :catchall_1
    move-exception v1

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    :try_start_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, LX/0Iy;->A00(J)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    invoke-direct {v3}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readLongContext(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iput-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v10}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, LX/3n9;->A03:Ljava/io/File;

    const-string v1, "+"

    const-string v0, "_p_"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "_s_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v1, 0x2

    iput v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v18

    const-string v19, "main"

    new-instance v0, LX/A1s;

    invoke-direct {v0, v8, v4}, LX/A1s;-><init>(LX/3nW;Lcom/facebook/profilo/ipc/TraceContext;)V

    if-nez p2, :cond_3

    new-array v9, v2, [Ljava/lang/String;

    :cond_3
    move-object/from16 v16, p1

    move/from16 v17, p3

    move/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;[Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter v13

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    monitor-exit v13

    return-object v7

    :catchall_2
    move-exception v1

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "Exception while processing a file-backed buffer."

    invoke-static {v5, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget-object v0, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    monitor-exit v0

    return-object v14

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "Processing failed due to I/O issues."

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v0, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    monitor-exit v0

    return-object v14

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_6
    move-exception v1

    sget-object v0, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    :goto_0
    monitor-exit v0

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_0

    :goto_1
    throw v1

    :cond_4
    return-object v14
.end method
