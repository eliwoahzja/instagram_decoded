.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final jsonFactory:LX/Na9;

.field public final subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->Companion:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/Na9;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->jsonFactory:LX/Na9;

    return-void
.end method

.method public static final synthetic access$getJsonFactory$p(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/Na9;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->jsonFactory:LX/Na9;

    return-object p0
.end method

.method public static final getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->Companion:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;->getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public subscribe(LX/3YS;LX/SaA;LX/Zbf;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->executor:Ljava/util/concurrent/Executor;

    .line 268435463
    .line 268435464
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;LX/Zbf;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public subscribe(LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;LX/Zbf;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v2, p2

    .line 536870915
    move-object v3, p3

    .line 536870916
    invoke-static {v5, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    move-object v0, p0

    .line 536870920
    move-object v4, p4

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;LX/Zbf;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0
.end method

.method public final subscribe(LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;LX/Zbf;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 9

    move-object v4, p1

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v0, v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;

    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;-><init>(LX/SaA;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    new-instance v6, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;

    invoke-direct {v6, v2, v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$subscribe$1;-><init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/SaA;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)V

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/3YS;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Zbf;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    return-object v0
.end method
