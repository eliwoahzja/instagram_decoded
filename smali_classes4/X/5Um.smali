.class public final LX/5Um;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/T7L;->A00:LX/T7L;

    invoke-static {v0, p3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/Q7u;

    iget-object v0, v0, LX/Q7u;->A00:LX/YKq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YKq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/FWv;->A00:LX/FWv;

    iget-object v0, p0, LX/5Um;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGI;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, LX/FGI;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/FGI;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/5Um;->A00:LX/3xx;

    if-eqz v3, :cond_3

    new-instance v1, LX/DB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DB1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, p0, LX/5Um;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "fetch_success"

    goto :goto_1

    :cond_1
    sget-object v2, LX/PC0;->A00:LX/PC0;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[AA] Empty response"

    invoke-static {v2, v0, v1}, LX/0VN;->A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Um;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "instagram_ad_async_ad_"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/bdS;->A00:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0}, LX/6bR;->AWM()LX/2ld;

    move-result-object v1

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/PC0;->A00:LX/PC0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "[AA] Can\'t parse realtime response"

    invoke-static {v2, v0, v1}, LX/0VN;->A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
