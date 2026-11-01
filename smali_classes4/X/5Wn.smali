.class public final LX/5Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/0WF;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/5Wn;->A01:LX/0WF;

    iput-object p1, p0, LX/5Wn;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iput-object p3, p0, LX/5Wn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v4, p0, LX/5Wn;->A01:LX/0WF;

    iget-object v7, p0, LX/5Wn;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iget-object v8, v4, LX/0WF;->A00:LX/5Uu;

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    sget-object v5, LX/0WF;->A0G:LX/6yA;

    sget-object v3, LX/5WY;->A01:Ljava/util/concurrent/Executor;

    new-instance v2, LX/5Wp;

    invoke-direct {v2, v4}, LX/5Wp;-><init>(LX/0WF;)V

    const/16 v0, 0x31

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/5Wr;

    invoke-direct {v0, v5, v2, v3, v1}, LX/5Wr;-><init>(LX/6yA;LX/5Wp;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v8, LX/5Uu;->A02:Landroid/content/Context;

    new-instance v2, LX/5Ws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5Ws;->A04:LX/Fdk;

    iput-object v5, v2, LX/5Ws;->A02:LX/6yA;

    iput-object v3, v2, LX/5Ws;->A00:Landroid/content/Context;

    new-instance v0, LX/5Wt;

    invoke-direct {v0, v2}, LX/5Wt;-><init>(LX/5Ws;)V

    iput-object v0, v2, LX/5Ws;->A01:LX/Nai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    move-object v2, v6

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, LX/5Wu;

    invoke-direct {v1, v4}, LX/5Wu;-><init>(LX/0WF;)V

    iget-object v0, v4, LX/0WF;->A06:LX/5VE;

    invoke-virtual {v2, v3, v7, v1, v0}, LX/5Ws;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0WF;->A04:LX/5VB;

    invoke-virtual {v0, v2}, LX/5VB;->A02(LX/Fdk;)V

    iget-object v0, v4, LX/0WF;->A05:LX/5VC;

    invoke-virtual {v0, v2}, LX/5VC;->A01(LX/Fdk;)V

    :goto_1
    iput-object v2, v4, LX/0WF;->A0F:LX/Fdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/5Wn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5Wn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
