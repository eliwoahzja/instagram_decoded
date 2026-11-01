.class public final LX/ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/lLp;

.field public A04:Ljava/nio/ByteBuffer;


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v2, p0, LX/ayi;->A04:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method public final endOfAudioSamples()V
    .locals 0

    return-void
.end method

.method public final newAudioBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v4, p0, LX/ayi;->A04:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ayi;->A03:LX/lLp;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/lLp;->A05:Landroid/os/Handler;

    new-instance v0, LX/egP;

    invoke-direct {v0, v2}, LX/egP;-><init>(LX/lLp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_1
    return-void
.end method

.method public final prepareForAudioSamples(LX/WLC;)V
    .locals 7

    iget v6, p1, LX/WLC;->A02:I

    if-lez v6, :cond_0

    iget v5, p1, LX/WLC;->A01:I

    if-lez v5, :cond_0

    iget v1, p1, LX/WLC;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/ayi;->A04:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iput v6, p0, LX/ayi;->A01:I

    iput v5, p0, LX/ayi;->A00:I

    div-int/lit8 v4, v1, 0x8

    iget-wide v0, p0, LX/ayi;->A02:J

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v4, v5

    mul-int/2addr v4, v0

    if-lez v4, :cond_0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iput-object v0, p0, LX/ayi;->A04:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
