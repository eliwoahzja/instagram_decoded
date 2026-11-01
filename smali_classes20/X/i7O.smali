.class public final LX/i7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V
    .locals 0

    iput-object p2, p0, LX/i7O;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/i7O;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p4, p0, LX/i7O;->A00:I

    iput-object p3, p0, LX/i7O;->A03:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/i7O;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-static {v0}, LX/E63;->A13(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPublish"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/i7O;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iget v0, p0, LX/i7O;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    return-void
.end method
