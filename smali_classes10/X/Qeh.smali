.class public final LX/Qeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:LX/Sfm;

.field public A03:Z


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_7

    iget-boolean v0, p0, LX/Qeh;->A03:Z

    if-nez v0, :cond_6

    cmp-long v0, p2, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v3

    iget v0, v3, LX/MXq;->A00:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v5, p0, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qeh;->A02:LX/Sfm;

    invoke-interface {v1}, LX/Sfm;->BCb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Sfm;->BYD()LX/Qdv;

    move-result-object v0

    iget-object v0, v0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, LX/MXq;->A00:I

    iget v1, v0, LX/MXq;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/Qeh;->A00:I

    iget-object v0, v0, LX/MXq;->A06:[B

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_1
    iget-object v2, p0, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    iget-object v1, v3, LX/MXq;->A06:[B

    iget v0, v3, LX/MXq;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    iget v1, p0, LX/Qeh;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/Qeh;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Qeh;->A00:I

    iget-object v2, p0, LX/Qeh;->A02:LX/Sfm;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/Sfm;->HLy(J)V

    :cond_2
    if-lez v4, :cond_3

    iget v0, v3, LX/MXq;->A00:I

    add-int/2addr v0, v4

    iput v0, v3, LX/MXq;->A00:I

    iget-wide v0, p1, LX/Qdv;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Qdv;->A00:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    return-wide v2

    :cond_3
    iget v1, v3, LX/MXq;->A01:I

    iget v0, v3, LX/MXq;->A00:I

    if-ne v1, v0, :cond_4

    invoke-static {p1, v3}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, p0, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Qeh;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->BCb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "source exhausted prematurely"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_6
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qeh;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Qeh;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qeh;->A03:Z

    iget-object v0, p0, LX/Qeh;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->close()V

    :cond_0
    return-void
.end method
