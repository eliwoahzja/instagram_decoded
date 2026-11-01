.class public final LX/g5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJs;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KAs;

.field public A02:LX/Ifz;

.field public A03:LX/49o;

.field public A04:J

.field public volatile A05:Z


# virtual methods
.method public final F8v(LX/hEa;IJ)V
    .locals 8

    iget-boolean v0, p0, LX/g5p;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/g5p;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/238;->A05(J)J

    move-result-wide v5

    iget-object v0, p0, LX/g5p;->A03:LX/49o;

    move v2, p2

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/g5p;->A04:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/49o;->A01(LX/hEa;IJJ)V

    :cond_0
    iget-object v1, p0, LX/g5p;->A02:LX/Ifz;

    iget v0, v1, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    int-to-long v2, p2

    iget v4, v1, LX/Ifz;->A02:I

    iget v0, v1, LX/Ifz;->A05:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LX/egI;->A01(JIIJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/g5p;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/g5p;->A04:J

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F8w([BIJ)V
    .locals 1

    const-string v0, "onDataAvailable(data, bytesRead) is not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FGS(LX/LWf;)V
    .locals 2

    const-string v1, "AudioRecorderCallback.onError"

    const-string v0, "SimpleAudioPipelineRecorder"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/g5p;->A03:LX/49o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/49o;->A00(LX/LWf;)V

    :cond_0
    return-void
.end method

.method public final FL4()V
    .locals 3

    iget-object v2, p0, LX/g5p;->A01:LX/KAs;

    const/16 v1, 0x13

    const/16 v0, 0x215

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    return-void
.end method
