.class public final LX/fzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V
    .locals 0

    iput p5, p0, LX/fzV;->A00:I

    iput-object p3, p0, LX/fzV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fzV;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput-object p2, p0, LX/fzV;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p4, p0, LX/fzV;->A04:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 7

    iget v5, p0, LX/fzV;->A00:I

    iget-object v2, p0, LX/fzV;->A03:Ljava/lang/String;

    const-string v1, "mqtt:puback:"

    const-string v0, ":fail"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x27e55477

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/fzV;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/fzV;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iget-object v4, p0, LX/fzV;->A04:[B

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/iD2;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/iD2;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x33d1ac9d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 6

    iget v5, p0, LX/fzV;->A00:I

    iget-object v2, p0, LX/fzV;->A03:Ljava/lang/String;

    const-string v1, "mqtt:puback:"

    const-string v0, ":success"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1dbcbb4a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v4, p0, LX/fzV;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/fzV;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iget-object v2, p0, LX/fzV;->A04:[B

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/i7O;

    invoke-direct {v0, v4, v3, v2, v5}, LX/i7O;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x1aae6d88

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 7

    iget v5, p0, LX/fzV;->A00:I

    iget-object v2, p0, LX/fzV;->A03:Ljava/lang/String;

    const-string v1, "mqtt:puback:"

    const-string v0, ":timeout"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x764c48ad

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/fzV;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/fzV;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iget-object v4, p0, LX/fzV;->A04:[B

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/iD3;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/iD3;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x485d0d66

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method
