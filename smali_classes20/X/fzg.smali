.class public final LX/fzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

.field public final synthetic A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;)V
    .locals 0

    iput-object p1, p0, LX/fzg;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

    iput-object p2, p0, LX/fzg;->A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/String;[BJ)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fzg;->A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    const/4 v4, 0x0

    new-instance v0, LX/lsC;

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LX/lsC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fzg;->A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    const/4 v4, 0x0

    new-instance v0, LX/lsB;

    move v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/lsB;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
