.class public final LX/5UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# instance fields
.field public A00:LX/2z7;


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/direct_v2"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/PC1;->A00:LX/PC1;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "op=%s"

    invoke-static {v2, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v0, "/direct_v2/threads"

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v0, "activity_indicator_id"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, LX/5UY;

    const-string v0, "indicate_activity: in addOrReplaceDirectActivityIndicator"

    invoke-static {v4, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/FEW;->A00:LX/FEW;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/CIU;

    iget-object v8, p0, LX/5UY;->A00:LX/2z7;

    const/4 v1, 0x0

    new-instance v9, LX/1ZC;

    invoke-direct {v9, v3, v1}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CIU;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1ZC;

    invoke-direct {v7, v0, v1}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/CIU;->A00:I

    invoke-static {v8, v9, v7, v0}, LX/2z7;->A01(LX/2z7;LX/1ZC;LX/1ZC;I)V

    iget-object v5, v8, LX/2z7;->A02:LX/2m2;

    invoke-virtual {v5, v7}, LX/2m2;->A00(LX/1ZC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bav;

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/2z7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v3, LX/Bav;->A00:LX/1ZC;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1ZC;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1ZC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Bav;->A01:LX/1ZC;

    invoke-static {v8, v2, v0}, LX/2z7;->A00(LX/2z7;LX/1ZC;LX/1ZC;)V

    :cond_1
    new-instance v1, LX/Bav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Bav;->A01:LX/1ZC;

    iput-object v9, v1, LX/Bav;->A00:LX/1ZC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7, v1}, LX/2m2;->A01(LX/1ZC;Ljava/lang/Object;)V

    iget-object v3, v8, LX/2z7;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invalid activityStatus format from realtime value:"

    invoke-static {v4, v0, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
