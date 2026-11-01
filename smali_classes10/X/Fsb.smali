.class public final LX/Fsb;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/L8j;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/L8j;[B)V
    .locals 4

    iput-object p1, p0, LX/Fsb;->A00:LX/L8j;

    iput-object p2, p0, LX/Fsb;->A01:[B

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x4fce8e3c

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Fsb;->A00:LX/L8j;

    iget-object v7, p0, LX/Fsb;->A01:[B

    const/4 v6, 0x0

    :try_start_0
    array-length v5, v7

    iget-wide v2, v4, LX/L8j;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/L8j;->A00:J

    const-wide/32 v8, 0x6400000

    cmp-long v0, v2, v8

    if-gtz v0, :cond_4

    iget-object v11, v4, LX/L8j;->A05:LX/GKF;

    iget-object v0, v11, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_1

    iget-object v0, v11, LX/GKF;->A03:LX/4ce;

    invoke-virtual {v0}, LX/4ce;->A00()LX/8pn;

    move-result-object v9

    sub-int v8, v5, v10

    iget v0, v11, LX/GKF;->A00:I

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v7, v10, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/8pn;->A04(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v11, LX/GKF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, v11, LX/GKF;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v10, v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    const-string v0, "Got interrupted waiting to offer data"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/GKF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v7, v4, LX/L8j;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v3, v4, LX/L8j;->A08:LX/0GM;

    new-instance v0, LX/ENW;

    invoke-direct {v0, v4, v3, v5}, LX/ENW;-><init>(LX/L8j;LX/0GM;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    iget-wide v5, v4, LX/L8j;->A00:J

    iget-wide v1, v4, LX/L8j;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    new-instance v0, LX/ENC;

    invoke-direct {v0, v4, v3}, LX/ENC;-><init>(LX/L8j;LX/0GM;)V

    invoke-virtual {v7, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Maximum upload size exceeded"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    const-string v0, "Time out trying to offer data"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error while attempting to handle update"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/L8j;->A06:LX/L2c;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v2}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/L2c;->A00(LX/6BY;)V

    return-void
.end method
