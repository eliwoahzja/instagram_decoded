.class public final LX/pgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/lNO;

.field public final synthetic A01:LX/nfV;


# direct methods
.method public constructor <init>(LX/lNO;LX/nfV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/pgW;->A01:LX/nfV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pgW;->A00:LX/lNO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/pgW;->A01:LX/nfV;

    iget-object v5, p0, LX/pgW;->A00:LX/lNO;

    sget-object v0, LX/nfV;->A0F:LX/qEc;

    const-string v2, ""

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v4, LX/nfV;->A06:LX/jKt;

    const-string v0, "user_id"

    check-cast v1, LX/3Dc;

    invoke-virtual {v1, v0, v2}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v6, "Waiting for user id interrupted"

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DefaultAnalyticsLogger"

    invoke-static {v0, v1, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    :cond_0
    instance-of v0, v5, LX/VYw;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/bHb;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/bHg;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/bHW;

    if-nez v0, :cond_1

    const-string v1, "pk"

    iget-object v0, v5, LX/lNO;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/nfV;->A02:LX/jjB;

    iget-object v0, v0, LX/jjB;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/nfV;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/nfV;->A02:LX/jjB;

    iget-object v0, v0, LX/jjB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/nfV;->A01(LX/nfV;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
