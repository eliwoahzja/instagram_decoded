.class public final LX/5WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/0WF;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V
    .locals 0

    iput-object p2, p0, LX/5WK;->A01:LX/0WF;

    iput-object p1, p0, LX/5WK;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v4, "XplatMqttClientImpl"

    iget-object v6, p0, LX/5WK;->A01:LX/0WF;

    iget-object v0, v6, LX/0WF;->A0F:LX/Fdk;

    if-nez v0, :cond_4

    iget-object v5, v6, LX/0WF;->A00:LX/5Uu;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5WK;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_0

    iget-object v3, v6, LX/0WF;->A02:LX/5VH;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/0WF;->A03:LX/jKd;

    iget-object v1, v6, LX/0WF;->A07:LX/5Uv;

    sget-object v0, LX/0WF;->A0H:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/5VH;->A05(LX/jKd;LX/5Uu;LX/5Uv;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v6, LX/0WF;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    :cond_1
    iget-object v2, v6, LX/0WF;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v6, LX/0WF;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->shouldUseHighPriorityNetworkExecutor()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5WY;->A00:Ljava/util/concurrent/Executor;

    :goto_1
    new-instance v0, LX/5Wn;

    invoke-direct {v0, v2, v6, v3}, LX/5Wn;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/5WY;->A01:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error waiting for client start"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/0WF;->A0F:LX/Fdk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Fdk;->kickOffConnection()V

    :cond_5
    return-void
.end method
