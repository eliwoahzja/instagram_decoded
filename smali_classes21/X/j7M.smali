.class public final LX/j7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/Hpl;

.field public A01:LX/e4L;

.field public A02:Ljava/util/Random;

.field public A03:I

.field public A04:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/j7M;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/j7M;->A01:LX/e4L;

    invoke-virtual {v2}, LX/e4L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/j7M;->A03:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LX/j7M;->A02:Ljava/util/Random;

    invoke-virtual {v2}, LX/e4L;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iput-boolean v0, p0, LX/j7M;->A04:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, LX/j7M;->A04:Z

    iget-object v2, p0, LX/j7M;->A00:LX/Hpl;

    if-eqz v0, :cond_0

    const-string v1, "IG Dev Tools: Simulated Network Failure"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Hpl;->onFailed(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/Hpl;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j7M;->A00:LX/Hpl;

    invoke-interface {v0, p1}, LX/Hpl;->onFailed(Ljava/io/IOException;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/j7M;->A04:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/j7M;->A00()V

    iget-boolean v0, p0, LX/j7M;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/j7M;->A01:LX/e4L;

    invoke-virtual {v0}, LX/e4L;->A02()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x1000

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/j7M;->A00:LX/Hpl;

    invoke-interface {v0, p1}, LX/Hpl;->onNewData(Ljava/nio/ByteBuffer;)V

    iget v1, p0, LX/j7M;->A03:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/j7M;->A03:I

    invoke-direct {p0}, LX/j7M;->A00()V

    :cond_1
    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j7M;->A00:LX/Hpl;

    invoke-interface {v0, p1}, LX/Hpl;->onResponseStarted(LX/3qC;)V

    return-void
.end method
