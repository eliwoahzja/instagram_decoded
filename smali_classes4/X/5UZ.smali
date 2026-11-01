.class public final LX/5UZ;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public A00:LX/7nh;

.field public A01:LX/7mb;


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "RealtimePresenceDataProvider"

    :try_start_0
    sget-object v0, LX/JDb;->A00:LX/JDb;

    invoke-static {v0, p3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/OnD;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/OnD;->A00:Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/BtA;->A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;Ljava/lang/String;)LX/1WC;

    move-result-object v1

    iget-object v0, p0, LX/5UZ;->A01:LX/7mb;

    invoke-virtual {v0, v1}, LX/7mb;->A03(LX/1WC;)V

    iget-object v0, v7, LX/OnD;->A00:Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v4, :cond_5

    :cond_3
    iget-object v1, p0, LX/5UZ;->A00:LX/7nh;

    iget-object v0, v7, LX/OnD;->A00:Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-virtual {v1, v6, v5, v2}, LX/7nh;->A00(Ljava/util/List;Ljava/util/List;Z)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "presenceState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "presenceState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "presenceState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_9
    :try_start_1
    const-string/jumbo v0, "userId must always provided in the realtime payload!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
