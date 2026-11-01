.class public final LX/juM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/Sqt;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/acD;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/acD;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/6nb;->A0C:LX/6nb;

    const-string v0, "Tile stringKey is null"

    invoke-virtual {v1, v0}, LX/6nb;->A03(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    sget-object v6, LX/Sqt;->A09:LX/jrk;

    iget-object v7, v5, LX/acD;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v6, LX/jrk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/jrk;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/jrk;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cht;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/cht;

    invoke-direct {v1, v6, v7}, LX/cht;-><init>(LX/jrk;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/cfW;

    invoke-direct {v4, v1, v6}, LX/cfW;-><init>(LX/cht;LX/jrk;)V

    iput-object v4, v1, LX/cht;->A00:LX/cfW;

    iget-object v2, v6, LX/jrk;->A02:Ljava/io/Writer;

    const-string v1, "DIRTY "

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/jrk;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/cht;->A00:LX/cfW;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v6

    if-eqz v4, :cond_9

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v4, LX/cfW;->A04:LX/jrk;

    iget v2, v6, LX/jrk;->A06:I

    if-ge v7, v2, :cond_6

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v8, v4, LX/cfW;->A02:LX/cht;

    iget-object v0, v8, LX/cht;->A00:LX/cfW;

    if-ne v0, v4, :cond_5

    iget-boolean v0, v8, LX/cht;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/cfW;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v8}, LX/cht;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v6, LX/jrk;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    sget-object v2, LX/jrk;->A0E:Ljava/io/OutputStream;

    goto :goto_3

    :goto_2
    new-instance v2, LX/dK2;

    invoke-direct {v2, v4, v0}, LX/dK2;-><init>(LX/cfW;Ljava/io/OutputStream;)V

    :goto_3
    monitor-exit v6

    move-object v3, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v5, LX/acD;->A02:[B

    iget v0, v5, LX/acD;->A00:I

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v4, LX/cfW;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4, v6, v7}, LX/jrk;->A00(LX/cfW;LX/jrk;Z)V

    iget-object v0, v8, LX/cht;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/jrk;->A08(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v4, LX/cfW;->A00:Z

    goto :goto_7

    :cond_4
    invoke-static {v4, v6, v1}, LX/jrk;->A00(LX/cfW;LX/jrk;Z)V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    const-string v1, "Expected index "

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v7, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :cond_7
    :try_start_d
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v1

    move-object v2, v3

    :goto_6
    :try_start_10
    sget-object v0, LX/6nb;->A0E:LX/6nb;

    invoke-virtual {v0, v1}, LX/6nb;->A04(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    iget-boolean v0, v3, LX/cfW;->A00:Z

    if-nez v0, :cond_8

    :try_start_11
    invoke-virtual {v3}, LX/cfW;->A00()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_8
    if-eqz v2, :cond_9

    :goto_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :cond_9
    :goto_8
    invoke-static {v5}, LX/fCK;->A01(LX/acD;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_9

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_a

    :goto_9
    iget-boolean v0, v3, LX/cfW;->A00:Z

    if-nez v0, :cond_a

    :try_start_13
    invoke-virtual {v3}, LX/cfW;->A00()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :cond_a
    if-eqz v2, :cond_b

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    throw v1

    :catchall_4
    move-exception v1

    :catch_8
    :cond_b
    throw v1
.end method
