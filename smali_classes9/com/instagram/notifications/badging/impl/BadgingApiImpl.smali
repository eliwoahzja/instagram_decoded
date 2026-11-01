.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JOu;

.field public A01:LX/2zX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2zV;


# virtual methods
.method public final A00(LX/2zI;LX/9eR;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p3, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v3, v4, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwX;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwX;

    invoke-direct {v4, p3, p0, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:LX/2zV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zV;->A01:J

    iget v0, v2, LX/2zV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2zV;->A00:I

    iget-object v8, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/JOu;

    iget-object v7, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/9eR;->A00:LX/2zI;

    invoke-static {v7}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v2

    invoke-static {v7}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v8, LX/JOu;->A00:Ljava/lang/String;

    invoke-static {v3, v7, v2, v1, v0}, LX/JOu;->A00(LX/2zI;Lcom/instagram/common/session/UserSession;LX/IAF;Ljava/lang/Boolean;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object p1, v4, LX/NwX;->A02:Ljava/lang/Object;

    iput v6, v4, LX/NwX;->A00:I

    const/16 v0, 0x2af

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/NwX;->A02:Ljava/lang/Object;

    check-cast p1, LX/2zI;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:LX/2zV;

    iget v0, v2, LX/2zV;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2zV;->A00:I

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Go;->A00(Lcom/instagram/common/session/UserSession;)LX/4Go;

    move-result-object v8

    check-cast v3, LX/0ci;

    iget-object v7, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/DFr;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/DFr;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    iget v5, v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;->A00:I

    invoke-static {v0}, LX/9ci;->A00(Lcom/instagram/api/schemas/AccountBadgeCountImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/CLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/CLe;->A01:J

    iput v5, v1, LX/CLe;->A00:I

    iput-object v4, v1, LX/CLe;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/CLe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/4Go;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v6, v0}, LX/4Go;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/2zX;

    invoke-virtual {v0, v7, p1}, LX/2zX;->A0y(LX/DFr;LX/2zI;)V

    iget-object v0, v7, LX/DFr;->A01:Ljava/util/HashMap;

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:LX/2zV;

    iget v0, v2, LX/2zV;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2zV;->A00:I

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
