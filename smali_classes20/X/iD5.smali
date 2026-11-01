.class public final LX/iD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V
    .locals 0

    iput-object p2, p0, LX/iD5;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/iD5;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iput-object p3, p0, LX/iD5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/iD5;->A04:[B

    iput-wide p5, p0, LX/iD5;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/iD5;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-static {v0}, LX/E63;->A13(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onData"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/iD5;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iget-object v3, p0, LX/iD5;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/iD5;->A04:[B

    iget-wide v0, p0, LX/iD5;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/mqtt/service/MqttSubscribeListener;->onData(Ljava/lang/String;[BJ)V

    return-void
.end method
