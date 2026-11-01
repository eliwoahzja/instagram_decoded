.class public abstract LX/J4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HtS;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-class v5, LX/MSw;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, LX/MSw;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/MSw;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const/16 v0, 0x750

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Too many byte array objects allocated: %,d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/MSw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, [B

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v5

    const-wide/16 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move-object v5, p0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v8, v0

    if-eqz p0, :cond_2

    iget-wide v0, p0, LX/HtS;->A00:J

    sub-long v6, v8, v0

    iput-wide v8, p0, LX/HtS;->A00:J

    iget-object v0, p0, LX/HtS;->A02:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v4, LX/ENE;

    invoke-direct/range {v4 .. v9}, LX/ENE;-><init>(LX/HtS;JJ)V

    invoke-virtual {v0, v4}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    iget-wide v0, p0, LX/HtS;->A00:J

    sub-long v6, v8, v0

    iput-wide v8, p0, LX/HtS;->A00:J

    iget-object v0, p0, LX/HtS;->A02:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v4, LX/ENE;

    invoke-direct/range {v4 .. v9}, LX/ENE;-><init>(LX/HtS;JJ)V

    invoke-virtual {v0, v4}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-static {v2}, LX/MSw;->A00([B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v2}, LX/MSw;->A00([B)V

    throw v0
.end method
