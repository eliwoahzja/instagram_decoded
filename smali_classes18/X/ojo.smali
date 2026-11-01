.class public final LX/ojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mZN;

.field public final synthetic A02:LX/mZN;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    iput-object p1, p0, LX/ojo;->A02:LX/mZN;

    iput-object p3, p0, LX/ojo;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/ojo;->A01:LX/mZN;

    iput-wide p4, p0, LX/ojo;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/ojo;->A02:LX/mZN;

    iget-boolean v0, v0, LX/mZN;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ojo;->A01:LX/mZN;

    iget-object v4, v0, LX/mZN;->A01:LX/lGa;

    iget-wide v1, p0, LX/ojo;->A00:J

    iget-object v0, v4, LX/lGa;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1, v2}, LX/lGa;->A01(IJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "StubFrameRenderer"

    const-string v1, "drawFrame"

    const-string v0, " failed"

    invoke-static {v1, v0, v2, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, LX/ojo;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ojo;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
