.class public final LX/olC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/mZN;

.field public final synthetic A03:LX/mZN;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;IJ)V
    .locals 0

    iput-object p1, p0, LX/olC;->A03:LX/mZN;

    iput-object p3, p0, LX/olC;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/olC;->A02:LX/mZN;

    iput p4, p0, LX/olC;->A00:I

    iput-wide p5, p0, LX/olC;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/olC;->A03:LX/mZN;

    iget-boolean v0, v0, LX/mZN;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/olC;->A02:LX/mZN;

    iget-object v3, v0, LX/mZN;->A01:LX/lGa;

    iget v2, p0, LX/olC;->A00:I

    iget-wide v0, p0, LX/olC;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/lGa;->A01(IJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "StubFrameRenderer"

    const-string v1, "displayFrame"

    const-string v0, " failed"

    invoke-static {v1, v0, v2, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/olC;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/olC;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
