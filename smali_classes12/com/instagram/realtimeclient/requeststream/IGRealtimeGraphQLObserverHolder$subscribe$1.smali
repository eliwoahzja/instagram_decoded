.class public final Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/requeststream/DataCallBack;


# instance fields
.field public final synthetic $errorHandlingCallback:LX/SaA;

.field public final synthetic $gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/SaA;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$errorHandlingCallback:LX/SaA;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/String;)V
    .locals 4

    const-string v3, "Failed to parse response"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v2, v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->jsonHelper:LX/Zmi;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$errorHandlingCallback:LX/SaA;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->Companion:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->jsonFactory:LX/Na9;

    invoke-static {v1, p1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;->access$parseFromJson(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;Ljava/lang/String;LX/Zmi;LX/Na9;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$errorHandlingCallback:LX/SaA;

    invoke-interface {v0, v1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$errorHandlingCallback:LX/SaA;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;->$errorHandlingCallback:LX/SaA;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
