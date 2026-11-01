.class public final Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic $dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

.field public final synthetic $requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

.field public final synthetic $statusUpdateListener:LX/Zbf;

.field public final synthetic $userSubId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Zbf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$userSubId:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    iput-object p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$statusUpdateListener:LX/Zbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$userSubId:Ljava/lang/String;

    const-string v0, "receivepayload"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->access$logEvent(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    invoke-interface {v0, v4}, Lcom/instagram/realtimeclient/requeststream/DataCallBack;->onData(Ljava/lang/String;)V

    return-void
.end method

.method public onFlowStatus(I)V
    .locals 0

    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public onTermination(ILjava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onTermination(ILjava/lang/String;ZI)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;->onTermination(ILjava/lang/String;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method
