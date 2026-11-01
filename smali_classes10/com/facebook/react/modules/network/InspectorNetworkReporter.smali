.class public final Lcom/facebook/react/modules/network/InspectorNetworkReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    const-string v0, "react_devsupportjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native isDebuggingEnabled()Z
.end method

.method public static final maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public static final reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceivedImpl(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final native reportDataReceivedImpl(Ljava/lang/String;I)V
.end method

.method public static final native reportRequestFailed(Ljava/lang/String;Z)V
.end method

.method public static final native reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
.end method

.method public static final native reportResponseEnd(Ljava/lang/String;J)V
.end method

.method public static final native reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
.end method

.method public static final native reportWebSocketClosed(Ljava/lang/String;)V
.end method

.method public static final native reportWebSocketCreated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native reportWebSocketHandshakeResponseReceived(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public static final reportWebSocketMessageReceived(Ljava/lang/String;LX/OuP;)V
    .locals 2

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportWebSocketMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final reportWebSocketMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p0, p1, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportWebSocketMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
.end method

.method public static final native reportWebSocketMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final reportWebSocketMessageSent(Ljava/lang/String;LX/OuP;)V
    .locals 2

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportWebSocketMessageSentImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final reportWebSocketMessageSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p0, p1, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportWebSocketMessageSentImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
.end method

.method public static final native reportWebSocketMessageSentImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final native reportWebSocketWillSendHandshakeRequest(Ljava/lang/String;Ljava/util/Map;)V
.end method
