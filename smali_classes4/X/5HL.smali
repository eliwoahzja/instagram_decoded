.class public final LX/5HL;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, LX/5HL;->A00:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Ljava/io/BufferedOutputStream;->count:I

    iput-boolean v0, p0, LX/5HL;->A00:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5HL;->A00:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-nez v1, :cond_0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    throw v0

    :cond_0
    throw v1
.end method
