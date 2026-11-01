.class public final LX/Qen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:LX/MPq;


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    cmp-long v0, p2, v1

    if-ltz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/Qen;->A01:LX/MPq;

    invoke-virtual {v0}, LX/MPq;->A07()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v3

    iget v5, v3, LX/MXq;->A00:I

    rsub-int v0, v5, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Qen;->A00:Ljava/io/InputStream;

    iget-object v0, v3, LX/MXq;->A06:[B

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget v1, v3, LX/MXq;->A01:I

    iget v0, v3, LX/MXq;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_2
    iget v0, v3, LX/MXq;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, LX/MXq;->A00:I

    iget-wide v0, p1, LX/Qdv;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Qdv;->A00:J

    return-wide v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "getsockname failed"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v2

    :cond_4
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qen;->A01:LX/MPq;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Qen;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qen;->A00:Ljava/io/InputStream;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
