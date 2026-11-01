.class public final LX/2cE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2cC;Lcom/facebook/tigon/TigonError;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-static {p0, v0}, LX/4At;->A00(LX/2cC;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/tigon/TigonError;->A00:I

    invoke-static {p0, v0}, LX/4At;->A00(LX/2cC;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/2cC;LX/9a2;)V
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/9a2;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DaO;

    iget-object v4, v5, LX/DaO;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v5, LX/DaO;->A03:Z

    const/16 v1, 0x2e

    const/16 v0, 0x2e

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/DaO;->A04:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/DaO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/DaO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    iget-boolean v0, p1, LX/9a2;->A03:Z

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    iget-boolean v0, p1, LX/9a2;->A02:Z

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    iget-object v0, p1, LX/9a2;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2cC;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8nv;

    iget-byte v0, v1, LX/8nv;->A00:B

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    iget-boolean v0, v1, LX/8nv;->A01:Z

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/4At;->A01(LX/2cC;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/4At;->A01(LX/2cC;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/4At;->A01(LX/2cC;J)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/8rw;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, LX/8rw;->A00:I

    invoke-static {p1, v0}, LX/4At;->A00(LX/2cC;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/8td;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, LX/8td;->A00:I

    invoke-static {p1, v0}, LX/4At;->A00(LX/2cC;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    invoke-static {p1, v0}, LX/4At;->A00(LX/2cC;I)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    invoke-static {p1, v0, v1}, LX/4At;->A01(LX/2cC;J)V

    sget-object v0, LX/8tf;->A00:LX/8tg;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, LX/2cC;->A00(B)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/8tf;->A01:LX/8tg;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bX;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, LX/2cC;->A00(B)V

    iget-object v1, v2, LX/2bX;->A00:LX/2bW;

    iget-object v0, v1, LX/2bW;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    iget-object v0, v1, LX/2bW;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    iget-object v0, v2, LX/2bX;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    :goto_1
    sget-object v0, LX/8tf;->A03:LX/8tg;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a2;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, LX/2cC;->A00(B)V

    invoke-static {p1, v0}, LX/2cE;->A01(LX/2cC;LX/9a2;)V

    :goto_2
    sget-object v0, LX/8tf;->A02:LX/8tg;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wA;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/2cC;->A00(B)V

    iget-object v0, v0, LX/8wA;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    :goto_3
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/4At;->A00(LX/2cC;I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0}, LX/4At;->A00(LX/2cC;I)V

    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-static {p1, v1}, LX/4At;->A02(LX/2cC;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    goto :goto_4

    :cond_1
    instance-of v0, v1, LX/8ye;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/2cC;->A00(B)V

    check-cast v1, LX/8ye;

    invoke-static {p1, v1}, LX/4At;->A03(LX/2cC;LX/8ye;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2cC;->A00(B)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
