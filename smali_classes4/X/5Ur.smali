.class public final LX/5Ur;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "18005526940184517"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, LX/TPg;->A00:LX/TPg;

    iget-object v2, p0, LX/5Ur;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNM;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/YNM;->A00:LX/ZJM;

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/ZJM;->A07:Ljava/lang/String;

    const-string/jumbo v2, "story"

    if-ne v7, v2, :cond_0

    iget-wide v2, v4, LX/ZJM;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v2, v4, LX/ZJM;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v4, LX/ZJM;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    iget-object v5, v4, LX/ZJM;->A04:Ljava/lang/Long;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    :goto_2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v4, LX/ZJM;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ZJM;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/ZJM;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/dF4;

    invoke-direct/range {v3 .. v11}, LX/dF4;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    :goto_3
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, v4, LX/ZJM;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/dF2;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/dF2;-><init>(JLjava/lang/String;J)V

    :goto_4
    iget-object v1, p0, LX/5Ur;->A00:LX/3xx;

    invoke-virtual {v1, v3}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InteractivityActivateQuestionEventHandler"

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
