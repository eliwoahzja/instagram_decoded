.class public final LX/gJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/meS;


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gJQ;->A03:LX/meS;

    iget-object v0, v6, LX/meS;->A0E:LX/jiV;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/jiV;->A00:LX/kKy;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A15()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, LX/kKy;->A00(J)LX/mbD;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/mbD;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/gJQ;->A02:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/gJQ;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, LX/mbD;->Glu(IJI)V

    invoke-virtual {v6, v5}, LX/meS;->A00(LX/mbD;)V

    iget-wide v2, p0, LX/gJQ;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/gJQ;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/gJQ;->A02:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
