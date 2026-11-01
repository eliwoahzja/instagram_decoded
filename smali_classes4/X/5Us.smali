.class public final LX/5Us;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public A00:LX/3xx;


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "18027779584026952"

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
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/JG0;->A00:LX/JG0;

    invoke-static {v0, p3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Oq2;->A00:LX/OzK;

    if-eqz v0, :cond_0

    iget v2, v0, LX/OzK;->A00:I

    iget-boolean v0, v0, LX/OzK;->A01:Z

    new-instance v1, LX/GsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GsR;->A00:I

    iput-boolean v0, v1, LX/GsR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Us;->A00:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InteractivitySubmissionStatusRealtimeEventHandler"

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
