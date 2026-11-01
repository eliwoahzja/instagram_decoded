.class public final LX/iD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A03:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BII)V
    .locals 0

    iput-object p2, p0, LX/iD2;->A03:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/iD2;->A02:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p4, p0, LX/iD2;->A01:I

    iput p5, p0, LX/iD2;->A00:I

    iput-object p3, p0, LX/iD2;->A04:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iD2;->A03:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

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
    iget-object v2, p0, LX/iD2;->A02:Lcom/facebook/mqtt/service/MqttPublishListener;

    iget v1, p0, LX/iD2;->A01:I

    iget v0, p0, LX/iD2;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onFailure(II)V

    return-void
.end method
